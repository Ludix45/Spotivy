.class public final Lt68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw66;


# static fields
.field public static final Z0:Ljava/util/List;

.field public static final a1:Ljava/util/List;

.field public static final b1:Ljava/util/ArrayList;


# instance fields
.field public volatile A:Lr28;

.field public volatile A0:Ldb8;

.field public volatile B:Lr28;

.field public final B0:Lkj4;

.field public volatile C:Lr28;

.field public final C0:Llj2;

.field public volatile D:Z

.field public final D0:Ltj7;

.field public volatile E:J

.field public final E0:Ltj7;

.field public volatile F:Z

.field public volatile F0:Ljava/lang/Double;

.field public volatile G:I

.field public final G0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile H:Z

.field public volatile H0:J

.field public final I:Ltj7;

.field public I0:Ldb8;

.field public final J:Ltj7;

.field public volatile J0:Z

.field public final K:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile K0:Z

.field public volatile L:Z

.field public volatile L0:Ljava/lang/String;

.field public volatile M:J

.field public volatile M0:I

.field public final N:Ltj7;

.field public volatile N0:Z

.field public final O:Ltj7;

.field public volatile O0:Ljava/lang/String;

.field public final P:Lac8;

.field public volatile P0:J

.field public final Q:Lac8;

.field public Q0:Ldb8;

.field public volatile R:Lkj5;

.field public R0:Ldb8;

.field public volatile S:Lgu2;

.field public volatile S0:Z

.field public volatile T:Lgu2;

.field public volatile T0:Lm06;

.field public volatile U:Ljava/lang/String;

.field public volatile U0:Lxv6;

.field public volatile V:Z

.field public volatile V0:J

.field public final W:Lkj4;

.field public volatile W0:J

.field public volatile X:Z

.field public volatile X0:Lxv6;

.field public volatile Y:Ljava/lang/String;

.field public volatile Y0:Z

.field public volatile Z:J

.field public final a:Ltc0;

.field public volatile a0:J

.field public final b:Ls71;

.field public volatile b0:I

.field public c:Lgu2;

.field public final c0:Ltj7;

.field public d:Lgu2;

.field public final d0:Ltj7;

.field public final e:Lac8;

.field public volatile e0:I

.field public final f:Lac8;

.field public volatile f0:J

.field public final g:Lac8;

.field public volatile g0:Z

.field public final h:Lac8;

.field public volatile h0:Ljava/lang/String;

.field public i:Lec6;

.field public final i0:Lle0;

.field public final j:Lac8;

.field public volatile j0:Z

.field public final k:Lac8;

.field public volatile k0:Lec6;

.field public final l:Lac8;

.field public volatile l0:Lec6;

.field public final m:Lac8;

.field public volatile m0:J

.field public volatile n:J

.field public volatile n0:I

.field public volatile o:Lec6;

.field public volatile o0:I

.field public volatile p:Z

.field public volatile p0:Z

.field public volatile q:J

.field public volatile q0:Lq28;

.field public volatile r:J

.field public volatile r0:J

.field public volatile s:Z

.field public final s0:Lac8;

.field public volatile t:I

.field public final t0:Lac8;

.field public volatile u:Z

.field public volatile u0:Z

.field public volatile v:Lec6;

.field public v0:Ljava/lang/String;

.field public volatile w:Lm06;

.field public volatile w0:Lp28;

.field public volatile x:Ljava/lang/Double;

.field public volatile x0:J

.field public volatile y:Lwx8;

.field public volatile y0:Ljava/lang/String;

.field public volatile z:Ljava/lang/Integer;

.field public volatile z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "No such device"

    const-string v1, "not ready"

    const-string v2, "page reloaded"

    const-string v3, "local player is disabled"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lt68;->Z0:Ljava/util/List;

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lt68;->a1:Ljava/util/List;

    new-instance v0, Lp04;

    const/4 v1, 0x1

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v1}, Ln04;-><init>(III)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ln04;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v2, v0

    check-cast v2, Lo04;

    iget-boolean v2, v2, Lo04;->s:Z

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lg04;

    invoke-virtual {v2}, Lg04;->nextInt()I

    move-result v2

    const-wide/high16 v3, -0x3fbc000000000000L    # -40.0

    int-to-double v5, v2

    mul-double/2addr v5, v3

    const-wide/high16 v2, 0x402a000000000000L    # 13.0

    div-double/2addr v5, v2

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    div-double/2addr v5, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-wide v2, 0x3f60624dd2f1a9fcL    # 0.002

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0, v1}, Lcs0;->T0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lt68;->b1:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ltc0;Ls71;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt68;->a:Ltc0;

    iput-object p2, p0, Lt68;->b:Ls71;

    new-instance p1, Ldp7;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Ldp7;-><init>(B)V

    iput-object p1, p0, Lt68;->c:Lgu2;

    new-instance p1, Ldp7;

    invoke-direct {p1, v0}, Ldp7;-><init>(B)V

    iput-object p1, p0, Lt68;->d:Lgu2;

    const/4 p1, 0x0

    invoke-static {p1}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object v1

    iput-object v1, p0, Lt68;->e:Lac8;

    iput-object v1, p0, Lt68;->f:Lac8;

    invoke-static {p1}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object v1

    iput-object v1, p0, Lt68;->g:Lac8;

    iput-object v1, p0, Lt68;->h:Lac8;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object v2

    iput-object v2, p0, Lt68;->j:Lac8;

    iput-object v2, p0, Lt68;->k:Lac8;

    invoke-static {v1}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object v2

    iput-object v2, p0, Lt68;->l:Lac8;

    iput-object v2, p0, Lt68;->m:Lac8;

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-static {v2, v3, p1}, La49;->k(IILee0;)Ltj7;

    move-result-object v4

    iput-object v4, p0, Lt68;->I:Ltj7;

    iput-object v4, p0, Lt68;->J:Ltj7;

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, p0, Lt68;->K:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3, p1}, La49;->k(IILee0;)Ltj7;

    move-result-object v4

    iput-object v4, p0, Lt68;->N:Ltj7;

    iput-object v4, p0, Lt68;->O:Ltj7;

    invoke-static {v1}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object v4

    iput-object v4, p0, Lt68;->P:Lac8;

    iput-object v4, p0, Lt68;->Q:Lac8;

    new-instance v4, Ldp7;

    invoke-direct {v4, v0}, Ldp7;-><init>(B)V

    iput-object v4, p0, Lt68;->S:Lgu2;

    new-instance v4, Ldp7;

    invoke-direct {v4, v0}, Ldp7;-><init>(B)V

    iput-object v4, p0, Lt68;->T:Lgu2;

    new-instance v0, Lkj4;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lkj4;-><init>(B)V

    iput-object v0, p0, Lt68;->W:Lkj4;

    invoke-static {v2, v3, p1}, La49;->k(IILee0;)Ltj7;

    move-result-object v0

    iput-object v0, p0, Lt68;->c0:Ltj7;

    iput-object v0, p0, Lt68;->d0:Ltj7;

    const-string v0, "auto"

    iput-object v0, p0, Lt68;->h0:Ljava/lang/String;

    const/4 v0, -0x1

    const/4 v5, 0x6

    invoke-static {v0, v5, p1}, Lf16;->j(IILee0;)Lle0;

    move-result-object v0

    iput-object v0, p0, Lt68;->i0:Lle0;

    new-instance v0, Lb28;

    invoke-direct {v0, p0, p1}, Lb28;-><init>(Lt68;Lt51;)V

    const/4 v5, 0x3

    invoke-static {p2, p1, p1, v0, v5}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    new-instance v0, Lc28;

    invoke-direct {v0, p0, p1}, Lc28;-><init>(Lt68;Lt51;)V

    invoke-static {p2, p1, p1, v0, v5}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    new-instance v0, Ld28;

    invoke-direct {v0, p0, p1}, Ld28;-><init>(Lt68;Lt51;)V

    invoke-static {p2, p1, p1, v0, v5}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    new-instance v0, Lg28;

    invoke-direct {v0, p0, p1}, Lg28;-><init>(Lt68;Lt51;)V

    invoke-static {p2, p1, p1, v0, v5}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    new-instance v0, Lh28;

    invoke-direct {v0, p0, p1}, Lh28;-><init>(Lt68;Lt51;)V

    invoke-static {p2, p1, p1, v0, v5}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    new-instance v0, Lo28;

    invoke-direct {v0, p0, p1}, Lo28;-><init>(Lt68;Lt51;)V

    invoke-static {p2, p1, p1, v0, v5}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    invoke-static {v1}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object p2

    iput-object p2, p0, Lt68;->s0:Lac8;

    iput-object p2, p0, Lt68;->t0:Lac8;

    iput-boolean v2, p0, Lt68;->u0:Z

    new-instance p2, Lkj4;

    invoke-direct {p2, v2}, Lkj4;-><init>(B)V

    iput-object p2, p0, Lt68;->B0:Lkj4;

    new-instance p2, Llj2;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p2, Llj2;->a:J

    iput-object p2, p0, Lt68;->C0:Llj2;

    invoke-static {v2, v3, p1}, La49;->k(IILee0;)Ltj7;

    move-result-object p1

    iput-object p1, p0, Lt68;->D0:Ltj7;

    iput-object p1, p0, Lt68;->E0:Ltj7;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lt68;->G0:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final A(Lt68;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lih8;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lt68;->a:Ltc0;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "contextUri"

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu44;

    if-eqz p2, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p2, Lh44;

    invoke-direct {p2, p1}, Lh44;-><init>(Ljava/util/List;)V

    const-string p1, "order"

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu44;

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {p3}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "trackUri"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu44;

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p2}, Lv44;->b(Ljava/lang/Number;)Lt54;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "index"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu44;

    :cond_3
    new-instance v2, Ll54;

    invoke-direct {v2, p0}, Ll54;-><init>(Ljava/util/Map;)V

    const-string v5, "refusal step"

    const/16 v7, 0x8

    const-string v1, "player.play"

    const-wide/16 v3, 0x2710

    move-object v6, p5

    invoke-static/range {v0 .. v7}, Ltc0;->b(Ltc0;Ljava/lang/String;Ll54;JLjava/lang/String;Lt51;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final F0(Lbs6;Lt68;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbs6;->element:J

    iget-object p0, p1, Lt68;->l:Lac8;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final I(Ld7;Lyp5;)Z
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Ld7;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lyp5;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld7;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lyp5;->k()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ld7;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static L(Lt68;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;ZZLjava/lang/String;Lu51;I)Ljava/lang/Object;
    .locals 14

    and-int/lit8 v0, p10, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v0, p10, 0x20

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    move v8, v2

    goto :goto_4

    :cond_4
    move/from16 v8, p6

    :goto_4
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    move/from16 v0, p7

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lb29;->a:Lb29;

    const-string v9, "spotify:list:jam-list:"

    invoke-static {p1, v9, v2}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_7

    if-eqz v5, :cond_7

    iget-object v9, p0, Lt68;->d:Lgu2;

    invoke-interface {v9}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v0, p0, Lt68;->a:Ltc0;

    iget-object v0, v0, Ltc0;->c:Lwi5;

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "play: the Jam\'s list "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is over (no Jam now): the song plays alone"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v9, 0x0

    const/16 v12, 0x56

    const/4 v4, 0x0

    move-object v3, v5

    const/4 v5, 0x0

    move-object v6, v7

    const/4 v7, 0x0

    move-object v2, p0

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-static/range {v2 .. v12}, Lt68;->L(Lt68;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;ZZLjava/lang/String;Lu51;I)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, v0, :cond_d

    return-object p0

    :cond_7
    move v9, v8

    move-object v8, v7

    move-object v7, v5

    if-eqz v7, :cond_9

    invoke-virtual {p0}, Lt68;->w()Lp28;

    move-result-object v10

    if-eqz v10, :cond_8

    iget-object v10, v10, Lp28;->b:Lyp5;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lyp5;->k()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_8
    move-object v10, v1

    :goto_6
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    :cond_9
    iput-object v1, p0, Lt68;->w0:Lp28;

    :cond_a
    if-eqz v4, :cond_c

    if-eqz v0, :cond_b

    move-object v0, v4

    goto :goto_7

    :cond_b
    move-object v0, v1

    :goto_7
    if-eqz v0, :cond_c

    new-instance v1, Lm06;

    invoke-direct {v1, p1, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    iput-object v1, p0, Lt68;->w:Lm06;

    new-instance v0, Lwx8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {v0, p1, v7, v1}, Lwx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lt68;->y:Lwx8;

    iput-object v6, p0, Lt68;->z:Ljava/lang/Integer;

    iput-boolean v9, p0, Lt68;->F:Z

    iput v2, p0, Lt68;->G:I

    iput-boolean v2, p0, Lt68;->u:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v9, 0x4e20

    add-long/2addr v0, v9

    iput-wide v0, p0, Lt68;->V0:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lt68;->W0:J

    new-instance v0, Lm48;

    move-object v5, v7

    move-object v7, v8

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v2, p8

    invoke-direct/range {v0 .. v8}, Lm48;-><init>(Lt68;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lt51;)V

    move-object/from16 v11, p9

    invoke-virtual {p0, v0, v11}, Lt68;->G0(Lhu2;Lu51;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, v0, :cond_d

    return-object p0

    :cond_d
    return-object v13
.end method

.method public static final Q(Lt68;)Z
    .locals 2

    iget-object v0, p0, Lt68;->e:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lec6;->d()Lyp5;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lec6;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lt68;->q0:Lq28;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lq28;->a:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final R(Lt68;JLwx8;)Z
    .locals 2

    iget-wide v0, p0, Lt68;->E:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lt68;->y:Lwx8;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lwx8;->getThird()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p3}, Lwx8;->getThird()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-boolean p0, p0, Lt68;->u:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final V(Ll54;Ljava/lang/String;)Lt54;
    .locals 0

    invoke-virtual {p0, p1}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lt54;

    if-eqz p1, :cond_0

    check-cast p0, Lt54;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static W(Lyp5;)Ll54;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lyp5;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "uri"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu44;

    invoke-virtual {p0}, Lyp5;->j()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "uid"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu44;

    :cond_0
    new-instance p0, Ll54;

    invoke-direct {p0, v0}, Ll54;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static k(Lt68;Ljava/lang/String;Ll54;Lu51;I)Ljava/lang/Object;
    .locals 8

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    new-instance p2, Ll54;

    sget-object v0, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, v0}, Ll54;-><init>(Ljava/util/Map;)V

    :cond_0
    move-object v3, p2

    and-int/lit8 p2, p4, 0x4

    if-eqz p2, :cond_1

    const-wide/16 v0, 0x4e20

    :goto_0
    move-wide v4, v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x2710

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lt68;->j(Ljava/lang/String;Ll54;JLjava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lt68;Ljava/util/List;JLjava/lang/Long;JLu51;I)Ljava/lang/Object;
    .locals 2

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_1

    const/4 p4, 0x0

    :cond_1
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_2

    const-wide/16 p5, 0x0

    :cond_2
    move-object p8, p7

    move-wide p6, p5

    move-object p5, p4

    move-wide p3, p2

    move p2, v0

    invoke-virtual/range {p0 .. p8}, Lt68;->o(Ljava/util/List;ZJLjava/lang/Long;JLu51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0(Lu51;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Ln68;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln68;

    iget v1, v0, Ln68;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln68;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ln68;

    invoke-direct {v0, p0, p1}, Ln68;-><init>(Lt68;Lt51;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, Ln68;->result:Ljava/lang/Object;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v7, Ln68;->label:I

    const/4 v9, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v7, Ln68;->L$0:Ljava/lang/Object;

    check-cast p0, Lt68;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-boolean p1, p0, Lt68;->p:Z

    if-eqz p1, :cond_4

    iget-object v1, p0, Lt68;->a:Ltc0;

    move p1, v2

    const-string v2, "media.mute"

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "on"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Lv44;->a(Ljava/lang/Boolean;)Lt54;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu44;

    move-object v4, v3

    new-instance v3, Ll54;

    invoke-direct {v3, v4}, Ll54;-><init>(Ljava/util/Map;)V

    iput-object p0, v7, Ln68;->L$0:Ljava/lang/Object;

    iput p1, v7, Ln68;->label:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1c

    invoke-static/range {v1 .. v8}, Ltc0;->b(Ltc0;Ljava/lang/String;Ll54;JLjava/lang/String;Lt51;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lt68;->p:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lt68;->q:J

    iput-object v9, p0, Lt68;->v0:Ljava/lang/String;

    :cond_4
    sget-object p0, Lb29;->a:Lb29;

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final B(Lec6;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget v1, v0, Lt68;->n0:I

    const/4 v8, 0x1

    add-int/2addr v1, v8

    iput v1, v0, Lt68;->n0:I

    iget-boolean v1, v0, Lt68;->N0:Z

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lec6;->d()Lyp5;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v9

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lyp5;->f()Lw24;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v9

    :goto_1
    sget-object v3, Lw24;->AD:Lw24;

    if-ne v2, v3, :cond_3

    invoke-virtual {v0}, Lt68;->l()V

    :cond_2
    :goto_2
    move-object v10, v0

    goto :goto_5

    :cond_3
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lyp5;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lt68;->O0:Ljava/lang/String;

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lt68;->O0:Ljava/lang/String;

    invoke-virtual {v0}, Lt68;->l()V

    iget-object v2, v0, Lt68;->q0:Lq28;

    if-eqz v2, :cond_5

    iget-wide v2, v2, Lq28;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v2, v2, v10

    if-lez v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v9

    :goto_3
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_4

    :cond_5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_4
    const-wide/16 v4, 0x258

    invoke-virtual/range {v0 .. v5}, Lt68;->m0(Ljava/lang/String;DJ)V

    goto :goto_2

    :goto_5
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lec6;->d()Lyp5;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lyp5;->f()Lw24;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, v9

    :goto_6
    sget-object v1, Lw24;->AD:Lw24;

    iget-object v2, v10, Lt68;->j:Lac8;

    const/4 v11, 0x0

    if-ne v0, v1, :cond_13

    invoke-virtual {v2}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v10, Lt68;->n:J

    iput v11, v10, Lt68;->t:I

    iget-object v0, v10, Lt68;->a:Ltc0;

    iget-object v0, v0, Ltc0;->c:Lwi5;

    if-eqz v0, :cond_7

    const-string v1, "ad break started"

    invoke-virtual {v0, v1}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object v1, Los6;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v0, Los6;->x:I

    add-int/2addr v0, v8

    sput v0, Los6;->x:I

    sget-object v0, Los6;->a:Lom6;

    invoke-virtual {v0}, Lom6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sput-wide v2, Los6;->z:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v10, Lt68;->y:Lwx8;

    if-eqz v0, :cond_c

    iget-wide v1, v10, Lt68;->n:J

    invoke-virtual {v0}, Lwx8;->getThird()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1f40

    cmp-long v1, v1, v3

    if-gez v1, :cond_9

    invoke-virtual {v0}, Lwx8;->getSecond()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v10, Lt68;->i:Lec6;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lec6;->d()Lyp5;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lyp5;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_8
    move-object v1, v9

    :goto_7
    invoke-virtual {v0}, Lwx8;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    move-object v0, v9

    :goto_8
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lwx8;->getFirst()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v0}, Lwx8;->getSecond()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v0}, Lwx8;->getThird()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-object v1, v10, Lt68;->w:Lm06;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lwx8;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_9

    :cond_a
    move-object v1, v9

    :goto_9
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object/from16 v16, v0

    goto :goto_a

    :cond_b
    move-object/from16 v16, v9

    :goto_a
    iget-object v0, v10, Lt68;->z:Ljava/lang/Integer;

    new-instance v11, Lr28;

    const/16 v17, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v11 .. v18}, Lr28;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/Long;Ljava/lang/Integer;)V

    goto :goto_b

    :cond_c
    move-object v11, v9

    :goto_b
    iget-boolean v0, v10, Lt68;->Y0:Z

    if-nez v0, :cond_d

    if-nez v11, :cond_e

    iget-object v11, v10, Lt68;->A:Lr28;

    goto :goto_c

    :cond_d
    move-object v11, v9

    :cond_e
    :goto_c
    iput-object v11, v10, Lt68;->A:Lr28;

    goto :goto_d

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_f
    :goto_d
    iput-object v6, v10, Lt68;->o:Lec6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v10, Lt68;->r:J

    iget-object v0, v10, Lt68;->j:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v10, Lt68;->i0:Lle0;

    sget-object v1, Lb29;->a:Lb29;

    invoke-interface {v0, v1}, Lwe7;->s(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v0, v10, Lt68;->j:Lac8;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, v1}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v10, Lt68;->w0:Lp28;

    if-eqz v0, :cond_11

    iget-object v12, v0, Lp28;->a:Ljava/lang/String;

    iget-object v13, v0, Lp28;->b:Lyp5;

    iget-object v14, v0, Lp28;->c:Ljava/lang/String;

    iget-wide v0, v0, Lp28;->d:J

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lp28;

    const/16 v17, 0x1

    move-wide v15, v0

    invoke-direct/range {v11 .. v17}, Lp28;-><init>(Ljava/lang/String;Lyp5;Ljava/lang/String;JZ)V

    goto :goto_e

    :cond_11
    move-object v11, v9

    :goto_e
    iput-object v11, v10, Lt68;->w0:Lp28;

    iget-object v8, v10, Lt68;->e:Lac8;

    iget-object v0, v10, Lt68;->i:Lec6;

    const/4 v6, 0x0

    if-eqz v0, :cond_12

    const/16 v7, 0x1fbf

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    :goto_f
    invoke-static/range {v0 .. v7}, Lec6;->a(Lec6;Lyp5;JJLxv6;I)Lec6;

    move-result-object v0

    goto :goto_10

    :cond_12
    const/16 v7, 0x1ffe

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v0, p1

    goto :goto_f

    :goto_10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v9, v0}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lt68;->v0()V

    return-void

    :cond_13
    move-object v0, v6

    invoke-virtual {v2}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v10, Lt68;->j:Lac8;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v9, v4}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-wide/16 v5, 0x3e8

    if-eqz v2, :cond_17

    iget-object v3, v10, Lt68;->a:Ltc0;

    iget-object v3, v3, Ltc0;->c:Lwi5;

    if-eqz v3, :cond_17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v14, v10, Lt68;->n:J

    sub-long/2addr v12, v14

    div-long/2addr v12, v5

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lec6;->d()Lyp5;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lyp5;->h()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_15

    :cond_14
    const-string v7, "nothing"

    :cond_15
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lec6;->n()Z

    move-result v14

    if-ne v14, v8, :cond_16

    const-string v14, " (paused)"

    goto :goto_11

    :cond_16
    const-string v14, ""

    :goto_11
    new-instance v15, Ljava/lang/StringBuilder;

    move-wide/from16 v16, v5

    const-string v5, "ad break over after "

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " s: "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_17
    move-wide/from16 v16, v5

    :goto_12
    if-eqz v2, :cond_18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v12, 0x4e20

    add-long/2addr v5, v12

    iput-wide v5, v10, Lt68;->V0:J

    :cond_18
    iget-object v3, v10, Lt68;->i:Lec6;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lec6;->d()Lyp5;

    move-result-object v5

    goto :goto_13

    :cond_19
    move-object v5, v9

    :goto_13
    const/4 v12, 0x3

    if-eqz v2, :cond_1e

    iget-object v6, v10, Lt68;->U0:Lxv6;

    sget-object v7, Lxv6;->TRACK:Lxv6;

    if-ne v6, v7, :cond_1e

    iget-object v6, v10, Lt68;->A:Lr28;

    if-nez v6, :cond_1e

    invoke-virtual {v10}, Lt68;->w()Lp28;

    move-result-object v6

    if-nez v6, :cond_1e

    iget-wide v6, v10, Lt68;->E:J

    iget-wide v13, v10, Lt68;->n:J

    cmp-long v6, v6, v13

    if-gez v6, :cond_1e

    iget-boolean v6, v10, Lt68;->u:Z

    if-nez v6, :cond_1e

    invoke-virtual {v10}, Lt68;->q()Z

    move-result v6

    if-nez v6, :cond_1e

    iget-boolean v6, v10, Lt68;->Y0:Z

    if-nez v6, :cond_1e

    iget-boolean v6, v10, Lt68;->j0:Z

    if-nez v6, :cond_1e

    iget-object v6, v10, Lt68;->a:Ltc0;

    iget-object v6, v6, Ltc0;->f:Lac8;

    invoke-virtual {v6}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1e

    if-eqz v3, :cond_1e

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Lyp5;->f()Lw24;

    move-result-object v6

    sget-object v7, Lw24;->TRACK:Lw24;

    if-ne v6, v7, :cond_1e

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lec6;->d()Lyp5;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lyp5;->f()Lw24;

    move-result-object v6

    goto :goto_14

    :cond_1a
    move-object v6, v9

    :goto_14
    if-ne v6, v7, :cond_1e

    invoke-virtual {v0}, Lec6;->d()Lyp5;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Lyp5;->k()Ljava/lang/String;

    move-result-object v6

    goto :goto_15

    :cond_1b
    move-object v6, v9

    :goto_15
    invoke-virtual {v5}, Lyp5;->k()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    iget-object v6, v10, Lt68;->a:Ltc0;

    iget-object v6, v6, Ltc0;->c:Lwi5;

    if-eqz v6, :cond_1d

    invoke-virtual {v5}, Lyp5;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lec6;->d()Lyp5;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Lyp5;->h()Ljava/lang/String;

    move-result-object v7

    goto :goto_16

    :cond_1c
    move-object v7, v9

    :goto_16
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "ad break over: repeat one, "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " played again instead of "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    iget-object v5, v10, Lt68;->b:Ls71;

    new-instance v6, Lw38;

    invoke-direct {v6, v10, v3, v9}, Lw38;-><init>(Lt68;Lec6;Lt51;)V

    invoke-static {v5, v9, v9, v6, v12}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :cond_1e
    iget-boolean v3, v10, Lt68;->D:Z

    if-eqz v3, :cond_24

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lec6;->d()Lyp5;

    move-result-object v3

    goto :goto_17

    :cond_1f
    move-object v3, v9

    :goto_17
    if-eqz v3, :cond_24

    invoke-virtual {v0}, Lec6;->n()Z

    move-result v3

    if-nez v3, :cond_24

    invoke-virtual {v0}, Lec6;->m()Z

    move-result v3

    if-nez v3, :cond_24

    iput-boolean v11, v10, Lt68;->D:Z

    iget-object v3, v10, Lt68;->a:Ltc0;

    iget-object v3, v3, Ltc0;->c:Lwi5;

    if-eqz v3, :cond_23

    invoke-virtual {v0}, Lec6;->d()Lyp5;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Lyp5;->h()Ljava/lang/String;

    move-result-object v5

    goto :goto_18

    :cond_20
    move-object v5, v9

    :goto_18
    iget-boolean v6, v10, Lt68;->K0:Z

    if-nez v6, :cond_22

    iget-boolean v6, v10, Lt68;->J0:Z

    if-eqz v6, :cond_21

    goto :goto_19

    :cond_21
    const-string v6, "heard again"

    goto :goto_1a

    :cond_22
    :goto_19
    const-string v6, "out of the ad\'s mute, still unheard (hushed)"

    :goto_1a
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "a song plays after the reload: "

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    iget-object v3, v10, Lt68;->b:Ls71;

    new-instance v5, Lx38;

    invoke-direct {v5, v10, v9}, Lx38;-><init>(Lt68;Lt51;)V

    invoke-static {v3, v9, v9, v5, v12}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :cond_24
    iget-object v3, v10, Lt68;->A:Lr28;

    if-eqz v2, :cond_26

    if-eqz v3, :cond_26

    iget-boolean v7, v10, Lt68;->Y0:Z

    if-eqz v7, :cond_26

    iput-object v9, v10, Lt68;->A:Lr28;

    iget-object v3, v10, Lt68;->a:Ltc0;

    iget-object v3, v3, Ltc0;->c:Lwi5;

    if-eqz v3, :cond_25

    const-string v7, "song picked before the ad: left to the mirror (the page only mirrors)"

    invoke-virtual {v3, v7}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    :goto_1b
    const-wide/32 v18, 0x1d4c0

    goto/16 :goto_25

    :cond_26
    if-eqz v2, :cond_2a

    if-eqz v3, :cond_2a

    iget-boolean v7, v10, Lt68;->u:Z

    if-eqz v7, :cond_2a

    iput-object v9, v10, Lt68;->A:Lr28;

    iget-object v7, v3, Lr28;->b:Ljava/lang/String;

    if-eqz v7, :cond_28

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lec6;->d()Lyp5;

    move-result-object v7

    if-eqz v7, :cond_27

    invoke-virtual {v7}, Lyp5;->k()Ljava/lang/String;

    move-result-object v7

    goto :goto_1c

    :cond_27
    move-object v7, v9

    :goto_1c
    iget-object v13, v3, Lr28;->b:Ljava/lang/String;

    :goto_1d
    invoke-static {v7, v13}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    goto :goto_1f

    :cond_28
    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lec6;->c()Ljava/lang/String;

    move-result-object v7

    goto :goto_1e

    :cond_29
    move-object v7, v9

    :goto_1e
    iget-object v13, v3, Lr28;->a:Ljava/lang/String;

    goto :goto_1d

    :goto_1f
    if-nez v7, :cond_25

    iput-object v3, v10, Lt68;->B:Lr28;

    iget-object v3, v10, Lt68;->a:Ltc0;

    iget-object v3, v3, Ltc0;->c:Lwi5;

    if-eqz v3, :cond_25

    const-string v7, "song picked before the ad: paused by the user, played on their resume"

    invoke-virtual {v3, v7}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_2a
    if-eqz v2, :cond_25

    if-eqz v3, :cond_25

    iput-object v9, v10, Lt68;->A:Lr28;

    iget-object v7, v3, Lr28;->b:Ljava/lang/String;

    if-eqz v7, :cond_2c

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lec6;->d()Lyp5;

    move-result-object v7

    if-eqz v7, :cond_2b

    invoke-virtual {v7}, Lyp5;->k()Ljava/lang/String;

    move-result-object v7

    goto :goto_20

    :cond_2b
    move-object v7, v9

    :goto_20
    iget-object v13, v3, Lr28;->b:Ljava/lang/String;

    :goto_21
    invoke-static {v7, v13}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    goto :goto_23

    :cond_2c
    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lec6;->c()Ljava/lang/String;

    move-result-object v7

    goto :goto_22

    :cond_2d
    move-object v7, v9

    :goto_22
    iget-object v13, v3, Lr28;->a:Ljava/lang/String;

    goto :goto_21

    :goto_23
    if-nez v7, :cond_25

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/32 v18, 0x1d4c0

    iget-wide v5, v3, Lr28;->c:J

    sub-long/2addr v13, v5

    cmp-long v5, v13, v18

    if-gez v5, :cond_31

    invoke-virtual {v10}, Lt68;->w()Lp28;

    move-result-object v5

    if-nez v5, :cond_31

    iget-boolean v5, v10, Lt68;->j0:Z

    if-nez v5, :cond_30

    iget-object v5, v10, Lt68;->a:Ltc0;

    iget-object v5, v5, Ltc0;->f:Lac8;

    invoke-virtual {v5}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2e

    goto :goto_24

    :cond_2e
    iget-object v5, v10, Lt68;->a:Ltc0;

    iget-object v5, v5, Ltc0;->c:Lwi5;

    if-eqz v5, :cond_2f

    const-string v6, "song picked before the ad not played: asked again"

    invoke-virtual {v5, v6}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    iget-object v5, v10, Lt68;->b:Ls71;

    new-instance v6, Ly38;

    invoke-direct {v6, v10, v3, v9}, Ly38;-><init>(Lt68;Lr28;Lt51;)V

    invoke-static {v5, v9, v9, v6, v12}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    goto :goto_25

    :cond_30
    :goto_24
    iput-object v3, v10, Lt68;->C:Lr28;

    iget-object v3, v10, Lt68;->a:Ltc0;

    iget-object v3, v3, Ltc0;->c:Lwi5;

    if-eqz v3, :cond_31

    const-string v5, "song picked before the ad: played once the page is back"

    invoke-virtual {v3, v5}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    :goto_25
    iget-object v3, v10, Lt68;->T0:Lm06;

    if-eqz v3, :cond_34

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    sub-long/2addr v5, v13

    cmp-long v5, v5, v18

    if-gez v5, :cond_32

    goto :goto_26

    :cond_32
    move-object v3, v9

    :goto_26
    if-eqz v3, :cond_34

    invoke-virtual {v3}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v2, :cond_34

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lec6;->j()Z

    move-result v5

    if-ne v5, v3, :cond_33

    goto :goto_27

    :cond_33
    iget-object v5, v10, Lt68;->b:Ls71;

    new-instance v6, Lz38;

    invoke-direct {v6, v10, v3, v9}, Lz38;-><init>(Lt68;ZLt51;)V

    invoke-static {v5, v9, v9, v6, v12}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :cond_34
    :goto_27
    if-eqz v2, :cond_39

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lec6;->d()Lyp5;

    move-result-object v3

    goto :goto_28

    :cond_35
    move-object v3, v9

    :goto_28
    if-eqz v3, :cond_39

    invoke-virtual {v0}, Lec6;->n()Z

    move-result v3

    if-eqz v3, :cond_39

    iget-boolean v3, v10, Lt68;->u:Z

    if-nez v3, :cond_39

    invoke-virtual {v0}, Lec6;->d()Lyp5;

    move-result-object v3

    if-eqz v3, :cond_36

    invoke-virtual {v3}, Lyp5;->f()Lw24;

    move-result-object v3

    goto :goto_29

    :cond_36
    move-object v3, v9

    :goto_29
    if-eq v3, v1, :cond_39

    iget-object v3, v10, Lt68;->y:Lwx8;

    if-eqz v3, :cond_37

    invoke-virtual {v3}, Lwx8;->getThird()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    goto :goto_2a

    :cond_37
    move-object v3, v9

    :goto_2a
    invoke-virtual {v0}, Lec6;->d()Lyp5;

    move-result-object v5

    if-eqz v5, :cond_38

    invoke-virtual {v5}, Lyp5;->k()Ljava/lang/String;

    move-result-object v5

    goto :goto_2b

    :cond_38
    move-object v5, v9

    :goto_2b
    iget-object v6, v10, Lt68;->b:Ls71;

    new-instance v7, La48;

    invoke-direct {v7, v10, v5, v3, v9}, La48;-><init>(Lt68;Ljava/lang/String;Ljava/lang/Long;Lt51;)V

    invoke-static {v6, v9, v9, v7, v12}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :cond_39
    iput-boolean v11, v10, Lt68;->s:Z

    iput v11, v10, Lt68;->t:I

    iget-object v3, v10, Lt68;->y:Lwx8;

    if-eqz v3, :cond_3d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3}, Lwx8;->getThird()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    sub-long/2addr v5, v13

    const-wide/16 v13, 0x61a8

    cmp-long v5, v5, v13

    if-gtz v5, :cond_3d

    invoke-virtual {v3}, Lwx8;->getSecond()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3b

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lec6;->d()Lyp5;

    move-result-object v5

    if-eqz v5, :cond_3a

    invoke-virtual {v5}, Lyp5;->k()Ljava/lang/String;

    move-result-object v5

    goto :goto_2c

    :cond_3a
    move-object v5, v9

    :goto_2c
    invoke-virtual {v3}, Lwx8;->getSecond()Ljava/lang/Object;

    move-result-object v3

    :goto_2d
    invoke-static {v5, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2f

    :cond_3b
    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Lec6;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_2e

    :cond_3c
    move-object v5, v9

    :goto_2e
    invoke-virtual {v3}, Lwx8;->getFirst()Ljava/lang/Object;

    move-result-object v3

    goto :goto_2d

    :goto_2f
    if-eqz v3, :cond_3e

    :cond_3d
    iput v11, v10, Lt68;->G:I

    :cond_3e
    iget-object v3, v10, Lt68;->i:Lec6;

    const-wide/16 v13, 0x0

    if-nez v3, :cond_41

    iget-object v3, v10, Lt68;->l0:Lec6;

    if-eqz v3, :cond_40

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const-wide/16 v20, 0x1389

    iget-wide v5, v10, Lt68;->m0:J

    sub-long v18, v18, v5

    cmp-long v5, v13, v18

    if-gtz v5, :cond_3f

    cmp-long v5, v18, v20

    if-gez v5, :cond_3f

    goto :goto_31

    :cond_3f
    :goto_30
    move-object v3, v9

    goto :goto_31

    :cond_40
    const-wide/16 v20, 0x1389

    goto :goto_30

    :cond_41
    const-wide/16 v20, 0x1389

    :goto_31
    if-eqz v0, :cond_42

    invoke-virtual {v0}, Lec6;->d()Lyp5;

    move-result-object v5

    goto :goto_32

    :cond_42
    move-object v5, v9

    :goto_32
    if-eqz v5, :cond_43

    iput-object v0, v10, Lt68;->l0:Lec6;

    goto :goto_34

    :cond_43
    iget-object v5, v10, Lt68;->i:Lec6;

    if-eqz v5, :cond_44

    invoke-virtual {v5}, Lec6;->d()Lyp5;

    move-result-object v5

    goto :goto_33

    :cond_44
    move-object v5, v9

    :goto_33
    if-eqz v5, :cond_45

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v10, Lt68;->m0:J

    :cond_45
    :goto_34
    if-eqz v0, :cond_46

    invoke-virtual {v0}, Lec6;->d()Lyp5;

    move-result-object v5

    if-eqz v5, :cond_46

    invoke-virtual {v5}, Lyp5;->k()Ljava/lang/String;

    move-result-object v5

    goto :goto_35

    :cond_46
    move-object v5, v9

    :goto_35
    iget-object v6, v10, Lt68;->i:Lec6;

    if-eqz v6, :cond_47

    invoke-virtual {v6}, Lec6;->d()Lyp5;

    move-result-object v6

    if-eqz v6, :cond_47

    invoke-virtual {v6}, Lyp5;->k()Ljava/lang/String;

    move-result-object v6

    goto :goto_36

    :cond_47
    move-object v6, v9

    :goto_36
    invoke-static {v5, v6}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_48

    iget-object v5, v10, Lt68;->l:Lac8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9, v4}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_48
    iget-object v4, v10, Lt68;->i:Lec6;

    const-string v5, ""

    const-string v6, "%d:%02d"

    const-string v7, " -> "

    const-wide/16 v18, 0x2710

    const/4 v15, 0x2

    if-eqz v4, :cond_49

    invoke-virtual {v4}, Lec6;->d()Lyp5;

    move-result-object v22

    if-nez v22, :cond_4a

    :cond_49
    :goto_37
    move-wide/from16 v24, v13

    goto/16 :goto_45

    :cond_4a
    if-eqz v0, :cond_49

    invoke-virtual {v0}, Lec6;->d()Lyp5;

    move-result-object v23

    if-nez v23, :cond_4b

    goto :goto_37

    :cond_4b
    invoke-virtual/range {v22 .. v22}, Lyp5;->k()Ljava/lang/String;

    move-result-object v11

    move-wide/from16 v24, v13

    invoke-virtual/range {v23 .. v23}, Lyp5;->k()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_61

    invoke-virtual/range {v22 .. v22}, Lyp5;->f()Lw24;

    move-result-object v11

    if-eq v11, v1, :cond_61

    invoke-virtual {v10}, Lt68;->q()Z

    move-result v1

    if-eqz v1, :cond_4c

    goto/16 :goto_45

    :cond_4c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v4, v13, v14}, Lec6;->o(J)J

    move-result-wide v26

    iget-object v1, v10, Lt68;->y:Lwx8;

    iget-wide v8, v10, Lt68;->E:J

    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Lwx8;->getThird()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/Number;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->longValue()J

    move-result-wide v28

    move-wide/from16 v11, v28

    goto :goto_38

    :cond_4d
    move-wide/from16 v11, v24

    :goto_38
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Lwx8;->getThird()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    move-object/from16 v31, v1

    move/from16 v30, v2

    iget-wide v1, v10, Lt68;->E:J

    cmp-long v1, v11, v1

    if-ltz v1, :cond_4e

    move-object/from16 v1, v31

    goto :goto_39

    :cond_4e
    const/4 v1, 0x0

    :goto_39
    if-eqz v1, :cond_50

    invoke-virtual {v1}, Lwx8;->getSecond()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    goto :goto_3a

    :cond_4f
    move/from16 v30, v2

    :cond_50
    const/4 v11, 0x0

    :goto_3a
    iget-object v1, v10, Lt68;->C0:Llj2;

    invoke-virtual/range {v23 .. v23}, Lyp5;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v4

    move-object/from16 v31, v5

    iget-wide v4, v1, Llj2;->a:J

    cmp-long v4, v4, v8

    if-nez v4, :cond_51

    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_51

    const/4 v2, 0x1

    goto :goto_3b

    :cond_51
    const/4 v2, 0x0

    :goto_3b
    iput-wide v8, v1, Llj2;->a:J

    invoke-virtual/range {v22 .. v22}, Lyp5;->c()J

    move-result-wide v4

    sub-long v8, v13, v8

    iget-boolean v1, v10, Lt68;->N0:Z

    if-nez v2, :cond_52

    cmp-long v2, v24, v8

    if-gtz v2, :cond_52

    cmp-long v2, v8, v20

    if-gez v2, :cond_52

    sget-object v1, Ldu8;->COMMAND:Ldu8;

    goto :goto_3d

    :cond_52
    if-eqz v30, :cond_53

    sget-object v1, Ldu8;->AD:Ldu8;

    goto :goto_3d

    :cond_53
    if-nez v1, :cond_55

    cmp-long v1, v4, v24

    if-lez v1, :cond_54

    sub-long v4, v4, v26

    const-wide/16 v1, 0xfa0

    cmp-long v1, v4, v1

    if-gtz v1, :cond_54

    goto :goto_3c

    :cond_54
    sget-object v1, Ldu8;->OWN:Ldu8;

    goto :goto_3d

    :cond_55
    :goto_3c
    sget-object v1, Ldu8;->ENDED:Ldu8;

    :goto_3d
    invoke-virtual {v12}, Lec6;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lec6;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-virtual {v0}, Lec6;->c()Ljava/lang/String;

    move-result-object v2

    const-string v4, "in "

    invoke-static {v4, v2}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3e

    :cond_56
    invoke-virtual {v12}, Lec6;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lec6;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v7, v4}, Leg1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3e
    iget-object v4, v10, Lt68;->a:Ltc0;

    iget-object v4, v4, Ltc0;->c:Lwi5;

    if-eqz v4, :cond_59

    invoke-virtual/range {v22 .. v22}, Lyp5;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v23 .. v23}, Lyp5;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Ldu8;->getText()Ljava/lang/String;

    move-result-object v9

    const-wide/32 v11, 0xea60

    div-long v20, v26, v11

    move-wide/from16 v32, v11

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    div-long v20, v26, v16

    const-wide/16 v34, 0x3c

    rem-long v20, v20, v34

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    filled-new-array {v11, v12}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v6, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v22 .. v22}, Lyp5;->c()J

    move-result-wide v20

    div-long v32, v20, v32

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    div-long v20, v20, v16

    rem-long v20, v20, v34

    move-wide/from16 v16, v13

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    filled-new-array {v12, v13}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v6, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v12, v10, Lt68;->T:Lgu2;

    invoke-interface {v12}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_57

    const-string v12, ", playback held"

    goto :goto_3f

    :cond_57
    move-object/from16 v12, v31

    :goto_3f
    iget-boolean v13, v10, Lt68;->Y0:Z

    if-eqz v13, :cond_58

    const-string v13, ", mirroring"

    goto :goto_40

    :cond_58
    move-object/from16 v13, v31

    :goto_40
    const-string v14, "track change: "

    const-string v15, " ("

    invoke-static {v14, v5, v7, v8, v15}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", left at "

    const-string v8, " of "

    invoke-static {v5, v9, v7, v11, v8}, Leg1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, ", "

    invoke-static {v5, v6, v7, v2, v12}, Leg1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_41

    :cond_59
    move-wide/from16 v16, v13

    :goto_41
    iget-object v2, v10, Lt68;->T:Lgu2;

    invoke-interface {v2}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_60

    iget-boolean v2, v10, Lt68;->Y0:Z

    if-eqz v2, :cond_5a

    goto/16 :goto_44

    :cond_5a
    iget-object v2, v10, Lt68;->B0:Lkj4;

    iget-object v2, v2, Lkj4;->a:Llv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ldu8;->OWN:Ldu8;

    if-ne v1, v4, :cond_5f

    cmp-long v1, v26, v18

    if-lez v1, :cond_5b

    goto :goto_43

    :cond_5b
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Llv;->addLast(Ljava/lang/Object;)V

    :goto_42
    invoke-virtual {v2}, Llv;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5c

    invoke-virtual {v2}, Llv;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long v13, v16, v4

    const-wide/16 v4, 0x7530

    cmp-long v1, v13, v4

    if-lez v1, :cond_5c

    invoke-virtual {v2}, Llv;->removeFirst()Ljava/lang/Object;

    goto :goto_42

    :cond_5c
    invoke-virtual {v2}, Lg2;->size()I

    move-result v1

    const/4 v4, 0x3

    if-ge v1, v4, :cond_5d

    goto :goto_45

    :cond_5d
    invoke-virtual {v2}, Llv;->clear()V

    iget-object v1, v10, Lt68;->a:Ltc0;

    iget-object v1, v1, Ltc0;->c:Lwi5;

    if-eqz v1, :cond_5e

    invoke-virtual/range {v23 .. v23}, Lyp5;->h()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "skip chain: the page moved on by itself three times in a row after a few seconds each (now on "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "): paused"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5e
    iget-object v1, v10, Lt68;->D0:Ltj7;

    sget-object v2, Lb29;->a:Lb29;

    invoke-virtual {v1, v2}, Ltj7;->c(Ljava/lang/Object;)Z

    iget-object v1, v10, Lt68;->b:Ls71;

    new-instance v2, Lr38;

    const/4 v11, 0x0

    invoke-direct {v2, v10, v11}, Lr38;-><init>(Lt68;Lt51;)V

    const/4 v4, 0x3

    invoke-static {v1, v11, v11, v2, v4}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    goto :goto_45

    :cond_5f
    :goto_43
    invoke-virtual {v2}, Llv;->clear()V

    goto :goto_45

    :cond_60
    :goto_44
    iget-object v1, v10, Lt68;->B0:Lkj4;

    iget-object v1, v1, Lkj4;->a:Llv;

    invoke-virtual {v1}, Llv;->clear()V

    :cond_61
    :goto_45
    if-eqz v0, :cond_7d

    const-string v1, "repeat is "

    const/4 v11, 0x0

    iput-object v11, v10, Lt68;->X0:Lxv6;

    iget-object v6, v10, Lt68;->U0:Lxv6;

    if-nez v6, :cond_62

    move-object v6, v0

    goto/16 :goto_51

    :cond_62
    invoke-virtual {v0}, Lec6;->d()Lyp5;

    move-result-object v2

    if-eqz v2, :cond_7c

    invoke-virtual {v0}, Lec6;->h()Lxv6;

    move-result-object v2

    if-ne v2, v6, :cond_63

    goto/16 :goto_50

    :cond_63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v7, v10, Lt68;->V0:J

    cmp-long v2, v4, v7

    if-gez v2, :cond_64

    const/4 v2, 0x1

    goto :goto_46

    :cond_64
    const/4 v2, 0x0

    :goto_46
    invoke-virtual {v10}, Lt68;->m()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0}, Lec6;->h()Lxv6;

    move-result-object v8

    iget-wide v12, v10, Lt68;->W0:J

    cmp-long v9, v4, v12

    if-gez v9, :cond_65

    const/4 v9, 0x1

    goto :goto_47

    :cond_65
    const/4 v9, 0x0

    :goto_47
    invoke-virtual {v0}, Lec6;->d()Lyp5;

    move-result-object v12

    const-wide/16 v13, 0x1388

    if-nez v12, :cond_67

    :cond_66
    :goto_48
    const/4 v3, 0x0

    goto :goto_4a

    :cond_67
    invoke-virtual {v0, v4, v5}, Lec6;->o(J)J

    move-result-wide v15

    invoke-virtual {v12}, Lyp5;->c()J

    move-result-wide v21

    cmp-long v17, v21, v24

    if-lez v17, :cond_69

    invoke-virtual {v12}, Lyp5;->c()J

    move-result-wide v21

    sub-long v21, v21, v13

    cmp-long v17, v15, v21

    if-ltz v17, :cond_69

    :cond_68
    :goto_49
    const/4 v3, 0x1

    goto :goto_4a

    :cond_69
    if-eqz v3, :cond_66

    invoke-virtual {v3}, Lec6;->d()Lyp5;

    move-result-object v17

    if-nez v17, :cond_6a

    goto :goto_48

    :cond_6a
    invoke-virtual/range {v17 .. v17}, Lyp5;->c()J

    move-result-wide v21

    cmp-long v21, v21, v24

    if-lez v21, :cond_66

    invoke-virtual {v3, v4, v5}, Lec6;->o(J)J

    move-result-wide v21

    invoke-virtual/range {v17 .. v17}, Lyp5;->c()J

    move-result-wide v26

    sub-long v26, v26, v13

    cmp-long v3, v21, v26

    if-ltz v3, :cond_66

    cmp-long v3, v15, v18

    if-gtz v3, :cond_66

    sget-object v3, Lxv6;->TRACK:Lxv6;

    if-ne v6, v3, :cond_68

    invoke-virtual/range {v17 .. v17}, Lyp5;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Lyp5;->k()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_66

    goto :goto_49

    :goto_4a
    iget-boolean v12, v10, Lt68;->Y0:Z

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v8, v6, :cond_72

    if-eqz v9, :cond_6b

    goto :goto_4b

    :cond_6b
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v9}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6c

    sget-object v3, Ldw6;->THEIRS:Ldw6;

    goto :goto_4c

    :cond_6c
    if-eqz v2, :cond_6e

    if-nez v7, :cond_6d

    sget-object v3, Ldw6;->WAIT:Ldw6;

    goto :goto_4c

    :cond_6d
    sget-object v3, Ldw6;->SET_AGAIN:Ldw6;

    goto :goto_4c

    :cond_6e
    if-eqz v12, :cond_6f

    sget-object v3, Ldw6;->IGNORED:Ldw6;

    goto :goto_4c

    :cond_6f
    if-eqz v3, :cond_71

    invoke-virtual {v8, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_71

    if-nez v7, :cond_70

    sget-object v3, Ldw6;->WAIT:Ldw6;

    goto :goto_4c

    :cond_70
    sget-object v3, Ldw6;->SET_AGAIN:Ldw6;

    goto :goto_4c

    :cond_71
    sget-object v3, Ldw6;->THEIRS:Ldw6;

    goto :goto_4c

    :cond_72
    :goto_4b
    sget-object v3, Ldw6;->KEPT:Ldw6;

    :goto_4c
    sget-object v8, Ls28;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/4 v9, 0x1

    if-eq v8, v9, :cond_77

    const/4 v9, 0x2

    if-eq v8, v9, :cond_75

    const/4 v4, 0x3

    if-eq v8, v4, :cond_74

    const/4 v1, 0x4

    if-eq v8, v1, :cond_7a

    const/4 v1, 0x5

    if-ne v8, v1, :cond_73

    goto/16 :goto_4f

    :cond_73
    invoke-static {}, Lrs1;->c()V

    return-void

    :cond_74
    invoke-virtual {v0}, Lec6;->h()Lxv6;

    move-result-object v1

    iput-object v1, v10, Lt68;->X0:Lxv6;

    goto/16 :goto_4f

    :cond_75
    invoke-virtual {v0}, Lec6;->h()Lxv6;

    move-result-object v2

    iput-object v2, v10, Lt68;->U0:Lxv6;

    iget-object v2, v10, Lt68;->a:Ltc0;

    iget-object v2, v2, Ltc0;->c:Lwi5;

    if-eqz v2, :cond_7a

    invoke-virtual {v0}, Lec6;->h()Lxv6;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_76

    const-string v5, " (another device plays)"

    goto :goto_4d

    :cond_76
    const-string v5, ""

    :goto_4d
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from the page"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " no longer kept"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4f

    :cond_77
    move-wide/from16 v7, v24

    iput-wide v7, v10, Lt68;->V0:J

    add-long/2addr v4, v13

    iput-wide v4, v10, Lt68;->W0:J

    iget-object v4, v10, Lt68;->a:Ltc0;

    iget-object v4, v4, Ltc0;->c:Lwi5;

    if-eqz v4, :cond_79

    invoke-virtual {v0}, Lec6;->h()Lxv6;

    move-result-object v5

    if-eqz v2, :cond_78

    const-string v2, "after a play"

    goto :goto_4e

    :cond_78
    const-string v2, "at the loop"

    :goto_4e
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " was chosen: set again"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_79
    iget-object v1, v10, Lt68;->b:Ls71;

    new-instance v2, Lj38;

    const/4 v11, 0x0

    invoke-direct {v2, v10, v6, v11}, Lj38;-><init>(Lt68;Lxv6;Lt51;)V

    const/4 v4, 0x3

    invoke-static {v1, v11, v11, v2, v4}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :cond_7a
    :goto_4f
    sget-object v1, Ldw6;->KEPT:Ldw6;

    if-eq v3, v1, :cond_7b

    sget-object v1, Ldw6;->SET_AGAIN:Ldw6;

    if-eq v3, v1, :cond_7b

    sget-object v1, Ldw6;->WAIT:Ldw6;

    if-ne v3, v1, :cond_7c

    :cond_7b
    const-wide/16 v4, 0x0

    const/16 v7, 0x17ff

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v7}, Lec6;->a(Lec6;Lyp5;JJLxv6;I)Lec6;

    move-result-object v6

    goto :goto_51

    :cond_7c
    :goto_50
    move-object/from16 v6, p1

    goto :goto_51

    :cond_7d
    const/4 v6, 0x0

    :goto_51
    iput-object v6, v10, Lt68;->i:Lec6;

    iget-object v0, v10, Lt68;->e:Lac8;

    invoke-virtual {v0, v6}, Lac8;->k(Ljava/lang/Object;)V

    if-eqz p1, :cond_7e

    invoke-virtual/range {p1 .. p1}, Lec6;->d()Lyp5;

    move-result-object v0

    goto :goto_52

    :cond_7e
    const/4 v0, 0x0

    :goto_52
    if-eqz v0, :cond_7f

    invoke-virtual/range {p1 .. p1}, Lec6;->n()Z

    move-result v0

    if-nez v0, :cond_7f

    iget-boolean v0, v10, Lt68;->u:Z

    if-nez v0, :cond_7f

    const/4 v11, 0x0

    iput-object v11, v10, Lt68;->v:Lec6;

    iput-object v11, v10, Lt68;->B:Lr28;

    goto :goto_53

    :cond_7f
    const/4 v11, 0x0

    :goto_53
    iget-object v0, v10, Lt68;->T:Lgu2;

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_81

    iput-object v11, v10, Lt68;->U:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v10, Lt68;->V:Z

    :cond_80
    :goto_54
    const/4 v11, 0x0

    goto/16 :goto_5a

    :cond_81
    if-eqz p1, :cond_82

    invoke-virtual/range {p1 .. p1}, Lec6;->d()Lyp5;

    move-result-object v0

    goto :goto_55

    :cond_82
    const/4 v0, 0x0

    :goto_55
    if-eqz v0, :cond_83

    invoke-virtual/range {p1 .. p1}, Lec6;->n()Z

    move-result v0

    if-eqz v0, :cond_83

    const/4 v9, 0x1

    iput-boolean v9, v10, Lt68;->V:Z

    goto :goto_54

    :cond_83
    iget-boolean v0, v10, Lt68;->V:Z

    if-nez v0, :cond_80

    if-eqz p1, :cond_84

    invoke-virtual/range {p1 .. p1}, Lec6;->d()Lyp5;

    move-result-object v0

    goto :goto_56

    :cond_84
    const/4 v0, 0x0

    :goto_56
    if-eqz v0, :cond_80

    invoke-virtual/range {p1 .. p1}, Lec6;->n()Z

    move-result v0

    if-nez v0, :cond_80

    invoke-virtual/range {p1 .. p1}, Lec6;->m()Z

    move-result v0

    if-nez v0, :cond_80

    invoke-virtual/range {p1 .. p1}, Lec6;->d()Lyp5;

    move-result-object v0

    if-eqz v0, :cond_85

    invoke-virtual {v0}, Lyp5;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_57

    :cond_85
    const/4 v0, 0x0

    :goto_57
    iget-object v1, v10, Lt68;->U:Ljava/lang/String;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    invoke-virtual/range {p1 .. p1}, Lec6;->d()Lyp5;

    move-result-object v0

    if-eqz v0, :cond_86

    invoke-virtual {v0}, Lyp5;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_58

    :cond_86
    const/4 v0, 0x0

    :goto_58
    iput-object v0, v10, Lt68;->U:Ljava/lang/String;

    iget-object v0, v10, Lt68;->a:Ltc0;

    iget-object v0, v0, Ltc0;->c:Lwi5;

    if-eqz v0, :cond_88

    invoke-virtual/range {p1 .. p1}, Lec6;->d()Lyp5;

    move-result-object v1

    if-eqz v1, :cond_87

    invoke-virtual {v1}, Lyp5;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_59

    :cond_87
    const/4 v1, 0x0

    :goto_59
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "playback held (Spotify limiting): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " paused"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_88
    iget-object v0, v10, Lt68;->b:Ls71;

    new-instance v1, Lb48;

    const/4 v11, 0x0

    invoke-direct {v1, v10, v11}, Lb48;-><init>(Lt68;Lt51;)V

    const/4 v4, 0x3

    invoke-static {v0, v11, v11, v1, v4}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :goto_5a
    invoke-virtual {v10}, Lt68;->w()Lp28;

    move-result-object v0

    if-nez v0, :cond_89

    iput-object v11, v10, Lt68;->w0:Lp28;

    return-void

    :cond_89
    if-eqz p1, :cond_8a

    invoke-virtual/range {p1 .. p1}, Lec6;->d()Lyp5;

    move-result-object v1

    if-eqz v1, :cond_8a

    invoke-virtual {v1}, Lyp5;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_5b

    :cond_8a
    const/4 v1, 0x0

    :goto_5b
    iget-object v2, v0, Lp28;->b:Lyp5;

    invoke-virtual {v2}, Lyp5;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8b

    const/4 v11, 0x0

    iput-object v11, v10, Lt68;->w0:Lp28;

    return-void

    :cond_8b
    if-eqz v1, :cond_8f

    iget-object v2, v0, Lp28;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8c

    goto :goto_5d

    :cond_8c
    iget-boolean v0, v0, Lp28;->e:Z

    if-nez v0, :cond_8d

    invoke-virtual {v10}, Lt68;->r()Z

    move-result v0

    if-eqz v0, :cond_8e

    :cond_8d
    const/4 v11, 0x0

    goto :goto_5c

    :cond_8e
    const/4 v11, 0x0

    iput-object v11, v10, Lt68;->w0:Lp28;

    return-void

    :goto_5c
    invoke-virtual {v10}, Lt68;->v0()V

    iget-object v0, v10, Lt68;->b:Ls71;

    new-instance v1, Lc48;

    invoke-direct {v1, v10, v11}, Lc48;-><init>(Lt68;Lt51;)V

    const/4 v4, 0x3

    invoke-static {v0, v11, v11, v1, v4}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void

    :cond_8f
    :goto_5d
    iget-boolean v0, v0, Lp28;->e:Z

    if-nez v0, :cond_91

    invoke-virtual {v10}, Lt68;->r()Z

    move-result v0

    if-eqz v0, :cond_90

    goto :goto_5e

    :cond_90
    return-void

    :cond_91
    :goto_5e
    invoke-virtual {v10}, Lt68;->v0()V

    return-void
.end method

.method public final B0()Ljava/util/ArrayList;
    .locals 5

    iget-object p0, p0, Lt68;->g:Lac8;

    invoke-virtual {p0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsm6;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsm6;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lsm6;->c()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lrw1;->INSTANCE:Lrw1;

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyp5;

    invoke-virtual {v2}, Lyp5;->f()Lw24;

    move-result-object v3

    sget-object v4, Lw24;->TRACK:Lw24;

    if-eq v3, v4, :cond_3

    invoke-virtual {v2}, Lyp5;->f()Lw24;

    move-result-object v2

    sget-object v3, Lw24;->EPISODE:Lw24;

    if-ne v2, v3, :cond_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public final C(Lt51;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0xa0

    invoke-virtual {p0, v0, v1, p1}, Lt68;->D(JLt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final C0()V
    .locals 1

    iget-boolean v0, p0, Lt68;->X:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lt68;->X:Z

    iget-object p0, p0, Lt68;->a:Ltc0;

    iget-object p0, p0, Ltc0;->c:Lwi5;

    if-eqz p0, :cond_1

    const-string v0, "played after the licences were refused: repairs back on"

    invoke-virtual {p0, v0}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final D(JLt51;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    sget-object v4, Lb29;->a:Lb29;

    instance-of v5, v0, Ld48;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Ld48;

    iget v6, v5, Ld48;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ld48;->label:I

    :goto_0
    move-object v12, v5

    goto :goto_1

    :cond_0
    new-instance v5, Ld48;

    invoke-direct {v5, v1, v0}, Ld48;-><init>(Lt68;Lt51;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Ld48;->result:Ljava/lang/Object;

    sget-object v5, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v6, v12, Ld48;->label:I

    const-wide/16 v16, 0xa0

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v6, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v8

    :pswitch_0
    iget-object v2, v12, Ld48;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v3, v12, Ld48;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Double;

    iget-object v3, v12, Ld48;->L$0:Ljava/lang/Object;

    check-cast v3, Lec6;

    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    const-wide/16 v18, 0x190

    goto/16 :goto_17

    :pswitch_1
    iget-object v2, v12, Ld48;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Double;

    iget-object v2, v12, Ld48;->L$0:Ljava/lang/Object;

    check-cast v2, Lec6;

    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    move-object v9, v4

    const-wide/16 v18, 0x190

    goto/16 :goto_13

    :pswitch_2
    iget v2, v12, Ld48;->I$0:I

    iget-wide v6, v12, Ld48;->J$0:J

    iget-object v3, v12, Ld48;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Double;

    iget-object v9, v12, Ld48;->L$0:Ljava/lang/Object;

    check-cast v9, Lec6;

    :try_start_0
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v4

    move-object v4, v8

    const-wide/16 v18, 0x190

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    move v14, v2

    move-object v4, v8

    :goto_2
    const-wide/16 v18, 0x190

    :goto_3
    move-object v2, v0

    goto/16 :goto_15

    :pswitch_3
    iget-object v2, v12, Ld48;->L$2:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lb29;

    iget-object v2, v12, Ld48;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Double;

    iget-object v2, v12, Ld48;->L$0:Ljava/lang/Object;

    check-cast v2, Lec6;

    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    const-wide/16 v18, 0x190

    goto/16 :goto_f

    :pswitch_4
    iget v2, v12, Ld48;->I$0:I

    iget-wide v9, v12, Ld48;->J$0:J

    iget-object v3, v12, Ld48;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Double;

    iget-object v6, v12, Ld48;->L$0:Ljava/lang/Object;

    check-cast v6, Lec6;

    :try_start_1
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move v14, v2

    move-object v4, v8

    move-wide v6, v9

    goto :goto_2

    :pswitch_5
    iget v2, v12, Ld48;->I$0:I

    iget-wide v9, v12, Ld48;->J$0:J

    iget-object v3, v12, Ld48;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Double;

    iget-object v6, v12, Ld48;->L$0:Ljava/lang/Object;

    check-cast v6, Lec6;

    :try_start_2
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    move-object/from16 v20, v4

    move-object v4, v8

    const-wide/16 v18, 0x190

    goto/16 :goto_d

    :pswitch_6
    iget v2, v12, Ld48;->I$0:I

    iget-wide v9, v12, Ld48;->J$0:J

    iget-object v3, v12, Ld48;->L$2:Ljava/lang/Object;

    check-cast v3, Lt68;

    iget-object v3, v12, Ld48;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Double;

    iget-object v6, v12, Ld48;->L$0:Ljava/lang/Object;

    check-cast v6, Lec6;

    :try_start_3
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v20, v4

    move-object v4, v8

    const-wide/16 v18, 0x190

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    move-object/from16 v20, v4

    move-object v4, v8

    move-wide v6, v9

    const-wide/16 v18, 0x190

    goto/16 :goto_b

    :pswitch_7
    iget-wide v2, v12, Ld48;->J$0:J

    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_8
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    cmp-long v0, v2, v16

    if-gtz v0, :cond_1

    iput-boolean v7, v1, Lt68;->u:Z

    :cond_1
    iput-wide v2, v12, Ld48;->J$0:J

    iput v7, v12, Ld48;->label:I

    invoke-virtual {v1, v7, v12}, Lt68;->n(ZLu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    goto/16 :goto_16

    :cond_2
    :goto_5
    iget-object v0, v1, Lt68;->e:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec6;

    iget-object v6, v1, Lt68;->j:Lac8;

    invoke-virtual {v6}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lec6;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, v1, Lt68;->a:Ltc0;

    iget-object v0, v0, Ltc0;->c:Lwi5;

    if-eqz v0, :cond_4

    const-string v1, "pause: nothing plays, not sent"

    invoke-virtual {v0, v1}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_4
    move-object v9, v4

    goto/16 :goto_14

    :cond_5
    iget-object v0, v1, Lt68;->q0:Lq28;

    if-eqz v0, :cond_6

    iget-wide v9, v0, Lq28;->c:D

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v9, v10}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    const-wide v18, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v6, v9, v18

    if-lez v6, :cond_6

    move-object v6, v0

    goto :goto_6

    :cond_6
    move-object v6, v8

    :goto_6
    const/4 v0, 0x0

    if-eqz v6, :cond_8

    iget-object v9, v1, Lt68;->j:Lac8;

    invoke-virtual {v9}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_8

    iget-boolean v9, v1, Lt68;->p:Z

    if-nez v9, :cond_8

    iget-object v9, v1, Lt68;->q0:Lq28;

    if-eqz v9, :cond_7

    iget-object v9, v9, Lq28;->g:Ljava/lang/Boolean;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    goto :goto_7

    :cond_7
    move v9, v0

    :goto_7
    if-nez v9, :cond_8

    move v9, v7

    goto :goto_8

    :cond_8
    move v9, v0

    :goto_8
    if-eqz v9, :cond_a

    iget-object v10, v1, Lt68;->I0:Ldb8;

    if-eqz v10, :cond_9

    invoke-virtual {v10, v8}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iput-object v8, v1, Lt68;->F0:Ljava/lang/Double;

    iget-object v10, v1, Lt68;->G0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_a
    if-eqz v9, :cond_d

    :try_start_4
    iget-object v10, v1, Lt68;->a:Ltc0;

    move v11, v7

    const-string v7, "media.ramp"

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v11, "to"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    const-wide/16 v18, 0x190

    :try_start_5
    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v14}, Lv44;->b(Ljava/lang/Number;)Lt54;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu44;

    const-string v0, "ms"

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v11}, Lv44;->b(Ljava/lang/Number;)Lt54;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu44;

    new-instance v0, Ll54;

    invoke-direct {v0, v13}, Ll54;-><init>(Ljava/util/Map;)V

    iput-object v8, v12, Ld48;->L$0:Ljava/lang/Object;

    iput-object v6, v12, Ld48;->L$1:Ljava/lang/Object;

    iput-object v8, v12, Ld48;->L$2:Ljava/lang/Object;

    iput-wide v2, v12, Ld48;->J$0:J

    iput v9, v12, Ld48;->I$0:I

    const/4 v11, 0x2

    iput v11, v12, Ld48;->label:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v13, v6

    move v11, v9

    move-object v6, v10

    const-wide/16 v9, 0xbb8

    move v14, v11

    const/4 v11, 0x0

    move-object v15, v13

    const/16 v13, 0x10

    move-object/from16 v20, v4

    move-object v4, v8

    move-object v8, v0

    :try_start_6
    invoke-static/range {v6 .. v13}, Ltc0;->b(Ltc0;Ljava/lang/String;Ll54;JLjava/lang/String;Lt51;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-ne v0, v5, :cond_b

    goto/16 :goto_16

    :cond_b
    move-wide v9, v2

    move v2, v14

    move-object v3, v15

    :goto_9
    :try_start_7
    check-cast v0, Lu44;

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-wide v6, v9

    goto :goto_c

    :catchall_3
    move-exception v0

    move-wide v6, v9

    goto :goto_b

    :catchall_4
    move-exception v0

    :goto_a
    move-wide v6, v2

    move v2, v14

    move-object v3, v15

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object/from16 v20, v4

    move-object v15, v6

    move-object v4, v8

    move v14, v9

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object/from16 v20, v4

    move-object v15, v6

    move-object v4, v8

    move v14, v9

    const-wide/16 v18, 0x190

    goto :goto_a

    :goto_b
    :try_start_8
    new-instance v8, Lsy6$a;

    invoke-direct {v8, v0}, Lsy6$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v8}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    iput-object v4, v12, Ld48;->L$0:Ljava/lang/Object;

    iput-object v3, v12, Ld48;->L$1:Ljava/lang/Object;

    iput-object v4, v12, Ld48;->L$2:Ljava/lang/Object;

    iput-wide v6, v12, Ld48;->J$0:J

    iput v2, v12, Ld48;->I$0:I

    const/4 v0, 0x3

    iput v0, v12, Ld48;->label:I

    invoke-static {v6, v7, v12}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-ne v0, v5, :cond_c

    goto/16 :goto_16

    :cond_c
    move-wide v9, v6

    :goto_d
    move-wide v6, v9

    goto :goto_e

    :catchall_7
    move-exception v0

    move v14, v2

    goto/16 :goto_3

    :cond_d
    move-object/from16 v20, v4

    move-object v15, v6

    move-object v4, v8

    move v14, v9

    const-wide/16 v18, 0x190

    cmp-long v0, v2, v16

    if-lez v0, :cond_f

    :try_start_9
    iput-object v4, v12, Ld48;->L$0:Ljava/lang/Object;

    iput-object v15, v12, Ld48;->L$1:Ljava/lang/Object;

    iput-wide v2, v12, Ld48;->J$0:J

    iput v14, v12, Ld48;->I$0:I

    const/4 v0, 0x4

    iput v0, v12, Ld48;->label:I

    invoke-static {v2, v3, v12}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    if-ne v0, v5, :cond_e

    goto/16 :goto_16

    :cond_e
    move-wide v9, v2

    move v2, v14

    move-object v3, v15

    goto :goto_d

    :catchall_8
    move-exception v0

    move-wide v6, v2

    move-object v3, v15

    goto/16 :goto_3

    :cond_f
    move-wide v6, v2

    move v2, v14

    move-object v3, v15

    :goto_e
    cmp-long v0, v6, v16

    if-lez v0, :cond_10

    :try_start_a
    iget-object v0, v1, Lt68;->e:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec6;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lec6;->n()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v11, 0x1

    iput-boolean v11, v1, Lt68;->u:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :cond_10
    move-object/from16 v9, v20

    goto :goto_11

    :cond_11
    if-eqz v2, :cond_13

    sget-object v0, Lcp5;->r:Lcp5;

    new-instance v8, Le48;

    invoke-direct {v8, v1, v3, v4}, Le48;-><init>(Lt68;Ljava/lang/Double;Lt51;)V

    iput-object v4, v12, Ld48;->L$0:Ljava/lang/Object;

    iput-object v4, v12, Ld48;->L$1:Ljava/lang/Object;

    move-object/from16 v9, v20

    iput-object v9, v12, Ld48;->L$2:Ljava/lang/Object;

    iput-wide v6, v12, Ld48;->J$0:J

    iput v2, v12, Ld48;->I$0:I

    const/4 v2, 0x5

    iput v2, v12, Ld48;->label:I

    invoke-static {v0, v8, v12}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_12

    goto/16 :goto_16

    :cond_12
    move-object v4, v9

    :goto_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long v2, v2, v18

    iput-wide v2, v1, Lt68;->H0:J

    iget-object v0, v1, Lt68;->G0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_10

    :cond_13
    move-object/from16 v9, v20

    move-object v4, v9

    :goto_10
    return-object v4

    :goto_11
    :try_start_b
    const-string v0, "player.pause"

    iput-object v4, v12, Ld48;->L$0:Ljava/lang/Object;

    iput-object v3, v12, Ld48;->L$1:Ljava/lang/Object;

    iput-wide v6, v12, Ld48;->J$0:J

    iput v2, v12, Ld48;->I$0:I

    const/4 v8, 0x6

    iput v8, v12, Ld48;->label:I

    const/16 v8, 0xe

    invoke-static {v1, v0, v4, v12, v8}, Lt68;->k(Lt68;Ljava/lang/String;Ll54;Lu51;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_14

    goto :goto_16

    :cond_14
    :goto_12
    check-cast v0, Lu44;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    if-eqz v2, :cond_16

    sget-object v0, Lcp5;->r:Lcp5;

    new-instance v8, Le48;

    invoke-direct {v8, v1, v3, v4}, Le48;-><init>(Lt68;Ljava/lang/Double;Lt51;)V

    iput-object v4, v12, Ld48;->L$0:Ljava/lang/Object;

    iput-object v4, v12, Ld48;->L$1:Ljava/lang/Object;

    iput-wide v6, v12, Ld48;->J$0:J

    iput v2, v12, Ld48;->I$0:I

    const/4 v2, 0x7

    iput v2, v12, Ld48;->label:I

    invoke-static {v0, v8, v12}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_15

    goto :goto_16

    :cond_15
    :goto_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long v2, v2, v18

    iput-wide v2, v1, Lt68;->H0:J

    iget-object v0, v1, Lt68;->G0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_16
    :goto_14
    return-object v9

    :goto_15
    if-eqz v14, :cond_18

    sget-object v0, Lcp5;->r:Lcp5;

    new-instance v8, Le48;

    invoke-direct {v8, v1, v3, v4}, Le48;-><init>(Lt68;Ljava/lang/Double;Lt51;)V

    iput-object v4, v12, Ld48;->L$0:Ljava/lang/Object;

    iput-object v4, v12, Ld48;->L$1:Ljava/lang/Object;

    iput-object v2, v12, Ld48;->L$2:Ljava/lang/Object;

    iput-wide v6, v12, Ld48;->J$0:J

    iput v14, v12, Ld48;->I$0:I

    const/16 v3, 0x8

    iput v3, v12, Ld48;->label:I

    invoke-static {v0, v8, v12}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_17

    :goto_16
    return-object v5

    :cond_17
    :goto_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long v3, v3, v18

    iput-wide v3, v1, Lt68;->H0:J

    iget-object v0, v1, Lt68;->G0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_18
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final D0(Lu51;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lo68;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo68;

    iget v1, v0, Lo68;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo68;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lo68;

    invoke-direct {v0, p0, p1}, Lo68;-><init>(Lt68;Lt51;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, Lo68;->result:Ljava/lang/Object;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v7, Lo68;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iput v2, v7, Lo68;->label:I

    iget-object v1, p0, Lt68;->a:Ltc0;

    const-string v2, "volume.get"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v1 .. v8}, Ltc0;->b(Ltc0;Ljava/lang/String;Ll54;JLjava/lang/String;Lt51;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, Lu44;

    invoke-static {p1}, Lv44;->j(Lu44;)Lt54;

    move-result-object p0

    invoke-virtual {p0}, Lt54;->getContent()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p0, p1}, Ljava/lang/Double;-><init>(D)V

    return-object v0
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Lih8;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Lt68;->C0()V

    iget-boolean v0, p0, Lt68;->Y0:Z

    if-eqz v0, :cond_0

    const-string v0, "mirror"

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v8, p6

    move-object v7, v0

    goto :goto_1

    :cond_0
    const-string v0, "user"

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v8}, Lt68;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final E0(Lu51;)Lt71;
    .locals 237

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v7, Lb29;->a:Lb29;

    instance-of v2, v0, Lp68;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lp68;

    iget v3, v2, Lp68;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lp68;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lp68;

    invoke-direct {v2, v1, v0}, Lp68;-><init>(Lt68;Lt51;)V

    :goto_0
    iget-object v0, v2, Lp68;->result:Ljava/lang/Object;

    sget-object v8, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v3, v2, Lp68;->label:I

    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    const-wide/32 v19, 0x124f8

    const-wide/16 v21, 0x7d0

    const/4 v14, 0x0

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v14

    :pswitch_0
    iget-wide v9, v2, Lp68;->J$3:J

    iget-wide v4, v2, Lp68;->J$2:J

    move-wide/from16 v25, v4

    iget-wide v3, v2, Lp68;->D$0:D

    iget v5, v2, Lp68;->I$6:I

    const-wide/16 v27, 0xfa0

    iget v15, v2, Lp68;->I$5:I

    move-object/from16 v16, v7

    iget-wide v6, v2, Lp68;->J$1:J

    iget v13, v2, Lp68;->I$4:I

    const-wide/16 v30, 0x0

    iget v11, v2, Lp68;->I$3:I

    iget v12, v2, Lp68;->I$2:I

    iget v14, v2, Lp68;->I$1:I

    move-object/from16 v32, v0

    iget v0, v2, Lp68;->I$0:I

    move-wide/from16 v33, v3

    iget-wide v3, v2, Lp68;->J$0:J

    move/from16 v35, v0

    iget-object v0, v2, Lp68;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lp68;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lp68;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lp68;->L$4:Ljava/lang/Object;

    check-cast v0, Lec6;

    iget-object v0, v2, Lp68;->L$3:Ljava/lang/Object;

    check-cast v0, Lq28;

    iget-object v0, v2, Lp68;->L$1:Ljava/lang/Object;

    check-cast v0, Lbs6;

    move-object/from16 v36, v0

    iget-object v0, v2, Lp68;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {v32 .. v32}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v32, v2

    move-object v2, v1

    move v1, v13

    move-object/from16 v13, v32

    move-wide/from16 v46, v33

    move-object/from16 v43, v36

    move-wide/from16 v32, v3

    move-object v4, v8

    goto/16 :goto_c3

    :pswitch_1
    move-object/from16 v32, v0

    move-object/from16 v16, v7

    const-wide/16 v27, 0xfa0

    const-wide/16 v30, 0x0

    iget-wide v3, v2, Lp68;->J$3:J

    iget-wide v5, v2, Lp68;->J$2:J

    iget-wide v9, v2, Lp68;->D$0:D

    iget v7, v2, Lp68;->I$6:I

    iget v11, v2, Lp68;->I$5:I

    iget-wide v12, v2, Lp68;->J$1:J

    iget v14, v2, Lp68;->I$4:I

    iget v15, v2, Lp68;->I$3:I

    move-wide/from16 v25, v3

    iget v3, v2, Lp68;->I$2:I

    iget v4, v2, Lp68;->I$1:I

    move/from16 v33, v3

    iget v3, v2, Lp68;->I$0:I

    move/from16 v35, v3

    move/from16 v34, v4

    iget-wide v3, v2, Lp68;->J$0:J

    iget-object v0, v2, Lp68;->L$8:Ljava/lang/Object;

    check-cast v0, Lt68;

    iget-object v0, v2, Lp68;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lp68;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lp68;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lp68;->L$4:Ljava/lang/Object;

    check-cast v0, Lec6;

    iget-object v0, v2, Lp68;->L$3:Ljava/lang/Object;

    check-cast v0, Lq28;

    iget-object v0, v2, Lp68;->L$1:Ljava/lang/Object;

    move-object/from16 v36, v0

    check-cast v36, Lbs6;

    iget-object v0, v2, Lp68;->L$0:Ljava/lang/Object;

    move-object/from16 v37, v0

    check-cast v37, Ljava/lang/String;

    :try_start_0
    invoke-static/range {v32 .. v32}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v41, v5

    move-object v6, v8

    move-wide/from16 v49, v12

    move-wide/from16 v51, v25

    move/from16 v32, v35

    move-object v13, v2

    move-object v2, v1

    goto/16 :goto_bb

    :catchall_0
    move-exception v0

    move-wide/from16 v41, v5

    move-object v6, v8

    move-wide/from16 v46, v9

    move-wide/from16 v49, v12

    move-wide/from16 v51, v25

    move/from16 v12, v33

    move/from16 v10, v34

    move/from16 v32, v35

    move-object v13, v2

    move-object v2, v1

    goto/16 :goto_be

    :pswitch_2
    move-object/from16 v32, v0

    move-object/from16 v16, v7

    const-wide/16 v27, 0xfa0

    const-wide/16 v30, 0x0

    iget-wide v3, v2, Lp68;->J$3:J

    iget-wide v5, v2, Lp68;->J$2:J

    iget-wide v9, v2, Lp68;->D$0:D

    iget v7, v2, Lp68;->I$6:I

    iget v11, v2, Lp68;->I$5:I

    iget-wide v12, v2, Lp68;->J$1:J

    iget v14, v2, Lp68;->I$4:I

    iget v15, v2, Lp68;->I$3:I

    move-wide/from16 v25, v3

    iget v3, v2, Lp68;->I$2:I

    iget v4, v2, Lp68;->I$1:I

    move/from16 v33, v3

    iget v3, v2, Lp68;->I$0:I

    move/from16 v35, v3

    move/from16 v34, v4

    iget-wide v3, v2, Lp68;->J$0:J

    iget-object v0, v2, Lp68;->L$8:Ljava/lang/Object;

    check-cast v0, Lt68;

    iget-object v0, v2, Lp68;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lp68;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lp68;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lp68;->L$4:Ljava/lang/Object;

    check-cast v0, Lec6;

    iget-object v0, v2, Lp68;->L$3:Ljava/lang/Object;

    check-cast v0, Lq28;

    iget-object v0, v2, Lp68;->L$1:Ljava/lang/Object;

    move-object/from16 v36, v0

    check-cast v36, Lbs6;

    iget-object v0, v2, Lp68;->L$0:Ljava/lang/Object;

    move-object/from16 v37, v0

    check-cast v37, Ljava/lang/String;

    :try_start_1
    invoke-static/range {v32 .. v32}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide/from16 v41, v5

    move v6, v7

    move-wide/from16 v49, v12

    move-wide/from16 v51, v25

    move/from16 v5, v35

    move-object v7, v1

    move-object v13, v2

    move-object v2, v8

    goto/16 :goto_b7

    :pswitch_3
    move-object/from16 v32, v0

    move-object/from16 v16, v7

    const-wide/16 v27, 0xfa0

    const-wide/16 v30, 0x0

    iget v0, v2, Lp68;->I$14:I

    iget-wide v3, v2, Lp68;->J$7:J

    iget v5, v2, Lp68;->I$13:I

    iget v6, v2, Lp68;->I$12:I

    iget v7, v2, Lp68;->I$11:I

    iget v9, v2, Lp68;->I$10:I

    iget v10, v2, Lp68;->I$9:I

    iget v11, v2, Lp68;->I$8:I

    iget-wide v12, v2, Lp68;->J$6:J

    iget-wide v14, v2, Lp68;->J$5:J

    move-wide/from16 v25, v3

    iget-wide v3, v2, Lp68;->J$4:J

    move/from16 v33, v0

    iget v0, v2, Lp68;->I$7:I

    move-wide/from16 v34, v3

    iget-wide v3, v2, Lp68;->J$3:J

    move-wide/from16 v36, v3

    iget-wide v3, v2, Lp68;->J$2:J

    move-wide/from16 v38, v3

    iget-wide v3, v2, Lp68;->D$0:D

    move/from16 v40, v0

    iget v0, v2, Lp68;->I$6:I

    move/from16 v41, v0

    iget v0, v2, Lp68;->I$5:I

    move-wide/from16 v42, v3

    iget-wide v3, v2, Lp68;->J$1:J

    move/from16 v44, v0

    iget v0, v2, Lp68;->I$4:I

    move/from16 v45, v0

    iget v0, v2, Lp68;->I$3:I

    move/from16 v46, v0

    iget v0, v2, Lp68;->I$2:I

    move/from16 v47, v0

    iget v0, v2, Lp68;->I$1:I

    move/from16 v48, v0

    iget v0, v2, Lp68;->I$0:I

    move-wide/from16 v49, v3

    iget-wide v3, v2, Lp68;->J$0:J

    move/from16 v51, v0

    iget-object v0, v2, Lp68;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lp68;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lp68;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lp68;->L$4:Ljava/lang/Object;

    check-cast v0, Lec6;

    move-object/from16 v52, v0

    iget-object v0, v2, Lp68;->L$3:Ljava/lang/Object;

    check-cast v0, Lq28;

    move-object/from16 v53, v0

    iget-object v0, v2, Lp68;->L$1:Ljava/lang/Object;

    check-cast v0, Lbs6;

    move-object/from16 v54, v0

    iget-object v0, v2, Lp68;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {v32 .. v32}, Lty6;->b(Ljava/lang/Object;)V

    move-wide/from16 v23, v12

    move-wide/from16 v151, v14

    move/from16 v15, v46

    move-object/from16 v14, v54

    move-object v13, v2

    move v12, v11

    move v11, v9

    move-wide/from16 v232, v25

    move-object/from16 v26, v0

    move-object/from16 v0, v32

    move/from16 v25, v40

    move/from16 v32, v41

    move/from16 v41, v6

    move/from16 v40, v10

    move v10, v7

    move-object v7, v1

    move v1, v5

    move-wide/from16 v5, v232

    move-wide/from16 v232, v3

    move-object v4, v8

    move-wide/from16 v8, v232

    const-wide/16 v2, 0xbb8

    goto/16 :goto_b1

    :pswitch_4
    move-object/from16 v32, v0

    move-object/from16 v16, v7

    const-wide/16 v27, 0xfa0

    const-wide/16 v30, 0x0

    iget-wide v3, v2, Lp68;->J$3:J

    iget-wide v5, v2, Lp68;->D$0:D

    iget v7, v2, Lp68;->I$6:I

    iget v9, v2, Lp68;->I$5:I

    iget-wide v10, v2, Lp68;->J$1:J

    iget v12, v2, Lp68;->I$4:I

    iget v13, v2, Lp68;->I$3:I

    iget v14, v2, Lp68;->I$2:I

    iget v15, v2, Lp68;->I$1:I

    move-wide/from16 v25, v3

    iget v3, v2, Lp68;->I$0:I

    move/from16 v33, v3

    iget-wide v3, v2, Lp68;->J$0:J

    iget-object v0, v2, Lp68;->L$9:Ljava/lang/Object;

    check-cast v0, Lt68;

    iget-object v0, v2, Lp68;->L$8:Ljava/lang/Object;

    check-cast v0, Lec6;

    iget-object v0, v2, Lp68;->L$7:Ljava/lang/Object;

    check-cast v0, Lk7;

    iget-object v0, v2, Lp68;->L$6:Ljava/lang/Object;

    check-cast v0, Lec6;

    iget-object v0, v2, Lp68;->L$5:Ljava/lang/Object;

    check-cast v0, Lec6;

    iget-object v0, v2, Lp68;->L$4:Ljava/lang/Object;

    check-cast v0, Lec6;

    iget-object v0, v2, Lp68;->L$3:Ljava/lang/Object;

    check-cast v0, Lq28;

    iget-object v0, v2, Lp68;->L$1:Ljava/lang/Object;

    move-object/from16 v34, v0

    check-cast v34, Lbs6;

    iget-object v0, v2, Lp68;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_2
    invoke-static/range {v32 .. v32}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide/from16 v36, v3

    move/from16 v3, v33

    move-wide/from16 v32, v36

    move-object v4, v8

    move-wide/from16 v36, v10

    move-object v11, v1

    move v1, v7

    move-wide v7, v5

    move-wide/from16 v5, v25

    goto/16 :goto_88

    :catchall_1
    move-exception v0

    move-wide/from16 v36, v3

    move/from16 v3, v33

    move-wide/from16 v32, v36

    move-object v4, v8

    move-wide/from16 v36, v10

    move-object v11, v1

    move v1, v7

    move-wide v7, v5

    move-wide/from16 v5, v25

    goto/16 :goto_8c

    :pswitch_5
    move-object/from16 v32, v0

    move-object/from16 v16, v7

    const-wide/16 v27, 0xfa0

    const-wide/16 v30, 0x0

    iget-wide v3, v2, Lp68;->J$3:J

    iget-wide v5, v2, Lp68;->D$0:D

    iget v0, v2, Lp68;->I$6:I

    iget v7, v2, Lp68;->I$5:I

    iget-wide v9, v2, Lp68;->J$1:J

    iget v11, v2, Lp68;->I$4:I

    iget v12, v2, Lp68;->I$3:I

    iget v13, v2, Lp68;->I$2:I

    iget v14, v2, Lp68;->I$1:I

    iget v15, v2, Lp68;->I$0:I

    move-wide/from16 v25, v3

    iget-wide v3, v2, Lp68;->J$0:J

    move/from16 v33, v0

    iget-object v0, v2, Lp68;->L$7:Ljava/lang/Object;

    check-cast v0, Lk7;

    iget-object v0, v2, Lp68;->L$6:Ljava/lang/Object;

    check-cast v0, Lec6;

    iget-object v0, v2, Lp68;->L$5:Ljava/lang/Object;

    check-cast v0, Lec6;

    iget-object v0, v2, Lp68;->L$4:Ljava/lang/Object;

    check-cast v0, Lec6;

    iget-object v0, v2, Lp68;->L$3:Ljava/lang/Object;

    check-cast v0, Lq28;

    iget-object v0, v2, Lp68;->L$1:Ljava/lang/Object;

    check-cast v0, Lbs6;

    move-object/from16 v34, v0

    iget-object v0, v2, Lp68;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {v32 .. v32}, Lty6;->b(Ljava/lang/Object;)V

    move-wide/from16 v38, v5

    move-object v5, v8

    move v6, v13

    move/from16 v0, v33

    move v13, v11

    move-object v11, v1

    goto/16 :goto_87

    :pswitch_6
    move-object/from16 v32, v0

    move-object/from16 v16, v7

    const-wide/16 v27, 0xfa0

    const-wide/16 v30, 0x0

    iget-wide v3, v2, Lp68;->J$3:J

    iget-wide v5, v2, Lp68;->D$0:D

    iget v0, v2, Lp68;->I$6:I

    iget v7, v2, Lp68;->I$5:I

    iget-wide v9, v2, Lp68;->J$1:J

    iget v11, v2, Lp68;->I$4:I

    iget v12, v2, Lp68;->I$3:I

    iget v13, v2, Lp68;->I$2:I

    iget v14, v2, Lp68;->I$1:I

    iget v15, v2, Lp68;->I$0:I

    move-wide/from16 v25, v3

    iget-wide v3, v2, Lp68;->J$0:J

    move/from16 v33, v0

    iget-object v0, v2, Lp68;->L$7:Ljava/lang/Object;

    check-cast v0, Lk7;

    iget-object v0, v2, Lp68;->L$6:Ljava/lang/Object;

    check-cast v0, Lec6;

    iget-object v0, v2, Lp68;->L$5:Ljava/lang/Object;

    check-cast v0, Lec6;

    iget-object v0, v2, Lp68;->L$4:Ljava/lang/Object;

    check-cast v0, Lec6;

    iget-object v0, v2, Lp68;->L$3:Ljava/lang/Object;

    check-cast v0, Lq28;

    iget-object v0, v2, Lp68;->L$1:Ljava/lang/Object;

    check-cast v0, Lbs6;

    move-object/from16 v34, v0

    iget-object v0, v2, Lp68;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {v32 .. v32}, Lty6;->b(Ljava/lang/Object;)V

    move v0, v11

    move-object v11, v1

    move v1, v0

    move-wide/from16 v38, v5

    move-object v6, v8

    move/from16 v0, v33

    const/4 v5, 0x1

    goto/16 :goto_84

    :pswitch_7
    move-object/from16 v32, v0

    move-object/from16 v16, v7

    const-wide/16 v27, 0xfa0

    const-wide/16 v30, 0x0

    iget-wide v3, v2, Lp68;->J$3:J

    iget-wide v5, v2, Lp68;->D$0:D

    iget v7, v2, Lp68;->I$6:I

    iget v9, v2, Lp68;->I$5:I

    iget-wide v10, v2, Lp68;->J$1:J

    iget v12, v2, Lp68;->I$4:I

    iget v13, v2, Lp68;->I$3:I

    iget v14, v2, Lp68;->I$2:I

    iget v15, v2, Lp68;->I$1:I

    move-wide/from16 v25, v3

    iget v3, v2, Lp68;->I$0:I

    move/from16 v33, v3

    iget-wide v3, v2, Lp68;->J$0:J

    iget-object v0, v2, Lp68;->L$9:Ljava/lang/Object;

    check-cast v0, Lt68;

    iget-object v0, v2, Lp68;->L$8:Ljava/lang/Object;

    check-cast v0, Lec6;

    iget-object v0, v2, Lp68;->L$7:Ljava/lang/Object;

    check-cast v0, Lk7;

    iget-object v0, v2, Lp68;->L$6:Ljava/lang/Object;

    check-cast v0, Lec6;

    iget-object v0, v2, Lp68;->L$5:Ljava/lang/Object;

    check-cast v0, Lec6;

    iget-object v0, v2, Lp68;->L$4:Ljava/lang/Object;

    check-cast v0, Lec6;

    iget-object v0, v2, Lp68;->L$3:Ljava/lang/Object;

    check-cast v0, Lq28;

    iget-object v0, v2, Lp68;->L$1:Ljava/lang/Object;

    move-object/from16 v34, v0

    check-cast v34, Lbs6;

    iget-object v0, v2, Lp68;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_3
    invoke-static/range {v32 .. v32}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-wide/from16 v38, v5

    move-object v6, v8

    move-object v5, v1

    goto/16 :goto_7b

    :catchall_2
    move-exception v0

    move-wide/from16 v38, v5

    move-object v6, v8

    move/from16 v8, v33

    move-object v5, v1

    :goto_1
    move-object/from16 v1, v34

    move-wide/from16 v33, v25

    goto/16 :goto_81

    :pswitch_8
    move-object/from16 v32, v0

    move-object/from16 v16, v7

    const-wide/16 v27, 0xfa0

    const-wide/16 v30, 0x0

    iget-wide v3, v2, Lp68;->J$3:J

    iget-wide v5, v2, Lp68;->D$0:D

    iget v0, v2, Lp68;->I$6:I

    iget v7, v2, Lp68;->I$5:I

    iget-wide v9, v2, Lp68;->J$1:J

    iget v11, v2, Lp68;->I$4:I

    iget v12, v2, Lp68;->I$3:I

    iget v13, v2, Lp68;->I$2:I

    iget v14, v2, Lp68;->I$1:I

    iget v15, v2, Lp68;->I$0:I

    move-wide/from16 v25, v3

    iget-wide v3, v2, Lp68;->J$0:J

    move/from16 v33, v0

    iget-object v0, v2, Lp68;->L$5:Ljava/lang/Object;

    check-cast v0, Lec6;

    iget-object v0, v2, Lp68;->L$4:Ljava/lang/Object;

    check-cast v0, Lec6;

    iget-object v0, v2, Lp68;->L$3:Ljava/lang/Object;

    check-cast v0, Lq28;

    iget-object v0, v2, Lp68;->L$1:Ljava/lang/Object;

    check-cast v0, Lbs6;

    move-object/from16 v34, v0

    iget-object v0, v2, Lp68;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {v32 .. v32}, Lty6;->b(Ljava/lang/Object;)V

    move v0, v7

    move-object v7, v1

    move v1, v0

    move-wide/from16 v232, v9

    move-object v10, v8

    move-wide/from16 v8, v232

    move/from16 v0, v33

    goto/16 :goto_71

    :pswitch_9
    move-object/from16 v32, v0

    move-object/from16 v16, v7

    const-wide/16 v27, 0xfa0

    const-wide/16 v30, 0x0

    iget-wide v3, v2, Lp68;->J$6:J

    iget-wide v5, v2, Lp68;->J$5:J

    iget-wide v9, v2, Lp68;->J$4:J

    iget v7, v2, Lp68;->I$7:I

    iget-wide v11, v2, Lp68;->J$3:J

    iget-wide v13, v2, Lp68;->J$2:J

    move-wide/from16 v25, v3

    iget-wide v3, v2, Lp68;->D$0:D

    iget v15, v2, Lp68;->I$6:I

    move-wide/from16 v33, v3

    iget v3, v2, Lp68;->I$5:I

    move/from16 v35, v3

    iget-wide v3, v2, Lp68;->J$1:J

    move-wide/from16 v36, v3

    iget v3, v2, Lp68;->I$4:I

    iget v4, v2, Lp68;->I$3:I

    move/from16 v38, v3

    iget v3, v2, Lp68;->I$2:I

    move/from16 v39, v3

    iget v3, v2, Lp68;->I$1:I

    move/from16 v40, v3

    iget v3, v2, Lp68;->I$0:I

    move/from16 v42, v3

    move/from16 v41, v4

    iget-wide v3, v2, Lp68;->J$0:J

    iget-object v0, v2, Lp68;->L$6:Ljava/lang/Object;

    check-cast v0, Lt68;

    iget-object v0, v2, Lp68;->L$5:Ljava/lang/Object;

    move-object/from16 v43, v0

    check-cast v43, Lec6;

    iget-object v0, v2, Lp68;->L$4:Ljava/lang/Object;

    check-cast v0, Lec6;

    iget-object v0, v2, Lp68;->L$3:Ljava/lang/Object;

    check-cast v0, Lq28;

    iget-object v0, v2, Lp68;->L$1:Ljava/lang/Object;

    move-object/from16 v44, v0

    check-cast v44, Lbs6;

    iget-object v0, v2, Lp68;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_4
    invoke-static/range {v32 .. v32}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v59, v2

    move-object v2, v8

    move-object/from16 v0, v32

    move/from16 p1, v38

    move/from16 v8, v42

    move-object/from16 v32, v44

    move-wide/from16 v44, v9

    move-wide v9, v3

    move-wide/from16 v3, v25

    move-wide/from16 v25, v13

    move v13, v15

    move-object v14, v1

    move v15, v7

    move/from16 v7, v40

    goto/16 :goto_59

    :catchall_3
    move-exception v0

    move-object/from16 v59, v2

    move-object v2, v8

    move/from16 v8, v42

    move-object/from16 v32, v44

    move-wide/from16 v44, v9

    move-wide v9, v3

    move-wide/from16 v3, v25

    move-object/from16 v25, v43

    move-wide/from16 v42, v36

    move/from16 v36, v41

    move-wide/from16 v232, v13

    move-object v14, v1

    move/from16 v13, v35

    move/from16 v1, v38

    move-wide/from16 v37, v232

    move/from16 v232, v15

    move v15, v7

    move/from16 v7, v40

    move-wide/from16 v40, v33

    move-wide/from16 v34, v11

    move/from16 v12, v232

    move/from16 v11, v39

    goto/16 :goto_5e

    :pswitch_a
    move-object/from16 v32, v0

    move-object/from16 v16, v7

    const-wide/16 v27, 0xfa0

    const-wide/16 v30, 0x0

    iget-wide v3, v2, Lp68;->J$3:J

    iget-wide v5, v2, Lp68;->D$0:D

    iget v7, v2, Lp68;->I$6:I

    iget v9, v2, Lp68;->I$5:I

    iget-wide v10, v2, Lp68;->J$1:J

    iget v12, v2, Lp68;->I$4:I

    iget v13, v2, Lp68;->I$3:I

    iget v14, v2, Lp68;->I$2:I

    iget v15, v2, Lp68;->I$1:I

    move-wide/from16 v25, v3

    iget v3, v2, Lp68;->I$0:I

    move/from16 v33, v3

    iget-wide v3, v2, Lp68;->J$0:J

    iget-object v0, v2, Lp68;->L$6:Ljava/lang/Object;

    check-cast v0, Lt68;

    iget-object v0, v2, Lp68;->L$5:Ljava/lang/Object;

    check-cast v0, Lec6;

    iget-object v0, v2, Lp68;->L$4:Ljava/lang/Object;

    check-cast v0, Lec6;

    iget-object v0, v2, Lp68;->L$3:Ljava/lang/Object;

    check-cast v0, Lq28;

    iget-object v0, v2, Lp68;->L$1:Ljava/lang/Object;

    move-object/from16 v34, v0

    check-cast v34, Lbs6;

    iget-object v0, v2, Lp68;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_5
    invoke-static/range {v32 .. v32}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move/from16 v232, v14

    move-object v14, v1

    move-object v1, v8

    move/from16 v8, v232

    goto/16 :goto_50

    :catchall_4
    move-exception v0

    move/from16 v32, v14

    move-object v14, v1

    move-object v1, v8

    :goto_2
    move/from16 v8, v33

    goto/16 :goto_54

    :pswitch_b
    move-object/from16 v32, v0

    move-object/from16 v16, v7

    const-wide/16 v27, 0xfa0

    const-wide/16 v30, 0x0

    iget-wide v3, v2, Lp68;->J$6:J

    iget-wide v5, v2, Lp68;->J$5:J

    iget-wide v9, v2, Lp68;->J$4:J

    iget v7, v2, Lp68;->I$7:I

    iget-wide v11, v2, Lp68;->J$3:J

    iget-wide v13, v2, Lp68;->J$2:J

    move-wide/from16 v25, v3

    iget-wide v3, v2, Lp68;->D$0:D

    iget v15, v2, Lp68;->I$6:I

    move-wide/from16 v33, v3

    iget v3, v2, Lp68;->I$5:I

    move/from16 v35, v3

    iget-wide v3, v2, Lp68;->J$1:J

    move-wide/from16 v36, v3

    iget v3, v2, Lp68;->I$4:I

    iget v4, v2, Lp68;->I$3:I

    move/from16 v38, v3

    iget v3, v2, Lp68;->I$2:I

    move/from16 v39, v3

    iget v3, v2, Lp68;->I$1:I

    move/from16 v40, v3

    iget v3, v2, Lp68;->I$0:I

    move/from16 v42, v3

    move/from16 v41, v4

    iget-wide v3, v2, Lp68;->J$0:J

    iget-object v0, v2, Lp68;->L$6:Ljava/lang/Object;

    check-cast v0, Lt68;

    iget-object v0, v2, Lp68;->L$5:Ljava/lang/Object;

    check-cast v0, Lec6;

    iget-object v0, v2, Lp68;->L$4:Ljava/lang/Object;

    check-cast v0, Lec6;

    iget-object v0, v2, Lp68;->L$3:Ljava/lang/Object;

    check-cast v0, Lq28;

    iget-object v0, v2, Lp68;->L$1:Ljava/lang/Object;

    move-object/from16 v43, v0

    check-cast v43, Lbs6;

    iget-object v0, v2, Lp68;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_6
    invoke-static/range {v32 .. v32}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v0, v32

    check-cast v0, Lsy6;

    invoke-virtual {v0}, Lsy6;->unbox-impl()Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-wide/from16 v44, v9

    move/from16 v32, v15

    move-wide v9, v3

    move v15, v7

    move-wide/from16 v3, v25

    move/from16 v7, v40

    move-wide/from16 v25, v13

    move-object v14, v1

    move-wide v12, v11

    move/from16 v1, v38

    move-object v11, v8

    move/from16 v8, v42

    goto/16 :goto_48

    :catchall_5
    move-exception v0

    move-wide/from16 v44, v9

    move-wide v9, v3

    move-wide/from16 v3, v25

    move-wide/from16 v232, v13

    move-object v14, v1

    move/from16 v13, v35

    move/from16 v1, v38

    move/from16 v234, v15

    move v15, v7

    move/from16 v7, v40

    move-wide/from16 v235, v11

    move-object v11, v8

    move/from16 v8, v42

    move-object/from16 v12, v43

    move-wide/from16 v42, v36

    move-wide/from16 v37, v232

    move-wide/from16 v232, v5

    move/from16 v6, v234

    move/from16 v5, v41

    move-wide/from16 v40, v33

    move-wide/from16 v32, v232

    move-wide/from16 v34, v235

    goto/16 :goto_4e

    :pswitch_c
    move-object/from16 v32, v0

    move-object/from16 v16, v7

    const-wide/16 v27, 0xfa0

    const-wide/16 v30, 0x0

    iget-wide v3, v2, Lp68;->J$6:J

    iget-wide v5, v2, Lp68;->J$5:J

    iget-wide v9, v2, Lp68;->J$4:J

    iget v7, v2, Lp68;->I$7:I

    iget-wide v11, v2, Lp68;->J$3:J

    iget-wide v13, v2, Lp68;->J$2:J

    move-wide/from16 v25, v3

    iget-wide v3, v2, Lp68;->D$0:D

    iget v15, v2, Lp68;->I$6:I

    move-wide/from16 v33, v3

    iget v3, v2, Lp68;->I$5:I

    move/from16 v35, v3

    iget-wide v3, v2, Lp68;->J$1:J

    move-wide/from16 v36, v3

    iget v3, v2, Lp68;->I$4:I

    iget v4, v2, Lp68;->I$3:I

    move/from16 v38, v3

    iget v3, v2, Lp68;->I$2:I

    move/from16 v39, v3

    iget v3, v2, Lp68;->I$1:I

    move/from16 v40, v3

    iget v3, v2, Lp68;->I$0:I

    move/from16 v42, v3

    move/from16 v41, v4

    iget-wide v3, v2, Lp68;->J$0:J

    iget-object v0, v2, Lp68;->L$6:Ljava/lang/Object;

    check-cast v0, Lt68;

    iget-object v0, v2, Lp68;->L$5:Ljava/lang/Object;

    move-object/from16 v43, v0

    check-cast v43, Lec6;

    iget-object v0, v2, Lp68;->L$4:Ljava/lang/Object;

    check-cast v0, Lec6;

    iget-object v0, v2, Lp68;->L$3:Ljava/lang/Object;

    check-cast v0, Lq28;

    iget-object v0, v2, Lp68;->L$1:Ljava/lang/Object;

    move-object/from16 v44, v0

    check-cast v44, Lbs6;

    iget-object v0, v2, Lp68;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_7
    invoke-static/range {v32 .. v32}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-wide/from16 v51, v9

    move-object/from16 v0, v32

    move-wide/from16 v45, v33

    move/from16 v47, v40

    move-wide v9, v3

    move-wide/from16 v32, v5

    move/from16 v34, v7

    move-object v4, v8

    move/from16 v6, v38

    move/from16 v3, v39

    move/from16 v8, v41

    move/from16 v7, v42

    goto/16 :goto_3e

    :catchall_6
    move-exception v0

    move-wide/from16 v51, v9

    move-wide/from16 v49, v13

    move-wide/from16 v45, v33

    move/from16 v13, v35

    move/from16 v47, v40

    move-object/from16 v14, v43

    move-object/from16 v1, v44

    move-wide v9, v3

    move-wide/from16 v32, v5

    move/from16 v34, v7

    move-object v4, v8

    move-wide/from16 v43, v11

    move-wide/from16 v11, v36

    move/from16 v6, v38

    move/from16 v3, v39

    move/from16 v8, v41

    move/from16 v7, v42

    goto/16 :goto_45

    :pswitch_d
    move-object/from16 v32, v0

    move-object/from16 v16, v7

    const-wide/16 v27, 0xfa0

    const-wide/16 v30, 0x0

    iget-wide v3, v2, Lp68;->J$6:J

    iget-wide v5, v2, Lp68;->J$5:J

    iget-wide v9, v2, Lp68;->J$4:J

    iget v7, v2, Lp68;->I$7:I

    iget-wide v11, v2, Lp68;->J$3:J

    iget-wide v13, v2, Lp68;->J$2:J

    move-wide/from16 v25, v3

    iget-wide v3, v2, Lp68;->D$0:D

    iget v15, v2, Lp68;->I$6:I

    move-wide/from16 v33, v3

    iget v3, v2, Lp68;->I$5:I

    move/from16 v35, v3

    iget-wide v3, v2, Lp68;->J$1:J

    move-wide/from16 v36, v3

    iget v3, v2, Lp68;->I$4:I

    iget v4, v2, Lp68;->I$3:I

    move/from16 v38, v3

    iget v3, v2, Lp68;->I$2:I

    move/from16 v39, v3

    iget v3, v2, Lp68;->I$1:I

    move/from16 v40, v3

    iget v3, v2, Lp68;->I$0:I

    move/from16 v42, v3

    move/from16 v41, v4

    iget-wide v3, v2, Lp68;->J$0:J

    iget-object v0, v2, Lp68;->L$6:Ljava/lang/Object;

    check-cast v0, Lt68;

    iget-object v0, v2, Lp68;->L$5:Ljava/lang/Object;

    move-object/from16 v43, v0

    check-cast v43, Lec6;

    iget-object v0, v2, Lp68;->L$4:Ljava/lang/Object;

    check-cast v0, Lec6;

    iget-object v0, v2, Lp68;->L$3:Ljava/lang/Object;

    check-cast v0, Lq28;

    iget-object v0, v2, Lp68;->L$1:Ljava/lang/Object;

    move-object/from16 v44, v0

    check-cast v44, Lbs6;

    iget-object v0, v2, Lp68;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_8
    invoke-static/range {v32 .. v32}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    move-wide/from16 v151, v5

    move-object/from16 v0, v32

    move-wide/from16 v147, v36

    move/from16 v6, v38

    move/from16 v37, v39

    move/from16 v38, v15

    move/from16 v15, v41

    move-wide/from16 v232, v3

    move-object v3, v1

    move-wide/from16 v4, v25

    move/from16 v1, v35

    move-wide/from16 v35, v232

    move-wide/from16 v232, v33

    move/from16 v33, v40

    move-wide/from16 v39, v232

    move/from16 v34, v42

    goto/16 :goto_33

    :catchall_7
    move-exception v0

    move-wide/from16 v151, v5

    move-wide/from16 v147, v36

    move/from16 v6, v38

    move/from16 v37, v39

    move/from16 v38, v15

    move/from16 v15, v41

    move-wide/from16 v232, v3

    move-object v3, v1

    move-wide/from16 v4, v25

    move/from16 v1, v35

    move-wide/from16 v35, v232

    move-wide/from16 v232, v33

    move/from16 v33, v40

    move-wide/from16 v39, v232

    move/from16 v34, v42

    goto/16 :goto_3b

    :pswitch_e
    move-object/from16 v32, v0

    move-object/from16 v16, v7

    const-wide/16 v27, 0xfa0

    const-wide/16 v30, 0x0

    iget-wide v3, v2, Lp68;->J$6:J

    iget-wide v5, v2, Lp68;->J$5:J

    iget-wide v9, v2, Lp68;->J$4:J

    iget v0, v2, Lp68;->I$7:I

    iget-wide v11, v2, Lp68;->J$3:J

    iget-wide v13, v2, Lp68;->J$2:J

    move-wide/from16 v25, v3

    iget-wide v3, v2, Lp68;->D$0:D

    iget v7, v2, Lp68;->I$6:I

    iget v15, v2, Lp68;->I$5:I

    move-wide/from16 v33, v3

    iget-wide v3, v2, Lp68;->J$1:J

    move/from16 v35, v0

    iget v0, v2, Lp68;->I$4:I

    move/from16 v36, v0

    iget v0, v2, Lp68;->I$3:I

    move/from16 v37, v0

    iget v0, v2, Lp68;->I$2:I

    move/from16 v38, v0

    iget v0, v2, Lp68;->I$1:I

    move/from16 v39, v0

    iget v0, v2, Lp68;->I$0:I

    move-wide/from16 v40, v3

    iget-wide v3, v2, Lp68;->J$0:J

    move/from16 v42, v0

    iget-object v0, v2, Lp68;->L$4:Ljava/lang/Object;

    check-cast v0, Lec6;

    move-object/from16 v43, v0

    iget-object v0, v2, Lp68;->L$3:Ljava/lang/Object;

    check-cast v0, Lq28;

    move-object/from16 v44, v0

    iget-object v0, v2, Lp68;->L$1:Ljava/lang/Object;

    check-cast v0, Lbs6;

    move-object/from16 v45, v0

    iget-object v0, v2, Lp68;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {v32 .. v32}, Lty6;->b(Ljava/lang/Object;)V

    move-wide/from16 v46, v11

    move-wide/from16 v48, v13

    move/from16 v13, v38

    move/from16 v38, v42

    move v14, v7

    move-wide v11, v9

    move-wide v9, v5

    move v6, v15

    move/from16 v15, v39

    move-wide/from16 v232, v25

    move-object/from16 v26, v0

    move-object/from16 v0, v45

    move/from16 v45, v35

    move-wide/from16 v234, v3

    move-object v3, v1

    move-object v1, v8

    move-wide/from16 v4, v232

    move-wide/from16 v7, v234

    goto/16 :goto_2d

    :pswitch_f
    move-object/from16 v32, v0

    move-object/from16 v16, v7

    const-wide/16 v27, 0xfa0

    const-wide/16 v30, 0x0

    iget-wide v3, v2, Lp68;->J$6:J

    iget-wide v5, v2, Lp68;->J$5:J

    iget-wide v9, v2, Lp68;->J$4:J

    iget v0, v2, Lp68;->I$7:I

    iget-wide v11, v2, Lp68;->J$3:J

    iget-wide v13, v2, Lp68;->J$2:J

    move-wide/from16 v25, v3

    iget-wide v3, v2, Lp68;->D$0:D

    iget v7, v2, Lp68;->I$6:I

    iget v15, v2, Lp68;->I$5:I

    move-wide/from16 v33, v3

    iget-wide v3, v2, Lp68;->J$1:J

    move/from16 v35, v0

    iget v0, v2, Lp68;->I$4:I

    move/from16 v36, v0

    iget v0, v2, Lp68;->I$3:I

    move/from16 v37, v0

    iget v0, v2, Lp68;->I$2:I

    move/from16 v38, v0

    iget v0, v2, Lp68;->I$1:I

    move/from16 v39, v0

    iget v0, v2, Lp68;->I$0:I

    move-wide/from16 v40, v3

    iget-wide v3, v2, Lp68;->J$0:J

    move/from16 v42, v0

    iget-object v0, v2, Lp68;->L$4:Ljava/lang/Object;

    check-cast v0, Lec6;

    move-object/from16 v43, v0

    iget-object v0, v2, Lp68;->L$3:Ljava/lang/Object;

    check-cast v0, Lq28;

    move-object/from16 v44, v0

    iget-object v0, v2, Lp68;->L$1:Ljava/lang/Object;

    check-cast v0, Lbs6;

    move-object/from16 v45, v0

    iget-object v0, v2, Lp68;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {v32 .. v32}, Lty6;->b(Ljava/lang/Object;)V

    move-wide/from16 v232, v3

    move-object v3, v1

    move-object v1, v8

    move-wide/from16 v234, v11

    move-object v11, v2

    move-wide v12, v13

    move/from16 v2, v42

    move v14, v7

    move-wide/from16 v7, v232

    move-wide/from16 v232, v5

    move v6, v15

    move-wide/from16 v4, v33

    move/from16 v15, v39

    move-wide/from16 v33, v40

    move-wide/from16 v41, v9

    move-wide/from16 v39, v234

    :goto_3
    move-wide/from16 v9, v232

    goto/16 :goto_2a

    :pswitch_10
    move-object/from16 v32, v0

    move-object/from16 v16, v7

    const-wide/16 v27, 0xfa0

    const-wide/16 v30, 0x0

    iget-wide v3, v2, Lp68;->J$6:J

    iget-wide v5, v2, Lp68;->J$5:J

    iget-wide v9, v2, Lp68;->J$4:J

    iget v0, v2, Lp68;->I$7:I

    iget-wide v11, v2, Lp68;->J$3:J

    iget-wide v13, v2, Lp68;->J$2:J

    move-wide/from16 v25, v3

    iget-wide v3, v2, Lp68;->D$0:D

    iget v7, v2, Lp68;->I$6:I

    iget v15, v2, Lp68;->I$5:I

    move-wide/from16 v33, v3

    iget-wide v3, v2, Lp68;->J$1:J

    move/from16 v35, v0

    iget v0, v2, Lp68;->I$4:I

    move/from16 v36, v0

    iget v0, v2, Lp68;->I$3:I

    move/from16 v37, v0

    iget v0, v2, Lp68;->I$2:I

    move/from16 v38, v0

    iget v0, v2, Lp68;->I$1:I

    move/from16 v39, v0

    iget v0, v2, Lp68;->I$0:I

    move-wide/from16 v40, v3

    iget-wide v3, v2, Lp68;->J$0:J

    move/from16 v42, v0

    iget-object v0, v2, Lp68;->L$4:Ljava/lang/Object;

    check-cast v0, Lec6;

    move-object/from16 v43, v0

    iget-object v0, v2, Lp68;->L$3:Ljava/lang/Object;

    check-cast v0, Lq28;

    move-object/from16 v44, v0

    iget-object v0, v2, Lp68;->L$1:Ljava/lang/Object;

    check-cast v0, Lbs6;

    move-object/from16 v45, v0

    iget-object v0, v2, Lp68;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {v32 .. v32}, Lty6;->b(Ljava/lang/Object;)V

    move-wide/from16 v111, v5

    move-object/from16 v32, v8

    move-wide/from16 v113, v9

    move-wide/from16 v115, v11

    move-wide/from16 v117, v13

    move v12, v15

    move-wide/from16 v109, v25

    move-wide/from16 v107, v33

    move/from16 v25, v35

    move/from16 v10, v36

    move/from16 v9, v37

    move/from16 v13, v38

    move/from16 v15, v39

    move-wide/from16 v105, v40

    move-object/from16 v6, v44

    move-object v11, v2

    move v14, v7

    move/from16 v2, v42

    move-wide v7, v3

    move-object/from16 v4, v45

    move-object v3, v1

    move-object v1, v0

    move-object/from16 v0, v43

    goto/16 :goto_26

    :pswitch_11
    move-object/from16 v32, v0

    move-object/from16 v16, v7

    const-wide/16 v27, 0xfa0

    const-wide/16 v30, 0x0

    iget-wide v3, v2, Lp68;->J$6:J

    iget-wide v5, v2, Lp68;->J$5:J

    iget-wide v9, v2, Lp68;->J$4:J

    iget v0, v2, Lp68;->I$7:I

    iget-wide v11, v2, Lp68;->J$3:J

    iget-wide v13, v2, Lp68;->J$2:J

    move-wide/from16 v25, v3

    iget-wide v3, v2, Lp68;->D$0:D

    iget v7, v2, Lp68;->I$6:I

    iget v15, v2, Lp68;->I$5:I

    move-wide/from16 v33, v3

    iget-wide v3, v2, Lp68;->J$1:J

    move/from16 v35, v0

    iget v0, v2, Lp68;->I$4:I

    move/from16 v36, v0

    iget v0, v2, Lp68;->I$3:I

    move/from16 v37, v0

    iget v0, v2, Lp68;->I$2:I

    move/from16 v38, v0

    iget v0, v2, Lp68;->I$1:I

    move/from16 v39, v0

    iget v0, v2, Lp68;->I$0:I

    move-wide/from16 v40, v3

    iget-wide v3, v2, Lp68;->J$0:J

    move/from16 v42, v0

    iget-object v0, v2, Lp68;->L$4:Ljava/lang/Object;

    check-cast v0, Lec6;

    move-object/from16 v43, v0

    iget-object v0, v2, Lp68;->L$3:Ljava/lang/Object;

    check-cast v0, Lq28;

    move-object/from16 v44, v0

    iget-object v0, v2, Lp68;->L$1:Ljava/lang/Object;

    check-cast v0, Lbs6;

    move-object/from16 v45, v0

    iget-object v0, v2, Lp68;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {v32 .. v32}, Lty6;->b(Ljava/lang/Object;)V

    move-wide/from16 v97, v5

    move-object/from16 v48, v8

    move-wide/from16 v99, v9

    move-wide/from16 v101, v11

    move-wide/from16 v103, v13

    move v1, v15

    move-wide/from16 v95, v33

    move/from16 v32, v35

    move/from16 v10, v36

    move/from16 v9, v37

    move/from16 v13, v38

    move/from16 v15, v39

    move-wide/from16 v11, v40

    move-object/from16 v8, v45

    const/16 v29, 0x1

    move-object v6, v2

    move-wide v4, v3

    move v14, v7

    move/from16 v7, v42

    move-object/from16 v2, v43

    move-object/from16 v3, v44

    goto/16 :goto_25

    :pswitch_12
    move-object/from16 v32, v0

    move-object/from16 v16, v7

    const-wide/16 v27, 0xfa0

    const-wide/16 v30, 0x0

    iget-wide v3, v2, Lp68;->J$3:J

    iget-wide v5, v2, Lp68;->D$0:D

    iget v0, v2, Lp68;->I$6:I

    iget v7, v2, Lp68;->I$5:I

    iget-wide v9, v2, Lp68;->J$1:J

    iget v11, v2, Lp68;->I$4:I

    iget v12, v2, Lp68;->I$3:I

    iget v13, v2, Lp68;->I$2:I

    iget v14, v2, Lp68;->I$1:I

    move-wide/from16 v25, v3

    iget-wide v3, v2, Lp68;->J$0:J

    iget-object v15, v2, Lp68;->L$3:Ljava/lang/Object;

    check-cast v15, Lec6;

    iget-object v15, v2, Lp68;->L$1:Ljava/lang/Object;

    check-cast v15, Lbs6;

    move/from16 v33, v0

    iget-object v0, v2, Lp68;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {v32 .. v32}, Lty6;->b(Ljava/lang/Object;)V

    move-wide/from16 v49, v5

    move-object v5, v8

    move/from16 v32, v12

    move/from16 v0, v33

    const/16 v29, 0x1

    move-object v12, v1

    move v1, v7

    move-wide/from16 v6, v25

    goto/16 :goto_1c

    :pswitch_13
    move-object/from16 v32, v0

    move-object/from16 v16, v7

    const-wide/16 v27, 0xfa0

    const-wide/16 v30, 0x0

    iget-wide v3, v2, Lp68;->J$6:J

    iget-wide v5, v2, Lp68;->J$5:J

    iget-wide v9, v2, Lp68;->J$4:J

    iget v0, v2, Lp68;->I$7:I

    iget-wide v11, v2, Lp68;->J$3:J

    iget-wide v13, v2, Lp68;->J$2:J

    move-wide/from16 v25, v3

    iget-wide v3, v2, Lp68;->D$0:D

    iget v7, v2, Lp68;->I$6:I

    iget v15, v2, Lp68;->I$5:I

    move-wide/from16 v33, v3

    iget-wide v3, v2, Lp68;->J$1:J

    move/from16 v35, v0

    iget v0, v2, Lp68;->I$4:I

    move/from16 v36, v0

    iget v0, v2, Lp68;->I$3:I

    move/from16 v37, v0

    iget v0, v2, Lp68;->I$2:I

    move/from16 v38, v0

    iget v0, v2, Lp68;->I$1:I

    move/from16 v39, v0

    iget v0, v2, Lp68;->I$0:I

    move-wide/from16 v40, v3

    iget-wide v3, v2, Lp68;->J$0:J

    move/from16 v42, v0

    iget-object v0, v2, Lp68;->L$2:Ljava/lang/Object;

    move-object/from16 v43, v0

    iget-object v0, v2, Lp68;->L$1:Ljava/lang/Object;

    check-cast v0, Lbs6;

    move-object/from16 v44, v0

    iget-object v0, v2, Lp68;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {v32 .. v32}, Lty6;->b(Ljava/lang/Object;)V

    move-wide/from16 v46, v3

    move-object v4, v8

    move-object/from16 v8, v44

    move-wide/from16 v44, v9

    move-wide/from16 v9, v46

    move-wide/from16 v46, v25

    move-wide/from16 v25, v5

    move-wide/from16 v5, v46

    move-wide/from16 v81, v11

    move-wide/from16 v46, v13

    move/from16 v11, v36

    move/from16 v3, v37

    move/from16 v13, v38

    move-object v12, v1

    move v14, v7

    move/from16 v7, v42

    move/from16 v42, v35

    move-wide/from16 v232, v33

    move-object/from16 v34, v0

    move/from16 v33, v15

    move-wide/from16 v0, v232

    move/from16 v15, v39

    goto/16 :goto_16

    :pswitch_14
    move-object/from16 v32, v0

    move-object/from16 v16, v7

    const-wide/16 v27, 0xfa0

    const-wide/16 v30, 0x0

    iget-wide v3, v2, Lp68;->J$6:J

    iget-wide v5, v2, Lp68;->J$5:J

    iget-wide v9, v2, Lp68;->J$4:J

    iget v7, v2, Lp68;->I$7:I

    iget-wide v11, v2, Lp68;->J$3:J

    iget-wide v13, v2, Lp68;->J$2:J

    move-wide/from16 v25, v3

    iget-wide v3, v2, Lp68;->D$0:D

    iget v15, v2, Lp68;->I$6:I

    move-wide/from16 v33, v3

    iget v3, v2, Lp68;->I$5:I

    move/from16 v35, v3

    iget-wide v3, v2, Lp68;->J$1:J

    move-wide/from16 v36, v3

    iget v3, v2, Lp68;->I$4:I

    iget v4, v2, Lp68;->I$3:I

    move/from16 v38, v3

    iget v3, v2, Lp68;->I$2:I

    move/from16 v39, v3

    iget v3, v2, Lp68;->I$1:I

    move/from16 v40, v3

    iget v3, v2, Lp68;->I$0:I

    move/from16 v42, v3

    move/from16 v41, v4

    iget-wide v3, v2, Lp68;->J$0:J

    iget-object v0, v2, Lp68;->L$2:Ljava/lang/Object;

    check-cast v0, Lt68;

    iget-object v0, v2, Lp68;->L$1:Ljava/lang/Object;

    move-object/from16 v43, v0

    check-cast v43, Lbs6;

    iget-object v0, v2, Lp68;->L$0:Ljava/lang/Object;

    move-object/from16 v44, v0

    check-cast v44, Ljava/lang/String;

    :try_start_9
    invoke-static/range {v32 .. v32}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    move-object/from16 v0, v32

    move/from16 v32, v15

    move/from16 v15, v40

    move-object/from16 v40, v44

    move-wide/from16 v44, v11

    move-object v12, v1

    move v1, v7

    move-wide v10, v9

    move/from16 v7, v41

    move-wide/from16 v232, v3

    move-object v4, v8

    move-wide/from16 v8, v25

    const/4 v3, 0x3

    move-wide/from16 v25, v5

    move-wide/from16 v5, v36

    move/from16 v36, v42

    move-object/from16 v37, v43

    move-wide/from16 v42, v13

    move-wide/from16 v13, v232

    goto/16 :goto_f

    :catchall_8
    move-exception v0

    move-wide/from16 v232, v11

    move/from16 v11, v38

    move-object/from16 v38, v44

    move-wide/from16 v44, v232

    move-object v12, v1

    move-object/from16 v1, v43

    move/from16 v232, v35

    move/from16 v35, v7

    move/from16 v7, v41

    move-wide/from16 v233, v3

    move-object v4, v8

    const/4 v3, 0x3

    move-wide/from16 v235, v9

    move v10, v15

    move-wide/from16 v8, v25

    move/from16 v15, v40

    move-wide/from16 v25, v5

    move-wide/from16 v40, v33

    move-wide/from16 v5, v36

    move/from16 v36, v42

    move-wide/from16 v33, v235

    move-wide/from16 v42, v13

    move/from16 v37, v232

    move-wide/from16 v13, v233

    goto/16 :goto_14

    :pswitch_15
    move-object/from16 v32, v0

    move-object/from16 v16, v7

    const-wide/16 v27, 0xfa0

    const-wide/16 v30, 0x0

    iget-wide v3, v2, Lp68;->J$5:J

    iget-wide v5, v2, Lp68;->J$4:J

    iget v0, v2, Lp68;->I$7:I

    iget-wide v9, v2, Lp68;->J$3:J

    iget-wide v11, v2, Lp68;->J$2:J

    iget-wide v13, v2, Lp68;->D$0:D

    iget v7, v2, Lp68;->I$6:I

    iget v15, v2, Lp68;->I$5:I

    move-wide/from16 v25, v3

    iget-wide v3, v2, Lp68;->J$1:J

    move/from16 v33, v0

    iget v0, v2, Lp68;->I$4:I

    move/from16 v34, v0

    iget v0, v2, Lp68;->I$3:I

    move/from16 v35, v0

    iget v0, v2, Lp68;->I$2:I

    move/from16 v36, v0

    iget v0, v2, Lp68;->I$1:I

    move/from16 v37, v0

    iget v0, v2, Lp68;->I$0:I

    move-wide/from16 v38, v3

    iget-wide v3, v2, Lp68;->J$0:J

    move/from16 v40, v0

    iget-object v0, v2, Lp68;->L$1:Ljava/lang/Object;

    check-cast v0, Lbs6;

    move-object/from16 v41, v0

    iget-object v0, v2, Lp68;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {v32 .. v32}, Lty6;->b(Ljava/lang/Object;)V

    move/from16 v232, v15

    move-object v15, v0

    move-object/from16 v0, v41

    move-wide/from16 v233, v3

    move/from16 v3, v232

    move/from16 v4, v40

    move-wide/from16 v40, v13

    move-wide/from16 v13, v233

    move-wide/from16 v232, v5

    move/from16 v6, v36

    move/from16 v5, v37

    move-wide/from16 v36, v9

    move-wide/from16 v9, v232

    goto/16 :goto_c

    :pswitch_16
    move-object/from16 v32, v0

    move-object/from16 v16, v7

    const-wide/16 v27, 0xfa0

    const-wide/16 v30, 0x0

    iget-wide v3, v2, Lp68;->J$5:J

    iget-wide v5, v2, Lp68;->J$4:J

    iget v0, v2, Lp68;->I$7:I

    iget-wide v9, v2, Lp68;->J$3:J

    iget-wide v11, v2, Lp68;->J$2:J

    iget-wide v13, v2, Lp68;->D$0:D

    iget v7, v2, Lp68;->I$6:I

    iget v15, v2, Lp68;->I$5:I

    move-wide/from16 v25, v3

    iget-wide v3, v2, Lp68;->J$1:J

    move/from16 v33, v0

    iget v0, v2, Lp68;->I$4:I

    move/from16 v34, v0

    iget v0, v2, Lp68;->I$3:I

    move/from16 v35, v0

    iget v0, v2, Lp68;->I$2:I

    move/from16 v36, v0

    iget v0, v2, Lp68;->I$1:I

    move/from16 v37, v0

    iget v0, v2, Lp68;->I$0:I

    move-wide/from16 v38, v3

    iget-wide v3, v2, Lp68;->J$0:J

    move/from16 v40, v0

    iget-object v0, v2, Lp68;->L$1:Ljava/lang/Object;

    check-cast v0, Lbs6;

    move-object/from16 v41, v0

    iget-object v0, v2, Lp68;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {v32 .. v32}, Lty6;->b(Ljava/lang/Object;)V

    move-wide/from16 v65, v5

    move-wide/from16 v71, v9

    move-wide/from16 v67, v11

    move-wide/from16 v69, v13

    move-wide/from16 v63, v25

    move-object/from16 v25, v32

    move/from16 v10, v33

    move/from16 v9, v34

    move/from16 v6, v36

    move/from16 v5, v37

    move-object v11, v2

    move-wide v13, v3

    move v12, v7

    move v3, v15

    move/from16 v7, v35

    move/from16 v4, v40

    move-object/from16 v2, v41

    move-object v15, v0

    move-wide/from16 v0, v38

    goto/16 :goto_b

    :pswitch_17
    move-object/from16 v32, v0

    move-object/from16 v16, v7

    const-wide/16 v27, 0xfa0

    const-wide/16 v30, 0x0

    invoke-static/range {v32 .. v32}, Lty6;->b(Ljava/lang/Object;)V

    new-instance v0, Lbs6;

    invoke-direct {v0}, Lbs6;-><init>()V

    move-object/from16 v32, v8

    move-wide/from16 v57, v17

    move-wide/from16 v11, v30

    move-wide v13, v11

    move-wide/from16 v25, v13

    move-wide/from16 v55, v25

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_4
    const/4 v15, 0x0

    :goto_5
    iget-object v8, v1, Lt68;->j:Lac8;

    invoke-virtual {v8}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, v1, Lt68;->e:Lac8;

    invoke-virtual {v8}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lec6;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lec6;->n()Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_1
    const/4 v8, 0x1

    goto :goto_6

    :cond_2
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_3

    move-wide/from16 v37, v27

    goto :goto_7

    :cond_3
    move-wide/from16 v37, v21

    :goto_7
    cmp-long v33, v25, v30

    if-lez v33, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v33

    sub-long v33, v25, v33

    const-wide/16 v35, 0x1f4

    invoke-static/range {v33 .. v38}, Lnl2;->F(JJJ)J

    move-result-wide v25

    move-wide/from16 v59, v37

    move-wide/from16 v61, v25

    :goto_8
    move/from16 v25, v8

    goto :goto_9

    :cond_4
    move-wide/from16 v59, v37

    move-wide/from16 v61, v59

    goto :goto_8

    :goto_9
    new-instance v8, Lq68;

    move/from16 v26, v10

    const/4 v10, 0x0

    invoke-direct {v8, v1, v10}, Lq68;-><init>(Lt68;Lt51;)V

    iput-object v15, v2, Lp68;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lp68;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lp68;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lp68;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lp68;->L$4:Ljava/lang/Object;

    iput-object v10, v2, Lp68;->L$5:Ljava/lang/Object;

    iput-object v10, v2, Lp68;->L$6:Ljava/lang/Object;

    iput-object v10, v2, Lp68;->L$7:Ljava/lang/Object;

    iput-object v10, v2, Lp68;->L$8:Ljava/lang/Object;

    iput-object v10, v2, Lp68;->L$9:Ljava/lang/Object;

    iput-wide v13, v2, Lp68;->J$0:J

    iput v4, v2, Lp68;->I$0:I

    iput v5, v2, Lp68;->I$1:I

    iput v6, v2, Lp68;->I$2:I

    iput v3, v2, Lp68;->I$3:I

    iput v7, v2, Lp68;->I$4:I

    iput-wide v11, v2, Lp68;->J$1:J

    iput v9, v2, Lp68;->I$5:I

    move/from16 v10, v26

    iput v10, v2, Lp68;->I$6:I

    move/from16 v26, v3

    move/from16 v33, v4

    move-wide/from16 v3, v57

    iput-wide v3, v2, Lp68;->D$0:D

    move-wide/from16 v34, v3

    move-wide/from16 v3, v55

    iput-wide v3, v2, Lp68;->J$2:J

    move-wide/from16 v36, v3

    move-wide/from16 v3, v30

    iput-wide v3, v2, Lp68;->J$3:J

    move/from16 v3, v25

    iput v3, v2, Lp68;->I$7:I

    move-wide/from16 v3, v59

    iput-wide v3, v2, Lp68;->J$4:J

    move-wide/from16 v3, v61

    iput-wide v3, v2, Lp68;->J$5:J

    move/from16 v38, v5

    const/4 v5, 0x1

    iput v5, v2, Lp68;->label:I

    invoke-static {v3, v4, v8, v2}, Lr81;->x0(JLku2;Lt51;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v8, v32

    if-ne v5, v8, :cond_5

    :goto_a
    move-object v4, v8

    goto/16 :goto_c2

    :cond_5
    move-object/from16 v63, v2

    move-object v2, v0

    move-wide v0, v11

    move-object/from16 v11, v63

    move-wide/from16 v63, v3

    move v3, v9

    move v12, v10

    move/from16 v10, v25

    move/from16 v4, v33

    move-wide/from16 v69, v34

    move-wide/from16 v67, v36

    move-wide/from16 v65, v59

    const-wide/16 v71, 0x0

    move-object/from16 v25, v5

    move v9, v7

    move/from16 v7, v26

    move/from16 v5, v38

    :goto_b
    if-eqz v25, :cond_7

    iput-object v15, v11, Lp68;->L$0:Ljava/lang/Object;

    iput-object v2, v11, Lp68;->L$1:Ljava/lang/Object;

    iput-wide v13, v11, Lp68;->J$0:J

    iput v4, v11, Lp68;->I$0:I

    iput v5, v11, Lp68;->I$1:I

    iput v6, v11, Lp68;->I$2:I

    iput v7, v11, Lp68;->I$3:I

    iput v9, v11, Lp68;->I$4:I

    iput-wide v0, v11, Lp68;->J$1:J

    iput v3, v11, Lp68;->I$5:I

    iput v12, v11, Lp68;->I$6:I

    move-wide/from16 v25, v0

    move-wide/from16 v0, v69

    iput-wide v0, v11, Lp68;->D$0:D

    move-wide/from16 v32, v0

    move-wide/from16 v0, v67

    iput-wide v0, v11, Lp68;->J$2:J

    move-wide/from16 v34, v0

    move-wide/from16 v0, v71

    iput-wide v0, v11, Lp68;->J$3:J

    iput v10, v11, Lp68;->I$7:I

    move-wide/from16 v36, v0

    move-wide/from16 v0, v65

    iput-wide v0, v11, Lp68;->J$4:J

    move-wide/from16 v38, v0

    move-wide/from16 v0, v63

    iput-wide v0, v11, Lp68;->J$5:J

    move-wide/from16 v40, v0

    const/4 v1, 0x2

    iput v1, v11, Lp68;->label:I

    move-object v0, v2

    const-wide/16 v1, 0xbea

    invoke-static {v1, v2, v11}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_6

    goto :goto_a

    :cond_6
    move-object v2, v11

    move-wide/from16 v232, v34

    move/from16 v35, v7

    move/from16 v34, v9

    move v7, v12

    move-wide/from16 v11, v232

    move-wide/from16 v232, v32

    move/from16 v33, v10

    move-wide/from16 v9, v38

    move-wide/from16 v38, v25

    move-wide/from16 v25, v40

    move-wide/from16 v40, v232

    :goto_c
    move v1, v4

    move v4, v3

    move v3, v1

    move-object v1, v0

    move v0, v7

    move-object/from16 v32, v8

    move-wide/from16 v73, v11

    move/from16 v12, v33

    move/from16 v11, v34

    move/from16 v7, v35

    move-wide/from16 v77, v40

    move-wide/from16 v33, v9

    move-wide/from16 v8, v38

    :goto_d
    move-wide/from16 v75, v36

    const/16 v29, 0x1

    goto :goto_e

    :cond_7
    move-wide/from16 v25, v0

    move-object v0, v2

    move-wide/from16 v40, v63

    move-wide/from16 v38, v65

    move-wide/from16 v34, v67

    move-wide/from16 v32, v69

    move-wide/from16 v36, v71

    move v1, v4

    move v4, v3

    move v3, v1

    move-object v1, v0

    move-object v2, v11

    move v0, v12

    move-wide/from16 v77, v32

    move-wide/from16 v73, v34

    move-wide/from16 v33, v38

    move-object/from16 v32, v8

    move v11, v9

    move v12, v10

    move-wide/from16 v8, v25

    move-wide/from16 v25, v40

    goto :goto_d

    :goto_e
    add-int/lit8 v10, v0, 0x1

    move/from16 v35, v12

    move-object/from16 v12, p0

    iget-object v0, v12, Lt68;->a:Ltc0;

    iget-object v0, v0, Ltc0;->f:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v12, Lt68;->j0:Z

    if-nez v0, :cond_8

    iget-object v0, v12, Lt68;->S:Lgu2;

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move-object v3, v2

    move v15, v5

    move/from16 v39, v6

    move/from16 v35, v7

    move-wide v5, v8

    move-object v2, v12

    move-object/from16 v48, v32

    move-wide/from16 v44, v75

    move-wide/from16 v40, v77

    goto/16 :goto_c8

    :cond_9
    move-wide/from16 v36, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    :try_start_a
    iput-object v15, v2, Lp68;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lp68;->L$1:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_13

    move-object/from16 v38, v15

    const/4 v15, 0x0

    :try_start_b
    iput-object v15, v2, Lp68;->L$2:Ljava/lang/Object;

    iput-wide v13, v2, Lp68;->J$0:J

    iput v3, v2, Lp68;->I$0:I

    iput v5, v2, Lp68;->I$1:I

    iput v6, v2, Lp68;->I$2:I

    iput v7, v2, Lp68;->I$3:I

    iput v11, v2, Lp68;->I$4:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_12

    move v15, v5

    move/from16 v39, v6

    move-wide/from16 v5, v36

    :try_start_c
    iput-wide v5, v2, Lp68;->J$1:J

    iput v4, v2, Lp68;->I$5:I

    iput v10, v2, Lp68;->I$6:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_11

    move/from16 v36, v3

    move/from16 v37, v4

    move-wide/from16 v3, v77

    :try_start_d
    iput-wide v3, v2, Lp68;->D$0:D
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_10

    move-wide/from16 v40, v3

    move-wide/from16 v3, v73

    :try_start_e
    iput-wide v3, v2, Lp68;->J$2:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_f

    move-wide/from16 v42, v3

    move-wide/from16 v3, v75

    :try_start_f
    iput-wide v3, v2, Lp68;->J$3:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    move-wide/from16 v44, v3

    move/from16 v3, v35

    :try_start_10
    iput v3, v2, Lp68;->I$7:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    move/from16 v35, v3

    move-wide/from16 v3, v33

    :try_start_11
    iput-wide v3, v2, Lp68;->J$4:J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    move-wide/from16 v33, v3

    move-wide/from16 v3, v25

    :try_start_12
    iput-wide v3, v2, Lp68;->J$5:J

    iput-wide v8, v2, Lp68;->J$6:J
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    move-wide/from16 v25, v3

    const/4 v3, 0x3

    :try_start_13
    iput v3, v2, Lp68;->label:I

    invoke-virtual {v12, v2}, Lt68;->U(Lu51;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    move-object/from16 v4, v32

    if-ne v0, v4, :cond_a

    goto/16 :goto_c2

    :cond_a
    move/from16 v32, v37

    move-object/from16 v37, v1

    move/from16 v1, v35

    move/from16 v35, v32

    move/from16 v32, v10

    move-object/from16 v232, v38

    move/from16 v38, v11

    move-wide/from16 v10, v33

    move-wide/from16 v33, v40

    move-object/from16 v40, v232

    :goto_f
    :try_start_14
    check-cast v0, Lq28;

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    move-object/from16 v232, v37

    move/from16 v37, v1

    move/from16 v1, v36

    move/from16 v233, v32

    move-object/from16 v32, v4

    move-wide v3, v13

    move-object/from16 v14, v40

    move-wide/from16 v40, v33

    move-wide/from16 v33, v25

    move-wide/from16 v25, v8

    move-object/from16 v8, v232

    move/from16 v9, v38

    move-wide/from16 v234, v10

    move/from16 v11, v233

    move/from16 v10, v35

    move-wide/from16 v35, v234

    move-wide/from16 v79, v44

    move/from16 v13, v39

    move-wide/from16 v38, v42

    goto/16 :goto_15

    :catchall_9
    move-exception v0

    move/from16 v41, v35

    move/from16 v35, v1

    move-object/from16 v1, v37

    move/from16 v37, v41

    move-wide/from16 v232, v10

    move/from16 v11, v38

    move-object/from16 v38, v40

    move-wide/from16 v40, v33

    move-wide/from16 v33, v232

    move/from16 v10, v32

    goto/16 :goto_14

    :catchall_a
    move-exception v0

    move-object/from16 v4, v32

    goto/16 :goto_14

    :catchall_b
    move-exception v0

    move-wide/from16 v25, v3

    :goto_10
    move-object/from16 v4, v32

    :goto_11
    const/4 v3, 0x3

    goto :goto_14

    :catchall_c
    move-exception v0

    move-wide/from16 v33, v3

    goto :goto_10

    :catchall_d
    move-exception v0

    move/from16 v35, v3

    goto :goto_10

    :catchall_e
    move-exception v0

    move-wide/from16 v44, v3

    goto :goto_10

    :catchall_f
    move-exception v0

    move-wide/from16 v42, v3

    move-object/from16 v4, v32

    :goto_12
    move-wide/from16 v44, v75

    goto :goto_11

    :catchall_10
    move-exception v0

    move-wide/from16 v40, v3

    move-object/from16 v4, v32

    move-wide/from16 v42, v73

    goto :goto_12

    :catchall_11
    move-exception v0

    move/from16 v36, v3

    move/from16 v37, v4

    move-object/from16 v4, v32

    move-wide/from16 v42, v73

    move-wide/from16 v44, v75

    move-wide/from16 v40, v77

    goto :goto_11

    :catchall_12
    move-exception v0

    move v15, v5

    move/from16 v39, v6

    move-wide/from16 v5, v36

    move-wide/from16 v42, v73

    move-wide/from16 v44, v75

    move-wide/from16 v40, v77

    :goto_13
    move/from16 v36, v3

    move/from16 v37, v4

    goto :goto_10

    :catchall_13
    move-exception v0

    move/from16 v39, v6

    move-object/from16 v38, v15

    move-wide/from16 v42, v73

    move-wide/from16 v44, v75

    move-wide/from16 v40, v77

    move v15, v5

    move-wide/from16 v5, v36

    goto :goto_13

    :goto_14
    invoke-static {v0}, Lty6;->a(Ljava/lang/Throwable;)Lsy6$a;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v4

    move-wide v3, v13

    move-object/from16 v14, v38

    move-wide/from16 v232, v8

    move-object v8, v1

    move v9, v11

    move/from16 v1, v36

    move v11, v10

    move/from16 v10, v37

    move/from16 v37, v35

    move-wide/from16 v35, v33

    move-wide/from16 v33, v25

    move-wide/from16 v25, v232

    move/from16 v13, v39

    move-wide/from16 v38, v42

    move-wide/from16 v79, v44

    :goto_15
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_17

    move/from16 v42, v11

    iget-object v11, v12, Lt68;->a:Ltc0;

    iget-object v11, v11, Ltc0;->f:Lac8;

    invoke-virtual {v11}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_16

    iget-object v11, v12, Lt68;->a:Ltc0;

    iput-object v14, v2, Lp68;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lp68;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lp68;->L$2:Ljava/lang/Object;

    iput-wide v3, v2, Lp68;->J$0:J

    iput v1, v2, Lp68;->I$0:I

    iput v15, v2, Lp68;->I$1:I

    iput v13, v2, Lp68;->I$2:I

    iput v7, v2, Lp68;->I$3:I

    iput v9, v2, Lp68;->I$4:I

    iput-wide v5, v2, Lp68;->J$1:J

    iput v10, v2, Lp68;->I$5:I

    move-object/from16 v43, v0

    move/from16 v0, v42

    iput v0, v2, Lp68;->I$6:I

    move/from16 v44, v0

    move/from16 v42, v1

    move-wide/from16 v0, v40

    iput-wide v0, v2, Lp68;->D$0:D

    move-wide/from16 v0, v38

    iput-wide v0, v2, Lp68;->J$2:J

    move-wide/from16 v0, v79

    iput-wide v0, v2, Lp68;->J$3:J

    move-wide/from16 v45, v0

    move/from16 v0, v37

    iput v0, v2, Lp68;->I$7:I

    move-wide/from16 v0, v35

    iput-wide v0, v2, Lp68;->J$4:J

    move-wide/from16 v0, v33

    iput-wide v0, v2, Lp68;->J$5:J

    move-wide/from16 v0, v25

    iput-wide v0, v2, Lp68;->J$6:J

    const/4 v0, 0x4

    iput v0, v2, Lp68;->label:I

    move-wide v0, v3

    const-wide/16 v3, 0xbb8

    invoke-virtual {v11, v3, v4, v2}, Ltc0;->d(JLu51;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v4, v32

    if-ne v11, v4, :cond_b

    goto/16 :goto_c2

    :cond_b
    move v3, v7

    move-object/from16 v32, v11

    move/from16 v7, v42

    move-wide/from16 v81, v45

    move v11, v9

    move/from16 v42, v37

    move-wide/from16 v46, v38

    move-wide/from16 v232, v33

    move/from16 v33, v10

    move-wide v9, v0

    move-object/from16 v34, v14

    move-wide/from16 v0, v40

    move/from16 v14, v44

    move-wide/from16 v40, v5

    move-wide/from16 v5, v25

    move-wide/from16 v25, v232

    move-wide/from16 v44, v35

    :goto_16
    check-cast v32, Ljava/lang/Boolean;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    if-nez v32, :cond_15

    move-object/from16 v48, v4

    iget-object v4, v12, Lt68;->a:Ltc0;

    iget-object v4, v4, Ltc0;->f:Lac8;

    invoke-virtual {v4}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {v8, v12}, Lt68;->F0(Lbs6;Lt68;)V

    if-eqz v42, :cond_d

    add-int/lit8 v4, v33, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-lt v4, v5, :cond_c

    iput-boolean v6, v12, Lt68;->S0:Z

    :cond_c
    move-wide/from16 v57, v0

    move-object v0, v8

    move-object v1, v12

    move v6, v13

    move v5, v15

    move-object/from16 v32, v48

    move-wide/from16 v25, v81

    const/4 v15, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v55, 0x0

    move-wide/from16 v232, v9

    move v9, v4

    move v4, v7

    move v7, v11

    move v10, v14

    move-wide/from16 v11, v40

    :goto_17
    move-wide/from16 v13, v232

    goto/16 :goto_5

    :cond_d
    const/4 v4, 0x2

    const/16 v29, 0x1

    move-wide/from16 v49, v0

    add-int/lit8 v0, v33, 0x1

    if-ge v0, v4, :cond_e

    move v4, v7

    move v7, v11

    move-object v1, v12

    move v6, v13

    move v5, v15

    move-wide/from16 v11, v40

    move-object/from16 v32, v48

    move-wide/from16 v57, v49

    move-wide/from16 v25, v81

    const/4 v15, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v55, 0x0

    move-wide/from16 v232, v9

    move v9, v0

    move-object v0, v8

    move v10, v14

    goto :goto_17

    :cond_e
    sub-long v32, v5, v40

    const-wide/32 v35, 0xea60

    cmp-long v1, v32, v35

    if-lez v1, :cond_13

    iget-object v0, v12, Lt68;->a:Ltc0;

    iget-object v0, v0, Ltc0;->c:Lwi5;

    if-eqz v0, :cond_f

    const-string v1, "page not answering (2 misses in a row): reloading the player"

    invoke-virtual {v0, v1}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v0, v12, Lt68;->i:Lec6;

    if-eqz v0, :cond_10

    iget-boolean v1, v12, Lt68;->u:Z

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lec6;->n()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v12}, Lt68;->q()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_18

    :cond_10
    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_11

    invoke-virtual {v0, v5, v6}, Lec6;->o(J)J

    move-result-wide v34

    const/16 v38, 0x0

    const/16 v39, 0x1e7f

    const/16 v33, 0x0

    move-object/from16 v32, v0

    move-wide/from16 v36, v5

    invoke-static/range {v32 .. v39}, Lec6;->a(Lec6;Lyp5;JJLxv6;I)Lec6;

    move-result-object v0

    :goto_19
    const/4 v1, 0x0

    goto :goto_1a

    :cond_11
    const/4 v0, 0x0

    goto :goto_19

    :goto_1a
    iput-object v1, v2, Lp68;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lp68;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lp68;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lp68;->L$3:Ljava/lang/Object;

    iput-wide v9, v2, Lp68;->J$0:J

    iput v7, v2, Lp68;->I$0:I

    iput v15, v2, Lp68;->I$1:I

    iput v13, v2, Lp68;->I$2:I

    iput v3, v2, Lp68;->I$3:I

    iput v11, v2, Lp68;->I$4:I

    iput-wide v5, v2, Lp68;->J$1:J

    const/4 v1, 0x0

    iput v1, v2, Lp68;->I$5:I

    iput v14, v2, Lp68;->I$6:I

    move-wide/from16 v36, v5

    move-wide/from16 v4, v49

    iput-wide v4, v2, Lp68;->D$0:D

    move-wide/from16 v6, v46

    iput-wide v6, v2, Lp68;->J$2:J

    move-wide/from16 v6, v81

    iput-wide v6, v2, Lp68;->J$3:J

    move/from16 v1, v42

    iput v1, v2, Lp68;->I$7:I

    move/from16 v32, v3

    move-wide/from16 v3, v44

    iput-wide v3, v2, Lp68;->J$4:J

    move-wide/from16 v3, v25

    iput-wide v3, v2, Lp68;->J$5:J

    move-wide/from16 v3, v36

    iput-wide v3, v2, Lp68;->J$6:J

    const/4 v1, 0x5

    iput v1, v2, Lp68;->label:I

    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1, v2}, Lt68;->Z(Lec6;ZLt51;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v5, v48

    if-ne v0, v5, :cond_12

    :goto_1b
    move-object v4, v5

    goto/16 :goto_c2

    :cond_12
    move-wide v0, v9

    move-wide v9, v3

    move-wide v3, v0

    move v0, v14

    move v14, v15

    const/4 v1, 0x0

    move-object v15, v8

    :goto_1c
    move-wide/from16 v25, v3

    move-wide/from16 v45, v6

    move-wide/from16 v40, v9

    const/4 v4, 0x0

    const-wide/16 v55, 0x0

    move v10, v0

    move v9, v1

    move-object v0, v15

    const/4 v15, 0x0

    move v7, v11

    move v6, v13

    move/from16 v3, v32

    :goto_1d
    move-wide/from16 v57, v49

    goto :goto_1e

    :cond_13
    move/from16 v32, v3

    move-wide/from16 v38, v46

    move-object/from16 v5, v48

    move-wide/from16 v45, v81

    move v4, v7

    move-wide/from16 v25, v9

    move v10, v14

    move v14, v15

    move-object/from16 v15, v34

    move-wide/from16 v55, v38

    move v9, v0

    move-object v0, v8

    move v7, v11

    move v6, v13

    goto :goto_1d

    :goto_1e
    move-object/from16 v32, v5

    move-object v1, v12

    move v5, v14

    move-wide/from16 v13, v25

    move-wide/from16 v11, v40

    move-wide/from16 v25, v45

    :goto_1f
    const-wide/16 v30, 0x0

    goto/16 :goto_5

    :cond_14
    move-wide/from16 v36, v5

    move-object/from16 v5, v48

    move-wide/from16 v49, v0

    move/from16 v32, v3

    move/from16 v1, v42

    move-wide/from16 v3, v44

    move-wide/from16 v38, v46

    move-wide/from16 v45, v81

    const/16 v29, 0x1

    goto :goto_20

    :cond_15
    move-wide/from16 v36, v5

    move-object v5, v4

    move-wide/from16 v49, v0

    move/from16 v32, v3

    move/from16 v1, v42

    move-wide/from16 v38, v46

    const/16 v29, 0x1

    move-wide/from16 v3, v44

    move-wide/from16 v45, v81

    :goto_20
    move-wide/from16 v83, v9

    move v9, v11

    move-wide/from16 v10, v83

    move-wide/from16 v89, v3

    move-wide/from16 v87, v25

    move-object/from16 v0, v34

    move-wide/from16 v83, v40

    move-wide/from16 v85, v49

    move-object v3, v2

    move v2, v1

    move/from16 v1, v32

    move-object/from16 v32, v5

    move-wide/from16 v5, v36

    :goto_21
    move-wide/from16 v93, v38

    move-wide/from16 v91, v45

    const/4 v4, 0x0

    goto :goto_23

    :cond_16
    move/from16 v44, v42

    move-object/from16 v43, v0

    move-wide/from16 v45, v79

    const/16 v29, 0x1

    move/from16 v42, v1

    move-wide v0, v3

    move-object/from16 v4, v32

    goto :goto_22

    :cond_17
    move/from16 v44, v11

    move-object/from16 v43, v0

    move/from16 v42, v1

    move-wide v0, v3

    move-object/from16 v4, v32

    move-wide/from16 v45, v79

    const/16 v29, 0x1

    :goto_22
    move-wide v10, v0

    move-object v3, v2

    move-object/from16 v32, v4

    move-wide/from16 v83, v5

    move v1, v7

    move-object v0, v14

    move-wide/from16 v5, v25

    move-wide/from16 v87, v33

    move-wide/from16 v89, v35

    move/from16 v2, v37

    move-wide/from16 v85, v40

    move/from16 v7, v42

    move/from16 v14, v44

    goto :goto_21

    :goto_23
    iput-boolean v4, v12, Lt68;->S0:Z

    invoke-static/range {v43 .. v43}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    const/16 v43, 0x0

    :cond_18
    move-object/from16 v4, v43

    check-cast v4, Lq28;

    iput-object v4, v12, Lt68;->q0:Lq28;

    iput-wide v5, v12, Lt68;->r0:J

    move-wide/from16 v25, v5

    iget-object v5, v12, Lt68;->s0:Lac8;

    invoke-virtual {v12}, Lt68;->q()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lac8;->k(Ljava/lang/Object;)V

    if-eqz v4, :cond_19

    invoke-virtual {v12}, Lt68;->e0()V

    :cond_19
    iget-object v5, v12, Lt68;->e:Lac8;

    invoke-virtual {v5}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lec6;

    iput-object v0, v3, Lp68;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lp68;->L$1:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v3, Lp68;->L$2:Ljava/lang/Object;

    iput-object v4, v3, Lp68;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lp68;->L$4:Ljava/lang/Object;

    iput-wide v10, v3, Lp68;->J$0:J

    iput v7, v3, Lp68;->I$0:I

    iput v15, v3, Lp68;->I$1:I

    iput v13, v3, Lp68;->I$2:I

    iput v1, v3, Lp68;->I$3:I

    iput v9, v3, Lp68;->I$4:I

    move-object v6, v0

    move/from16 v33, v1

    move-wide/from16 v0, v83

    iput-wide v0, v3, Lp68;->J$1:J

    move-wide/from16 v34, v0

    const/4 v1, 0x0

    iput v1, v3, Lp68;->I$5:I

    iput v14, v3, Lp68;->I$6:I

    move-wide/from16 v0, v85

    iput-wide v0, v3, Lp68;->D$0:D

    move-wide/from16 v36, v0

    move-wide/from16 v0, v93

    iput-wide v0, v3, Lp68;->J$2:J

    move-wide/from16 v38, v0

    move-wide/from16 v0, v91

    iput-wide v0, v3, Lp68;->J$3:J

    iput v2, v3, Lp68;->I$7:I

    move-wide/from16 v40, v0

    move-wide/from16 v0, v89

    iput-wide v0, v3, Lp68;->J$4:J

    move-wide/from16 v42, v0

    move-wide/from16 v0, v87

    iput-wide v0, v3, Lp68;->J$5:J

    move-wide/from16 v44, v0

    move-wide/from16 v0, v25

    iput-wide v0, v3, Lp68;->J$6:J

    const/4 v0, 0x6

    iput v0, v3, Lp68;->label:I

    invoke-virtual {v12, v5, v4, v3}, Lt68;->S(Lec6;Lq28;Lu51;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v32

    if-ne v0, v1, :cond_1a

    :goto_24
    move-object v4, v1

    goto/16 :goto_c2

    :cond_1a
    move-object/from16 v48, v1

    move/from16 v32, v2

    move-object v2, v5

    move-object v0, v6

    move-wide/from16 v95, v36

    move-wide/from16 v103, v38

    move-wide/from16 v101, v40

    move-wide/from16 v99, v42

    move-wide/from16 v97, v44

    const/4 v1, 0x0

    move-object v6, v3

    move-object v3, v4

    move-wide v4, v10

    move-wide/from16 v11, v34

    move v10, v9

    move/from16 v9, v33

    :goto_25
    iput-object v0, v6, Lp68;->L$0:Ljava/lang/Object;

    iput-object v8, v6, Lp68;->L$1:Ljava/lang/Object;

    move-object/from16 v33, v8

    const/4 v8, 0x0

    iput-object v8, v6, Lp68;->L$2:Ljava/lang/Object;

    iput-object v3, v6, Lp68;->L$3:Ljava/lang/Object;

    iput-object v2, v6, Lp68;->L$4:Ljava/lang/Object;

    iput-wide v4, v6, Lp68;->J$0:J

    iput v7, v6, Lp68;->I$0:I

    iput v15, v6, Lp68;->I$1:I

    iput v13, v6, Lp68;->I$2:I

    iput v9, v6, Lp68;->I$3:I

    iput v10, v6, Lp68;->I$4:I

    iput-wide v11, v6, Lp68;->J$1:J

    iput v1, v6, Lp68;->I$5:I

    iput v14, v6, Lp68;->I$6:I

    move/from16 v34, v7

    move-wide/from16 v7, v95

    iput-wide v7, v6, Lp68;->D$0:D

    move-wide/from16 v35, v7

    move-wide/from16 v7, v103

    iput-wide v7, v6, Lp68;->J$2:J

    move-wide/from16 v37, v7

    move-wide/from16 v7, v101

    iput-wide v7, v6, Lp68;->J$3:J

    move-object/from16 v39, v0

    move/from16 v0, v32

    iput v0, v6, Lp68;->I$7:I

    move-wide/from16 v40, v7

    move-wide/from16 v7, v99

    iput-wide v7, v6, Lp68;->J$4:J

    move-wide/from16 v42, v7

    move-wide/from16 v7, v97

    iput-wide v7, v6, Lp68;->J$5:J

    move/from16 v44, v0

    move/from16 v32, v1

    move-wide/from16 v0, v25

    iput-wide v0, v6, Lp68;->J$6:J

    const/4 v0, 0x7

    iput v0, v6, Lp68;->label:I

    move-wide/from16 v45, v25

    move-wide/from16 v25, v4

    move-wide/from16 v4, v45

    move-object/from16 v1, p0

    move-wide/from16 v45, v7

    move/from16 v7, v29

    move-object/from16 v8, v48

    invoke-virtual/range {v1 .. v6}, Lt68;->z0(Lec6;Lq28;JLu51;)Ljava/lang/Object;

    move-result-object v0

    move-wide/from16 v47, v4

    move-object v4, v3

    move-object v3, v1

    if-ne v0, v8, :cond_1b

    goto/16 :goto_a

    :cond_1b
    move-object v0, v2

    move-wide/from16 v105, v11

    move/from16 v12, v32

    move/from16 v2, v34

    move-wide/from16 v107, v35

    move-wide/from16 v117, v37

    move-object/from16 v1, v39

    move-wide/from16 v115, v40

    move-wide/from16 v113, v42

    move-wide/from16 v111, v45

    move-wide/from16 v109, v47

    move-object v11, v6

    move-object/from16 v32, v8

    move-wide/from16 v7, v25

    move/from16 v25, v44

    move-object v6, v4

    move-object/from16 v4, v33

    :goto_26
    iget-boolean v5, v3, Lt68;->K0:Z

    if-eqz v5, :cond_20

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lec6;->d()Lyp5;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Lyp5;->k()Ljava/lang/String;

    move-result-object v5

    :goto_27
    move/from16 v26, v14

    goto :goto_28

    :cond_1c
    const/4 v5, 0x0

    goto :goto_27

    :goto_28
    iget-object v14, v3, Lt68;->L0:Ljava/lang/String;

    invoke-static {v5, v14}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lec6;->d()Lyp5;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Lyp5;->k()Ljava/lang/String;

    move-result-object v5

    goto :goto_29

    :cond_1d
    const/4 v5, 0x0

    :goto_29
    iput-object v5, v3, Lt68;->L0:Ljava/lang/String;

    iput-object v1, v11, Lp68;->L$0:Ljava/lang/Object;

    iput-object v4, v11, Lp68;->L$1:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v11, Lp68;->L$2:Ljava/lang/Object;

    iput-object v6, v11, Lp68;->L$3:Ljava/lang/Object;

    iput-object v0, v11, Lp68;->L$4:Ljava/lang/Object;

    iput-wide v7, v11, Lp68;->J$0:J

    iput v2, v11, Lp68;->I$0:I

    iput v15, v11, Lp68;->I$1:I

    iput v13, v11, Lp68;->I$2:I

    iput v9, v11, Lp68;->I$3:I

    iput v10, v11, Lp68;->I$4:I

    move-object/from16 p1, v0

    move-object v5, v1

    move-wide/from16 v0, v105

    iput-wide v0, v11, Lp68;->J$1:J

    iput v12, v11, Lp68;->I$5:I

    move/from16 v14, v26

    iput v14, v11, Lp68;->I$6:I

    move-wide/from16 v33, v0

    move-wide/from16 v0, v107

    iput-wide v0, v11, Lp68;->D$0:D

    move-wide/from16 v35, v0

    move-wide/from16 v0, v117

    iput-wide v0, v11, Lp68;->J$2:J

    move-wide/from16 v37, v0

    move-wide/from16 v0, v115

    iput-wide v0, v11, Lp68;->J$3:J

    move-wide/from16 v39, v0

    move/from16 v0, v25

    iput v0, v11, Lp68;->I$7:I

    move-wide/from16 v0, v113

    iput-wide v0, v11, Lp68;->J$4:J

    move-wide/from16 v41, v0

    move-wide/from16 v0, v111

    iput-wide v0, v11, Lp68;->J$5:J

    move-wide/from16 v43, v0

    move-wide/from16 v0, v109

    iput-wide v0, v11, Lp68;->J$6:J

    move-wide/from16 v45, v0

    const/16 v0, 0x8

    iput v0, v11, Lp68;->label:I

    invoke-virtual {v3, v11}, Lt68;->d(Lu51;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v32

    if-ne v0, v1, :cond_1e

    goto/16 :goto_24

    :cond_1e
    move-object v0, v5

    move-wide/from16 v232, v43

    move-object/from16 v43, p1

    move-object/from16 v44, v6

    move v6, v12

    move-wide/from16 v234, v45

    move-object/from16 v45, v4

    move-wide/from16 v4, v35

    move/from16 v36, v10

    move/from16 v35, v25

    move-wide/from16 v25, v234

    move-wide/from16 v234, v37

    move/from16 v37, v9

    move/from16 v38, v13

    move-wide/from16 v12, v234

    goto/16 :goto_3

    :goto_2a
    move-wide/from16 v121, v4

    move-wide/from16 v125, v9

    move-wide/from16 v131, v12

    move-wide/from16 v123, v25

    move/from16 p1, v35

    move/from16 v10, v36

    move/from16 v9, v37

    move/from16 v13, v38

    move-object/from16 v4, v45

    move-object v5, v0

    move v12, v6

    move-object/from16 v0, v43

    move-object/from16 v6, v44

    :goto_2b
    move-wide/from16 v119, v33

    move-wide/from16 v129, v39

    move-wide/from16 v127, v41

    goto :goto_2c

    :cond_1f
    move/from16 v14, v26

    :cond_20
    move-object/from16 p1, v0

    move-object v5, v1

    move-object/from16 v1, v32

    move-wide/from16 v33, v105

    move-wide/from16 v35, v107

    move-wide/from16 v45, v109

    move-wide/from16 v43, v111

    move-wide/from16 v41, v113

    move-wide/from16 v39, v115

    move-wide/from16 v37, v117

    move-object/from16 v0, p1

    move/from16 p1, v25

    move-wide/from16 v121, v35

    move-wide/from16 v131, v37

    move-wide/from16 v125, v43

    move-wide/from16 v123, v45

    goto :goto_2b

    :goto_2c
    rem-int/lit8 v25, v14, 0x3

    if-nez v25, :cond_22

    iput-object v5, v11, Lp68;->L$0:Ljava/lang/Object;

    iput-object v4, v11, Lp68;->L$1:Ljava/lang/Object;

    move-object/from16 v25, v4

    const/4 v4, 0x0

    iput-object v4, v11, Lp68;->L$2:Ljava/lang/Object;

    iput-object v6, v11, Lp68;->L$3:Ljava/lang/Object;

    iput-object v0, v11, Lp68;->L$4:Ljava/lang/Object;

    iput-wide v7, v11, Lp68;->J$0:J

    iput v2, v11, Lp68;->I$0:I

    iput v15, v11, Lp68;->I$1:I

    iput v13, v11, Lp68;->I$2:I

    iput v9, v11, Lp68;->I$3:I

    iput v10, v11, Lp68;->I$4:I

    move-object/from16 v26, v5

    move-wide/from16 v4, v119

    iput-wide v4, v11, Lp68;->J$1:J

    iput v12, v11, Lp68;->I$5:I

    iput v14, v11, Lp68;->I$6:I

    move-wide/from16 v32, v4

    move-wide/from16 v4, v121

    iput-wide v4, v11, Lp68;->D$0:D

    move-wide/from16 v34, v4

    move-wide/from16 v4, v131

    iput-wide v4, v11, Lp68;->J$2:J

    move-wide/from16 v36, v4

    move-wide/from16 v4, v129

    iput-wide v4, v11, Lp68;->J$3:J

    move/from16 v38, v2

    move/from16 v2, p1

    iput v2, v11, Lp68;->I$7:I

    move-wide/from16 v39, v4

    move-wide/from16 v4, v127

    iput-wide v4, v11, Lp68;->J$4:J

    move-wide/from16 v41, v4

    move-wide/from16 v4, v125

    iput-wide v4, v11, Lp68;->J$5:J

    move-wide/from16 v43, v4

    move-wide/from16 v4, v123

    iput-wide v4, v11, Lp68;->J$6:J

    move/from16 v45, v2

    const/16 v2, 0x9

    iput v2, v11, Lp68;->label:I

    invoke-virtual {v3, v0, v6, v11}, Lt68;->s(Lec6;Lq28;Lu51;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_21

    goto/16 :goto_24

    :cond_21
    move-object v2, v11

    move-wide/from16 v48, v36

    move-wide/from16 v46, v39

    move/from16 v37, v9

    move/from16 v36, v10

    move-wide/from16 v9, v43

    move-object/from16 v43, v0

    move-object/from16 v44, v6

    move v6, v12

    move-object/from16 v0, v25

    move-wide/from16 v11, v41

    move-wide/from16 v40, v32

    move-wide/from16 v33, v34

    :goto_2d
    move-wide/from16 v135, v7

    move-wide/from16 v137, v9

    move-wide v7, v11

    move v9, v13

    move-wide/from16 v143, v33

    move-wide/from16 v133, v40

    move-wide/from16 v139, v46

    move-wide/from16 v141, v48

    move-object v13, v2

    move v10, v6

    move-object/from16 v6, v44

    move-object v2, v0

    move-object/from16 v0, v43

    move v11, v14

    move/from16 v25, v15

    move-object/from16 p1, v26

    :goto_2e
    move-wide v14, v4

    move/from16 v5, v38

    move/from16 v4, v45

    goto :goto_2f

    :cond_22
    move/from16 v45, p1

    move/from16 v38, v2

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-wide/from16 v32, v119

    move-wide/from16 v34, v121

    move-wide/from16 v4, v123

    move-wide/from16 v43, v125

    move-wide/from16 v41, v127

    move-wide/from16 v39, v129

    move-wide/from16 v36, v131

    move-wide/from16 v135, v7

    move-object/from16 v2, v25

    move-wide/from16 v133, v32

    move-wide/from16 v143, v34

    move-wide/from16 v141, v36

    move-wide/from16 v139, v39

    move-wide/from16 v7, v41

    move-wide/from16 v137, v43

    move/from16 v37, v9

    move/from16 v36, v10

    move v10, v12

    move v9, v13

    move-object v13, v11

    move-object/from16 p1, v26

    move/from16 v25, v15

    move v11, v14

    goto :goto_2e

    :goto_2f
    iget-object v12, v3, Lt68;->j:Lac8;

    invoke-virtual {v12}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move-object/from16 v26, v6

    if-nez v12, :cond_23

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_30
    move-object/from16 v32, v0

    goto :goto_31

    :cond_23
    move/from16 v6, v36

    move/from16 v12, v37

    goto :goto_30

    :goto_31
    iget-object v0, v3, Lt68;->j:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Ls4;->b()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v3}, Lt68;->q()Z

    move-result v0

    if-eqz v0, :cond_25

    if-nez v12, :cond_24

    iget-object v0, v3, Lt68;->a:Ltc0;

    iget-object v0, v0, Ltc0;->c:Lwi5;

    if-eqz v0, :cond_24

    const-string v4, "ad on another device: nothing done from here"

    invoke-virtual {v0, v4}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    iput-wide v14, v3, Lt68;->n:J

    invoke-static {v2, v3}, Lt68;->F0(Lbs6;Lt68;)V

    move-object/from16 v32, v1

    move-object v0, v2

    move-object v1, v3

    move v4, v5

    move v7, v6

    move v6, v9

    move v9, v10

    move v10, v11

    move-object v2, v13

    move/from16 v5, v25

    move-wide/from16 v11, v133

    move-wide/from16 v13, v135

    move-wide/from16 v25, v139

    move-wide/from16 v57, v143

    const/4 v3, 0x1

    :goto_32
    const/4 v15, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v55, 0x0

    goto/16 :goto_5

    :cond_25
    iget-object v0, v3, Lt68;->j:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-static {}, Ls4;->b()Z

    move-result v0

    if-nez v0, :cond_61

    invoke-static {v2, v3}, Lt68;->F0(Lbs6;Lt68;)V

    move-object/from16 v48, v1

    iget-object v1, v3, Lt68;->o:Lec6;

    iget-boolean v0, v3, Lt68;->s:Z

    if-nez v0, :cond_27

    move-wide/from16 v33, v14

    const/4 v14, 0x1

    iput-boolean v14, v3, Lt68;->s:Z

    :try_start_15
    iget-object v0, v3, Lt68;->a:Ltc0;

    const-string v14, "ads.off"

    const/4 v15, 0x0

    iput-object v15, v13, Lp68;->L$0:Ljava/lang/Object;

    iput-object v2, v13, Lp68;->L$1:Ljava/lang/Object;

    iput-object v15, v13, Lp68;->L$2:Ljava/lang/Object;

    iput-object v15, v13, Lp68;->L$3:Ljava/lang/Object;

    iput-object v15, v13, Lp68;->L$4:Ljava/lang/Object;

    iput-object v1, v13, Lp68;->L$5:Ljava/lang/Object;

    iput-object v15, v13, Lp68;->L$6:Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1e

    move-object/from16 p1, v14

    move-wide/from16 v14, v135

    :try_start_16
    iput-wide v14, v13, Lp68;->J$0:J

    iput v5, v13, Lp68;->I$0:I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1d

    move-wide/from16 v35, v14

    move/from16 v14, v25

    :try_start_17
    iput v14, v13, Lp68;->I$1:I

    iput v9, v13, Lp68;->I$2:I

    iput v12, v13, Lp68;->I$3:I

    iput v6, v13, Lp68;->I$4:I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1c

    move/from16 v25, v14

    move-wide/from16 v14, v133

    :try_start_18
    iput-wide v14, v13, Lp68;->J$1:J

    iput v10, v13, Lp68;->I$5:I

    iput v11, v13, Lp68;->I$6:I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1b

    move/from16 v37, v9

    move/from16 v38, v10

    move-wide/from16 v9, v143

    :try_start_19
    iput-wide v9, v13, Lp68;->D$0:D
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1a

    move-wide/from16 v39, v9

    move-wide/from16 v9, v141

    :try_start_1a
    iput-wide v9, v13, Lp68;->J$2:J
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_19

    move-wide/from16 v41, v9

    move-wide/from16 v9, v139

    :try_start_1b
    iput-wide v9, v13, Lp68;->J$3:J

    iput v4, v13, Lp68;->I$7:I

    iput-wide v7, v13, Lp68;->J$4:J
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_18

    move-wide/from16 v43, v9

    move-wide/from16 v9, v137

    :try_start_1c
    iput-wide v9, v13, Lp68;->J$5:J
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_17

    move-wide/from16 v45, v7

    move-wide/from16 v7, v33

    :try_start_1d
    iput-wide v7, v13, Lp68;->J$6:J

    move-object/from16 v26, v0

    const/16 v0, 0xa

    iput v0, v13, Lp68;->label:I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_16

    move-wide/from16 v32, v9

    const/4 v9, 0x0

    move/from16 v34, v11

    const-wide/16 v10, 0x0

    move/from16 v47, v12

    const/4 v12, 0x0

    move-wide/from16 v49, v14

    const/16 v14, 0x1e

    move-wide/from16 v151, v32

    move-wide/from16 v149, v43

    move-wide/from16 v145, v45

    move/from16 v15, v47

    move-wide/from16 v147, v49

    move/from16 v33, v25

    move/from16 v25, v4

    move-wide/from16 v232, v7

    move-object/from16 v8, p1

    move-object/from16 v7, v26

    move-object/from16 v26, v1

    move/from16 v1, v38

    move/from16 v38, v34

    move/from16 v34, v5

    move-wide/from16 v4, v232

    :try_start_1e
    invoke-static/range {v7 .. v14}, Ltc0;->b(Ltc0;Ljava/lang/String;Ll54;JLjava/lang/String;Lt51;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_15

    move-object/from16 v8, v48

    if-ne v0, v8, :cond_26

    goto/16 :goto_a

    :cond_26
    move-object/from16 v44, v2

    move-object v2, v13

    move/from16 v7, v25

    move-object/from16 v43, v26

    move-wide/from16 v13, v41

    move-wide/from16 v9, v145

    move-wide/from16 v11, v149

    :goto_33
    :try_start_1f
    check-cast v0, Lu44;

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_14

    :goto_34
    move v0, v15

    move-wide v14, v13

    move-object v13, v2

    goto/16 :goto_3c

    :catchall_14
    move-exception v0

    goto/16 :goto_3b

    :catchall_15
    move-exception v0

    :goto_35
    move-object/from16 v8, v48

    :goto_36
    move-object/from16 v44, v2

    move-object v2, v13

    move/from16 v7, v25

    move-object/from16 v43, v26

    move-wide/from16 v13, v41

    move-wide/from16 v9, v145

    move-wide/from16 v11, v149

    goto/16 :goto_3b

    :catchall_16
    move-exception v0

    move-object/from16 v26, v1

    move/from16 v34, v5

    move-wide/from16 v151, v9

    move-wide/from16 v147, v14

    move/from16 v33, v25

    move/from16 v1, v38

    move-wide/from16 v149, v43

    move-wide/from16 v145, v45

    move/from16 v25, v4

    move-wide v4, v7

    move/from16 v38, v11

    move v15, v12

    goto :goto_35

    :catchall_17
    move-exception v0

    move-object/from16 v26, v1

    move-wide/from16 v145, v7

    move-wide/from16 v151, v9

    move-wide/from16 v147, v14

    move/from16 v1, v38

    move-wide/from16 v149, v43

    move-object/from16 v8, v48

    :goto_37
    move/from16 v38, v11

    :goto_38
    move v15, v12

    :goto_39
    move/from16 v232, v25

    move/from16 v25, v4

    move-wide/from16 v233, v33

    move/from16 v34, v5

    move/from16 v33, v232

    move-wide/from16 v4, v233

    goto :goto_36

    :catchall_18
    move-exception v0

    move-object/from16 v26, v1

    move-wide/from16 v145, v7

    move-wide/from16 v149, v9

    move-wide/from16 v147, v14

    move/from16 v1, v38

    move-object/from16 v8, v48

    move-wide/from16 v151, v137

    goto :goto_37

    :catchall_19
    move-exception v0

    move-object/from16 v26, v1

    move-wide/from16 v145, v7

    move-wide/from16 v41, v9

    move-wide/from16 v147, v14

    move/from16 v1, v38

    move-object/from16 v8, v48

    move-wide/from16 v151, v137

    move-wide/from16 v149, v139

    goto :goto_37

    :catchall_1a
    move-exception v0

    move-object/from16 v26, v1

    move-wide/from16 v145, v7

    move-wide/from16 v39, v9

    move-wide/from16 v147, v14

    move/from16 v1, v38

    move-object/from16 v8, v48

    move-wide/from16 v151, v137

    move-wide/from16 v149, v139

    move-wide/from16 v41, v141

    goto :goto_37

    :catchall_1b
    move-exception v0

    move-object/from16 v26, v1

    move-wide/from16 v145, v7

    move/from16 v37, v9

    move v1, v10

    move/from16 v38, v11

    move-wide/from16 v147, v14

    move-object/from16 v8, v48

    :goto_3a
    move-wide/from16 v151, v137

    move-wide/from16 v149, v139

    move-wide/from16 v41, v141

    move-wide/from16 v39, v143

    goto :goto_38

    :catchall_1c
    move-exception v0

    move-object/from16 v26, v1

    move/from16 v25, v4

    move-wide/from16 v145, v7

    move/from16 v37, v9

    move v1, v10

    move/from16 v38, v11

    move v15, v12

    move-object/from16 v8, v48

    move-wide/from16 v147, v133

    move-wide/from16 v151, v137

    move-wide/from16 v149, v139

    move-wide/from16 v41, v141

    move-wide/from16 v39, v143

    move-wide/from16 v232, v33

    move/from16 v34, v5

    move/from16 v33, v14

    move-wide/from16 v4, v232

    goto/16 :goto_36

    :catchall_1d
    move-exception v0

    move-object/from16 v26, v1

    move-wide/from16 v145, v7

    move/from16 v37, v9

    move v1, v10

    move/from16 v38, v11

    move-wide/from16 v35, v14

    move-object/from16 v8, v48

    move-wide/from16 v147, v133

    goto :goto_3a

    :catchall_1e
    move-exception v0

    move-object/from16 v26, v1

    move-wide/from16 v145, v7

    move/from16 v37, v9

    move v1, v10

    move/from16 v38, v11

    move v15, v12

    move-object/from16 v8, v48

    move-wide/from16 v147, v133

    move-wide/from16 v35, v135

    move-wide/from16 v151, v137

    move-wide/from16 v149, v139

    move-wide/from16 v41, v141

    move-wide/from16 v39, v143

    goto/16 :goto_39

    :goto_3b
    invoke-static {v0}, Lty6;->a(Ljava/lang/Throwable;)Lsy6$a;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_34

    :goto_3c
    move/from16 v2, v34

    move/from16 v34, v7

    move v7, v2

    move-object/from16 v48, v8

    move-wide/from16 v153, v9

    move-wide/from16 v155, v14

    move-object/from16 v14, v43

    move-object/from16 v15, v44

    move v8, v0

    move-wide/from16 v43, v11

    move-wide/from16 v25, v4

    move-object v4, v13

    move/from16 v2, v33

    move-wide/from16 v9, v35

    move/from16 v5, v38

    move-wide/from16 v45, v39

    move-wide/from16 v32, v151

    move v13, v1

    move/from16 v1, v37

    move-wide/from16 v11, v147

    goto :goto_3d

    :cond_27
    move-object/from16 v26, v1

    move/from16 v34, v5

    move-wide/from16 v145, v7

    move/from16 v37, v9

    move v1, v10

    move/from16 v38, v11

    move/from16 v33, v25

    move-wide/from16 v147, v133

    move-wide/from16 v35, v135

    move-wide/from16 v151, v137

    move-wide/from16 v149, v139

    move-wide/from16 v41, v141

    move-wide/from16 v39, v143

    move/from16 v25, v4

    move-wide v4, v14

    move v15, v12

    move v8, v15

    move-object/from16 v14, v26

    move/from16 v7, v34

    move-wide/from16 v155, v41

    move-wide/from16 v153, v145

    move-wide/from16 v43, v149

    move-object v15, v2

    move/from16 v34, v25

    move-wide/from16 v9, v35

    move-wide/from16 v45, v39

    move-wide/from16 v11, v147

    move/from16 v2, v33

    move-wide/from16 v32, v151

    move-wide/from16 v25, v4

    move-object v4, v13

    move/from16 v5, v38

    move v13, v1

    move/from16 v1, v37

    :goto_3d
    iget v0, v3, Lt68;->t:I

    move/from16 v47, v5

    const/4 v5, 0x2

    if-ge v0, v5, :cond_29

    iget v0, v3, Lt68;->t:I

    const/16 v29, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lt68;->t:I

    :try_start_20
    iget-object v0, v3, Lt68;->a:Ltc0;

    const-string v36, "media.mute"
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_29

    :try_start_21
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2a

    move-object/from16 v35, v0

    :try_start_22
    const-string v0, "on"

    sget-object v37, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_29

    :try_start_23
    invoke-static/range {v37 .. v37}, Lv44;->a(Ljava/lang/Boolean;)Lt54;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu44;

    new-instance v0, Ll54;

    invoke-direct {v0, v5}, Ll54;-><init>(Ljava/util/Map;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2a

    const/4 v5, 0x0

    :try_start_24
    iput-object v5, v4, Lp68;->L$0:Ljava/lang/Object;

    iput-object v15, v4, Lp68;->L$1:Ljava/lang/Object;

    iput-object v5, v4, Lp68;->L$2:Ljava/lang/Object;

    iput-object v5, v4, Lp68;->L$3:Ljava/lang/Object;

    iput-object v5, v4, Lp68;->L$4:Ljava/lang/Object;

    iput-object v14, v4, Lp68;->L$5:Ljava/lang/Object;

    iput-object v5, v4, Lp68;->L$6:Ljava/lang/Object;

    iput-wide v9, v4, Lp68;->J$0:J

    iput v7, v4, Lp68;->I$0:I

    iput v2, v4, Lp68;->I$1:I

    iput v1, v4, Lp68;->I$2:I

    iput v8, v4, Lp68;->I$3:I

    iput v6, v4, Lp68;->I$4:I

    iput-wide v11, v4, Lp68;->J$1:J

    iput v13, v4, Lp68;->I$5:I
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_29

    move/from16 v3, v47

    :try_start_25
    iput v3, v4, Lp68;->I$6:I
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_28

    move v5, v1

    move/from16 v47, v2

    move-wide/from16 v1, v45

    :try_start_26
    iput-wide v1, v4, Lp68;->D$0:D
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_27

    move-wide/from16 v45, v1

    move-wide/from16 v1, v155

    :try_start_27
    iput-wide v1, v4, Lp68;->J$2:J
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_26

    move-wide/from16 v49, v1

    move-wide/from16 v1, v43

    :try_start_28
    iput-wide v1, v4, Lp68;->J$3:J
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_25

    move-wide/from16 v43, v1

    move/from16 v1, v34

    :try_start_29
    iput v1, v4, Lp68;->I$7:I
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_24

    move/from16 v34, v1

    move-wide/from16 v1, v153

    :try_start_2a
    iput-wide v1, v4, Lp68;->J$4:J
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_23

    move-wide/from16 v51, v1

    move-wide/from16 v1, v32

    :try_start_2b
    iput-wide v1, v4, Lp68;->J$5:J
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_22

    move-wide/from16 v32, v1

    move-wide/from16 v1, v25

    :try_start_2c
    iput-wide v1, v4, Lp68;->J$6:J

    move-object/from16 v37, v0

    const/16 v0, 0xb

    iput v0, v4, Lp68;->label:I
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_21

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x1c

    move-object/from16 v41, v4

    :try_start_2d
    invoke-static/range {v35 .. v42}, Ltc0;->b(Ltc0;Ljava/lang/String;Ll54;JLjava/lang/String;Lt51;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_20

    move-object/from16 v4, v48

    if-ne v0, v4, :cond_28

    goto/16 :goto_c2

    :cond_28
    move-wide/from16 v25, v1

    move-wide/from16 v36, v11

    move/from16 v35, v13

    move-object/from16 v2, v41

    move-wide/from16 v11, v43

    move-object/from16 v43, v14

    move-object/from16 v44, v15

    move-wide/from16 v13, v49

    move v15, v3

    move v3, v5

    :goto_3e
    :try_start_2e
    check-cast v0, Lu44;

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1f

    goto/16 :goto_46

    :catchall_1f
    move-exception v0

    move-wide/from16 v49, v13

    move/from16 v13, v35

    move-object/from16 v14, v43

    move-object/from16 v1, v44

    move-wide/from16 v43, v11

    move-wide/from16 v11, v36

    goto/16 :goto_45

    :catchall_20
    move-exception v0

    :goto_3f
    move-object/from16 v4, v48

    :goto_40
    move-wide/from16 v25, v1

    :goto_41
    move-object v1, v15

    move-object/from16 v2, v41

    move v15, v3

    move v3, v5

    goto/16 :goto_45

    :catchall_21
    move-exception v0

    move-object/from16 v41, v4

    goto :goto_3f

    :catchall_22
    move-exception v0

    move-wide/from16 v32, v1

    :goto_42
    move-object/from16 v41, v4

    move-wide/from16 v1, v25

    move-object/from16 v4, v48

    goto :goto_41

    :catchall_23
    move-exception v0

    move-wide/from16 v51, v1

    goto :goto_42

    :catchall_24
    move-exception v0

    move/from16 v34, v1

    :goto_43
    move-object/from16 v41, v4

    move-wide/from16 v1, v25

    move-object/from16 v4, v48

    move-wide/from16 v51, v153

    goto :goto_41

    :catchall_25
    move-exception v0

    move-wide/from16 v43, v1

    goto :goto_43

    :catchall_26
    move-exception v0

    move-wide/from16 v49, v1

    goto :goto_43

    :catchall_27
    move-exception v0

    move-wide/from16 v45, v1

    :goto_44
    move-object/from16 v41, v4

    move-wide/from16 v1, v25

    move-object/from16 v4, v48

    move-wide/from16 v51, v153

    move-wide/from16 v49, v155

    goto :goto_41

    :catchall_28
    move-exception v0

    move v5, v1

    move/from16 v47, v2

    goto :goto_44

    :catchall_29
    move-exception v0

    move v5, v1

    move-object/from16 v41, v4

    move/from16 v3, v47

    move-object/from16 v4, v48

    move-wide/from16 v51, v153

    move-wide/from16 v49, v155

    move/from16 v47, v2

    move-wide/from16 v1, v25

    goto :goto_41

    :catchall_2a
    move-exception v0

    move v5, v1

    move-object/from16 v41, v4

    move/from16 v3, v47

    move-object/from16 v4, v48

    move-wide/from16 v51, v153

    move-wide/from16 v49, v155

    move/from16 v47, v2

    move-wide/from16 v1, v25

    goto :goto_40

    :goto_45
    invoke-static {v0}, Lty6;->a(Ljava/lang/Throwable;)Lsy6$a;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v36, v11

    move/from16 v35, v13

    move-wide/from16 v11, v43

    move-object/from16 v44, v1

    move-object/from16 v43, v14

    move-wide/from16 v13, v49

    :goto_46
    move-object/from16 v48, v4

    move v1, v6

    move v5, v15

    move-object/from16 v39, v43

    move-object/from16 v6, v44

    move-wide/from16 v42, v36

    move-wide/from16 v37, v13

    move/from16 v13, v35

    move-wide/from16 v35, v11

    move v4, v8

    move-wide/from16 v40, v45

    move-wide/from16 v157, v51

    move v8, v7

    move/from16 v7, v47

    move-object/from16 v14, p0

    goto :goto_47

    :cond_29
    move v5, v1

    move-object/from16 v41, v4

    move/from16 v3, v47

    move-wide/from16 v51, v153

    move-wide/from16 v49, v155

    move/from16 v47, v2

    move-wide/from16 v1, v25

    move v4, v5

    move v5, v3

    move v3, v4

    move v1, v6

    move-object/from16 v39, v14

    move-object v6, v15

    move-object/from16 v2, v41

    move-wide/from16 v35, v43

    move-wide/from16 v37, v49

    move-wide/from16 v42, v11

    move v4, v8

    move-wide/from16 v40, v45

    move-wide/from16 v157, v51

    move-object/from16 v14, p0

    move v8, v7

    move/from16 v7, v47

    :goto_47
    iget-wide v11, v14, Lt68;->q:J

    const-wide/16 v30, 0x0

    cmp-long v0, v11, v30

    if-lez v0, :cond_2e

    iget-wide v11, v14, Lt68;->q:J

    sub-long v11, v25, v11

    cmp-long v0, v11, v19

    if-lez v0, :cond_2e

    iget-object v0, v14, Lt68;->a:Ltc0;

    iget-object v0, v0, Ltc0;->c:Lwi5;

    if-eqz v0, :cond_2a

    const-string v11, "ad mute older than 75s: unmuted"

    invoke-virtual {v0, v11}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    const/4 v15, 0x0

    :try_start_2f
    iput-object v15, v2, Lp68;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lp68;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lp68;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Lp68;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Lp68;->L$4:Ljava/lang/Object;

    iput-object v15, v2, Lp68;->L$5:Ljava/lang/Object;

    iput-object v15, v2, Lp68;->L$6:Ljava/lang/Object;

    iput-wide v9, v2, Lp68;->J$0:J

    iput v8, v2, Lp68;->I$0:I

    iput v7, v2, Lp68;->I$1:I

    iput v3, v2, Lp68;->I$2:I

    iput v4, v2, Lp68;->I$3:I

    iput v1, v2, Lp68;->I$4:I
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_34

    move-wide/from16 v11, v42

    :try_start_30
    iput-wide v11, v2, Lp68;->J$1:J

    iput v13, v2, Lp68;->I$5:I

    iput v5, v2, Lp68;->I$6:I
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_33

    move-wide/from16 v42, v11

    move-wide/from16 v11, v40

    :try_start_31
    iput-wide v11, v2, Lp68;->D$0:D
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_32

    move-wide/from16 v40, v11

    move-wide/from16 v11, v37

    :try_start_32
    iput-wide v11, v2, Lp68;->J$2:J
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_31

    move-wide/from16 v37, v11

    move-wide/from16 v11, v35

    :try_start_33
    iput-wide v11, v2, Lp68;->J$3:J
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_30

    move/from16 v15, v34

    :try_start_34
    iput v15, v2, Lp68;->I$7:I
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_2f

    move-wide/from16 v34, v11

    move-wide/from16 v11, v157

    :try_start_35
    iput-wide v11, v2, Lp68;->J$4:J
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_2e

    move-wide/from16 v44, v11

    move-wide/from16 v11, v32

    :try_start_36
    iput-wide v11, v2, Lp68;->J$5:J
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_2d

    move-wide/from16 v32, v11

    move-wide/from16 v11, v25

    :try_start_37
    iput-wide v11, v2, Lp68;->J$6:J

    const/16 v0, 0xc

    iput v0, v2, Lp68;->label:I

    invoke-virtual {v14, v2}, Lt68;->A0(Lu51;)Ljava/lang/Object;

    move-result-object v0
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_2c

    move-wide/from16 v25, v11

    move-object/from16 v11, v48

    if-ne v0, v11, :cond_2b

    move-object v4, v11

    goto/16 :goto_c2

    :cond_2b
    move-wide/from16 v232, v34

    move/from16 v35, v13

    move-wide/from16 v12, v232

    move/from16 v39, v3

    move-wide/from16 v232, v40

    move/from16 v41, v4

    move-wide/from16 v3, v25

    move-wide/from16 v25, v37

    move-wide/from16 v36, v42

    move-object/from16 v43, v6

    move-wide/from16 v234, v32

    move/from16 v32, v5

    move-wide/from16 v5, v234

    move-wide/from16 v33, v232

    :goto_48
    :try_start_38
    invoke-static {v0}, Lsy6;->box-impl(Ljava/lang/Object;)Lsy6;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_2b

    move-wide/from16 v159, v25

    move-wide/from16 v25, v3

    move-wide/from16 v3, v36

    move-wide/from16 v36, v159

    move/from16 p1, v7

    move-object/from16 v48, v11

    move v0, v15

    move/from16 v7, v32

    move/from16 v15, v35

    move v11, v1

    move/from16 v1, v41

    move-wide/from16 v40, v33

    move-wide/from16 v32, v5

    move-wide/from16 v34, v12

    move-object/from16 v12, v43

    :goto_49
    move-wide/from16 v159, v44

    goto/16 :goto_4f

    :catchall_2b
    move-exception v0

    move-wide/from16 v232, v5

    move/from16 v6, v32

    move/from16 v5, v41

    move-wide/from16 v40, v33

    move-wide/from16 v32, v232

    move-wide/from16 v232, v12

    move/from16 v13, v35

    move-wide/from16 v34, v232

    move-object/from16 v12, v43

    move-wide/from16 v42, v36

    move-wide/from16 v37, v25

    goto :goto_4e

    :catchall_2c
    move-exception v0

    move-wide/from16 v25, v11

    :goto_4a
    move-object/from16 v11, v48

    :goto_4b
    move/from16 v39, v3

    move-object v12, v6

    move v6, v5

    move v5, v4

    move-wide/from16 v3, v25

    goto :goto_4e

    :catchall_2d
    move-exception v0

    move-wide/from16 v32, v11

    goto :goto_4a

    :catchall_2e
    move-exception v0

    move-wide/from16 v44, v11

    goto :goto_4a

    :catchall_2f
    move-exception v0

    move-wide/from16 v34, v11

    :goto_4c
    move-object/from16 v11, v48

    move-wide/from16 v44, v157

    goto :goto_4b

    :catchall_30
    move-exception v0

    move/from16 v15, v34

    move-wide/from16 v44, v157

    move-wide/from16 v34, v11

    goto :goto_4a

    :catchall_31
    move-exception v0

    move-wide/from16 v37, v11

    :goto_4d
    move/from16 v15, v34

    move-wide/from16 v34, v35

    goto :goto_4c

    :catchall_32
    move-exception v0

    move-wide/from16 v40, v11

    goto :goto_4d

    :catchall_33
    move-exception v0

    move-wide/from16 v42, v11

    goto :goto_4d

    :catchall_34
    move-exception v0

    goto :goto_4d

    :goto_4e
    invoke-static {v0}, Lty6;->a(Ljava/lang/Throwable;)Lsy6$a;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v25, v3

    move/from16 p1, v7

    move-object/from16 v48, v11

    move v0, v15

    move-wide/from16 v36, v37

    move-wide/from16 v3, v42

    move v11, v1

    move v1, v5

    move v7, v6

    move v15, v13

    goto :goto_49

    :goto_4f
    iget-wide v5, v14, Lt68;->r:J

    move-wide/from16 v42, v5

    const-wide/16 v5, 0x0

    cmp-long v13, v42, v5

    if-lez v13, :cond_2d

    iget-wide v5, v14, Lt68;->r:J

    sub-long v5, v25, v5

    cmp-long v5, v5, v19

    if-lez v5, :cond_2d

    const/4 v5, 0x0

    iput-object v5, v14, Lt68;->o:Lec6;

    const-wide/16 v5, 0x0

    iput-wide v5, v14, Lt68;->r:J

    const/4 v5, 0x0

    iput-boolean v5, v14, Lt68;->s:Z

    iget-object v5, v14, Lt68;->j:Lac8;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Lac8;->k(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :try_start_39
    iput-object v5, v2, Lp68;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lp68;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lp68;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lp68;->L$3:Ljava/lang/Object;

    iput-object v5, v2, Lp68;->L$4:Ljava/lang/Object;

    iput-object v5, v2, Lp68;->L$5:Ljava/lang/Object;

    iput-object v5, v2, Lp68;->L$6:Ljava/lang/Object;

    iput-wide v9, v2, Lp68;->J$0:J

    iput v8, v2, Lp68;->I$0:I

    const/4 v5, 0x0

    iput v5, v2, Lp68;->I$1:I

    iput v5, v2, Lp68;->I$2:I

    iput v1, v2, Lp68;->I$3:I

    iput v11, v2, Lp68;->I$4:I

    iput-wide v3, v2, Lp68;->J$1:J

    iput v15, v2, Lp68;->I$5:I

    iput v7, v2, Lp68;->I$6:I
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_3a

    move-wide/from16 v5, v40

    :try_start_3a
    iput-wide v5, v2, Lp68;->D$0:D
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_39

    move-wide/from16 v40, v3

    move-wide/from16 v3, v36

    :try_start_3b
    iput-wide v3, v2, Lp68;->J$2:J
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_38

    move-wide/from16 v3, v34

    :try_start_3c
    iput-wide v3, v2, Lp68;->J$3:J

    iput v0, v2, Lp68;->I$7:I
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_37

    move v13, v1

    move-wide/from16 v0, v159

    :try_start_3d
    iput-wide v0, v2, Lp68;->J$4:J

    move-wide/from16 v0, v32

    iput-wide v0, v2, Lp68;->J$5:J

    move-wide/from16 v0, v25

    iput-wide v0, v2, Lp68;->J$6:J

    const/16 v0, 0xd

    iput v0, v2, Lp68;->label:I

    invoke-virtual {v14, v2}, Lt68;->X(Lu51;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_36

    move-object/from16 v1, v48

    if-ne v0, v1, :cond_2c

    goto/16 :goto_24

    :cond_2c
    move-wide/from16 v25, v3

    move/from16 v33, v8

    move-wide v3, v9

    move-object/from16 v34, v12

    move v9, v15

    const/4 v8, 0x0

    const/4 v15, 0x0

    move v12, v11

    move-wide/from16 v10, v40

    :goto_50
    :try_start_3e
    invoke-static/range {v16 .. v16}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_35

    goto :goto_55

    :catchall_35
    move-exception v0

    move/from16 v32, v8

    goto/16 :goto_2

    :catchall_36
    move-exception v0

    :goto_51
    move-object/from16 v1, v48

    :goto_52
    move-wide/from16 v25, v3

    move-wide v3, v9

    move-object/from16 v34, v12

    move v9, v15

    const/4 v15, 0x0

    const/16 v32, 0x0

    move v12, v11

    move-wide/from16 v10, v40

    goto :goto_54

    :catchall_37
    move-exception v0

    move v13, v1

    goto :goto_51

    :catchall_38
    move-exception v0

    move v13, v1

    :goto_53
    move-wide/from16 v3, v34

    goto :goto_51

    :catchall_39
    move-exception v0

    move v13, v1

    move-wide/from16 v40, v3

    goto :goto_53

    :catchall_3a
    move-exception v0

    move v13, v1

    move-wide/from16 v5, v40

    move-object/from16 v1, v48

    move-wide/from16 v40, v3

    move-wide/from16 v3, v34

    goto :goto_52

    :goto_54
    invoke-static {v0}, Lty6;->a(Ljava/lang/Throwable;)Lsy6$a;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v33, v8

    move/from16 v8, v32

    :goto_55
    move-wide/from16 v57, v3

    move/from16 v4, v33

    move-wide/from16 v32, v25

    move-wide/from16 v25, v57

    move-wide/from16 v57, v10

    move v10, v7

    move v7, v12

    move-wide/from16 v11, v57

    move-wide/from16 v57, v5

    move v6, v8

    move v5, v15

    move-object/from16 v0, v34

    :goto_56
    move v3, v13

    goto :goto_57

    :cond_2d
    move v13, v1

    move-wide/from16 v5, v40

    move-object/from16 v1, v48

    move-wide/from16 v40, v3

    move-wide/from16 v3, v34

    move-wide/from16 v32, v3

    move-wide/from16 v57, v5

    move v4, v8

    move-wide/from16 v25, v9

    move-object v0, v12

    move v9, v15

    move/from16 v6, v39

    move/from16 v5, p1

    move v10, v7

    move v7, v11

    move-wide/from16 v11, v40

    goto :goto_56

    :goto_57
    move-wide/from16 v30, v32

    move-object/from16 v32, v1

    move-object v1, v14

    move-wide/from16 v13, v25

    move-wide/from16 v25, v30

    goto/16 :goto_32

    :cond_2e
    move/from16 v15, v34

    move-wide/from16 v34, v35

    move-wide/from16 v44, v157

    iget-wide v11, v14, Lt68;->r:J

    sub-long v11, v25, v11

    cmp-long v0, v11, v27

    if-lez v0, :cond_38

    :try_start_3f
    iget-object v0, v14, Lt68;->a:Ltc0;

    const-string v54, "player.state"

    const/4 v11, 0x0

    iput-object v11, v2, Lp68;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lp68;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lp68;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lp68;->L$3:Ljava/lang/Object;

    iput-object v11, v2, Lp68;->L$4:Ljava/lang/Object;
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_45

    move-object/from16 v12, v39

    :try_start_40
    iput-object v12, v2, Lp68;->L$5:Ljava/lang/Object;

    iput-object v11, v2, Lp68;->L$6:Ljava/lang/Object;

    iput-wide v9, v2, Lp68;->J$0:J

    iput v8, v2, Lp68;->I$0:I

    iput v7, v2, Lp68;->I$1:I

    iput v3, v2, Lp68;->I$2:I

    iput v4, v2, Lp68;->I$3:I

    iput v1, v2, Lp68;->I$4:I
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_44

    move v11, v3

    move/from16 v36, v4

    move-wide/from16 v3, v42

    :try_start_41
    iput-wide v3, v2, Lp68;->J$1:J

    iput v13, v2, Lp68;->I$5:I

    iput v5, v2, Lp68;->I$6:I
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_43

    move-wide/from16 v42, v3

    move-wide/from16 v3, v40

    :try_start_42
    iput-wide v3, v2, Lp68;->D$0:D
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_42

    move-wide/from16 v40, v3

    move-wide/from16 v3, v37

    :try_start_43
    iput-wide v3, v2, Lp68;->J$2:J
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_41

    move-wide/from16 v37, v3

    move-wide/from16 v3, v34

    :try_start_44
    iput-wide v3, v2, Lp68;->J$3:J

    iput v15, v2, Lp68;->I$7:I
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_40

    move-wide/from16 v34, v3

    move-wide/from16 v3, v44

    :try_start_45
    iput-wide v3, v2, Lp68;->J$4:J
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_3f

    move-wide/from16 v44, v3

    move-wide/from16 v3, v32

    :try_start_46
    iput-wide v3, v2, Lp68;->J$5:J
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_3e

    move-wide/from16 v32, v3

    move-wide/from16 v3, v25

    :try_start_47
    iput-wide v3, v2, Lp68;->J$6:J

    move-object/from16 v53, v0

    const/16 v0, 0xe

    iput v0, v2, Lp68;->label:I
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_3d

    const/16 v55, 0x0

    const-wide/16 v56, 0xbb8

    const/16 v58, 0x0

    const/16 v60, 0x12

    move-object/from16 v59, v2

    :try_start_48
    invoke-static/range {v53 .. v60}, Ltc0;->b(Ltc0;Ljava/lang/String;Ll54;JLjava/lang/String;Lt51;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_3c

    move-object/from16 v2, v48

    if-ne v0, v2, :cond_2f

    :goto_58
    move-object v4, v2

    goto/16 :goto_c2

    :cond_2f
    move/from16 p1, v1

    move/from16 v39, v11

    move-wide/from16 v25, v37

    move/from16 v232, v13

    move v13, v5

    move-wide/from16 v233, v32

    move-object/from16 v32, v6

    move-wide/from16 v5, v233

    move-wide/from16 v233, v42

    move-object/from16 v43, v12

    move-wide/from16 v11, v34

    move-wide/from16 v33, v40

    move/from16 v35, v232

    move/from16 v41, v36

    move-wide/from16 v36, v233

    :goto_59
    :try_start_49
    instance-of v1, v0, Ll54;

    if-eqz v1, :cond_30

    check-cast v0, Ll54;

    goto :goto_5a

    :catchall_3b
    move-exception v0

    move-wide/from16 v232, v25

    move-object/from16 v25, v43

    move-wide/from16 v42, v36

    move-wide/from16 v37, v232

    move/from16 v1, p1

    move/from16 v36, v41

    move-wide/from16 v40, v33

    move-wide/from16 v232, v11

    move v12, v13

    move/from16 v13, v35

    move/from16 v11, v39

    move-wide/from16 v34, v232

    goto/16 :goto_5e

    :cond_30
    const/4 v0, 0x0

    :goto_5a
    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_3b

    move/from16 v1, p1

    move-wide/from16 v57, v33

    move/from16 v232, v13

    move-object v13, v0

    move-object/from16 v0, v32

    move-wide/from16 v32, v11

    move-wide/from16 v11, v36

    move-wide/from16 v37, v25

    move-wide/from16 v25, v9

    move/from16 v10, v232

    move-wide/from16 v232, v3

    move/from16 v3, v41

    :goto_5b
    move-wide/from16 v157, v44

    move v4, v8

    move-wide v8, v5

    move-wide/from16 v5, v232

    goto/16 :goto_5f

    :catchall_3c
    move-exception v0

    :goto_5c
    move-object/from16 v2, v48

    move-object/from16 v25, v12

    move v12, v5

    move-wide/from16 v232, v32

    move-object/from16 v32, v6

    move-wide/from16 v5, v232

    goto :goto_5e

    :catchall_3d
    move-exception v0

    move-object/from16 v59, v2

    goto :goto_5c

    :catchall_3e
    move-exception v0

    move-object/from16 v59, v2

    move-wide/from16 v32, v3

    :goto_5d
    move-wide/from16 v3, v25

    goto :goto_5c

    :catchall_3f
    move-exception v0

    move-object/from16 v59, v2

    move-wide/from16 v44, v3

    goto :goto_5d

    :catchall_40
    move-exception v0

    move-object/from16 v59, v2

    move-wide/from16 v34, v3

    goto :goto_5d

    :catchall_41
    move-exception v0

    move-object/from16 v59, v2

    move-wide/from16 v37, v3

    goto :goto_5d

    :catchall_42
    move-exception v0

    move-object/from16 v59, v2

    move-wide/from16 v40, v3

    goto :goto_5d

    :catchall_43
    move-exception v0

    move-object/from16 v59, v2

    move-wide/from16 v42, v3

    goto :goto_5d

    :catchall_44
    move-exception v0

    move-object/from16 v59, v2

    move v11, v3

    move/from16 v36, v4

    goto :goto_5d

    :catchall_45
    move-exception v0

    move-object/from16 v59, v2

    move v11, v3

    move/from16 v36, v4

    move-wide/from16 v3, v25

    move-object/from16 v12, v39

    goto :goto_5c

    :goto_5e
    invoke-static {v0}, Lty6;->a(Ljava/lang/Throwable;)Lsy6$a;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move/from16 v26, v13

    move-object v13, v0

    move-object/from16 v0, v32

    move-wide/from16 v32, v34

    move/from16 v35, v26

    move/from16 v39, v11

    move-wide/from16 v57, v40

    move-wide/from16 v232, v3

    move/from16 v3, v36

    move-wide/from16 v234, v9

    move v10, v12

    move-wide/from16 v11, v42

    move-object/from16 v43, v25

    move-wide/from16 v25, v234

    goto :goto_5b

    :goto_5f
    invoke-static {v13}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_31

    const/4 v13, 0x0

    :cond_31
    check-cast v13, Ll54;

    if-eqz v13, :cond_32

    invoke-static {v13}, Loz4;->h0(Lu44;)Lec6;

    move-result-object v13

    goto :goto_60

    :cond_32
    const/4 v13, 0x0

    :goto_60
    if-eqz v13, :cond_33

    invoke-virtual {v13}, Lec6;->d()Lyp5;

    move-result-object v34

    goto :goto_61

    :cond_33
    const/16 v34, 0x0

    :goto_61
    if-eqz v34, :cond_34

    invoke-virtual {v14, v13}, Lt68;->B(Lec6;)V

    :cond_34
    iget-object v13, v14, Lt68;->j:Lac8;

    invoke-virtual {v13}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_37

    iget-object v5, v14, Lt68;->a:Ltc0;

    iget-object v5, v5, Ltc0;->c:Lwi5;

    if-eqz v5, :cond_36

    iget-object v6, v14, Lt68;->e:Lac8;

    invoke-virtual {v6}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lec6;

    if-eqz v6, :cond_35

    invoke-virtual {v6}, Lec6;->d()Lyp5;

    move-result-object v6

    if-eqz v6, :cond_35

    invoke-virtual {v6}, Lyp5;->h()Ljava/lang/String;

    move-result-object v6

    goto :goto_62

    :cond_35
    const/4 v6, 0x0

    :goto_62
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ad flag cleared: the page plays "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    move v5, v7

    move/from16 v9, v35

    move/from16 v6, v39

    const/4 v15, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v55, 0x0

    move v7, v1

    move-object v1, v14

    move-wide/from16 v13, v25

    move-wide/from16 v25, v32

    move-object/from16 v32, v2

    move-object/from16 v2, v59

    goto/16 :goto_5

    :cond_37
    move-wide/from16 v161, v8

    move-wide/from16 v33, v32

    move/from16 p1, v39

    move-wide/from16 v163, v157

    move-object v9, v0

    move-object/from16 v32, v2

    move v8, v4

    move v0, v7

    move v7, v10

    move/from16 v2, v35

    move/from16 v35, v15

    move v15, v3

    move-wide/from16 v3, v25

    move-wide/from16 v25, v5

    move-wide v5, v11

    move-wide/from16 v11, v57

    :goto_63
    move v13, v1

    move-wide/from16 v36, v37

    move-object/from16 v1, v59

    goto :goto_64

    :cond_38
    move-object/from16 v59, v2

    move v11, v3

    move/from16 v36, v4

    move-wide/from16 v3, v25

    move-object/from16 v12, v39

    move v0, v7

    move-wide v3, v9

    move/from16 p1, v11

    move v2, v13

    move-wide/from16 v161, v32

    move-wide/from16 v33, v34

    move-wide/from16 v163, v44

    move-object/from16 v32, v48

    move v7, v5

    move-object v9, v6

    move/from16 v35, v15

    move/from16 v15, v36

    move-wide/from16 v5, v42

    move-object/from16 v43, v12

    move-wide/from16 v11, v40

    goto :goto_63

    :goto_64
    if-eqz v43, :cond_3a

    invoke-virtual/range {v43 .. v43}, Lec6;->m()Z

    move-result v10

    if-nez v10, :cond_39

    invoke-virtual/range {v43 .. v43}, Lec6;->k()D

    move-result-wide v38

    const-wide/16 v40, 0x0

    cmpg-double v10, v38, v40

    if-nez v10, :cond_3a

    :cond_39
    move-wide/from16 v38, v11

    goto :goto_65

    :cond_3a
    move-wide/from16 v38, v11

    goto :goto_66

    :goto_65
    iget-wide v10, v14, Lt68;->n:J

    sub-long v10, v25, v10

    const-wide/16 v23, 0xbb8

    cmp-long v10, v10, v23

    if-lez v10, :cond_3b

    const/4 v10, 0x1

    goto :goto_67

    :cond_3b
    :goto_66
    const/4 v10, 0x0

    :goto_67
    if-eqz v43, :cond_3c

    invoke-virtual/range {v43 .. v43}, Lec6;->d()Lyp5;

    move-result-object v11

    if-eqz v11, :cond_3c

    invoke-virtual {v11}, Lyp5;->g()Ljava/lang/String;

    move-result-object v11

    goto :goto_68

    :cond_3c
    const/4 v11, 0x0

    :goto_68
    const-string v12, "video"

    invoke-static {v11, v12}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v43, :cond_3e

    if-nez v10, :cond_3e

    move/from16 v40, v11

    if-nez v11, :cond_3d

    iget-wide v11, v14, Lt68;->n:J

    sub-long v11, v25, v11

    const-wide/16 v23, 0xbb8

    cmp-long v11, v11, v23

    if-lez v11, :cond_3f

    :cond_3d
    if-nez p1, :cond_3f

    const/4 v11, 0x1

    goto :goto_69

    :cond_3e
    move/from16 v40, v11

    :cond_3f
    const/4 v11, 0x0

    :goto_69
    if-nez v10, :cond_41

    if-nez v11, :cond_41

    move/from16 v41, v11

    iget-wide v11, v14, Lt68;->n:J

    sub-long v11, v25, v11

    const-wide/32 v44, 0x3a980

    cmp-long v11, v11, v44

    if-lez v11, :cond_40

    goto :goto_6a

    :cond_40
    const/4 v11, 0x0

    goto :goto_6b

    :cond_41
    move/from16 v41, v11

    :goto_6a
    const/4 v11, 0x1

    :goto_6b
    const-string v12, "ad stuck on "

    move/from16 v42, v0

    if-eqz v11, :cond_44

    iget-boolean v0, v14, Lt68;->X:Z

    if-eqz v0, :cond_44

    if-nez v13, :cond_43

    iget-object v0, v14, Lt68;->a:Ltc0;

    iget-object v0, v0, Ltc0;->c:Lwi5;

    if-eqz v0, :cond_43

    if-eqz v43, :cond_42

    invoke-virtual/range {v43 .. v43}, Lec6;->d()Lyp5;

    move-result-object v10

    if-eqz v10, :cond_42

    invoke-virtual {v10}, Lyp5;->h()Ljava/lang/String;

    move-result-object v10

    goto :goto_6c

    :cond_42
    const/4 v10, 0x0

    :goto_6c
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ": left as it is, Spotify refuses this account\'s licences"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v14, Lt68;->n:J

    move-wide v11, v5

    move v10, v7

    move-object v0, v9

    move-object v7, v14

    move-wide/from16 v25, v33

    move-wide/from16 v57, v38

    move/from16 v5, v42

    const/4 v13, 0x1

    move/from16 v6, p1

    move v9, v2

    move-object v2, v1

    move-wide/from16 v232, v3

    move v3, v15

    move-object/from16 v4, v32

    move-wide/from16 v32, v232

    goto/16 :goto_8f

    :cond_44
    const-string v0, ")"

    if-eqz v11, :cond_4d

    move/from16 v44, v11

    iget-boolean v11, v14, Lt68;->u:Z

    if-eqz v11, :cond_4c

    if-nez p1, :cond_49

    iget-object v11, v14, Lt68;->R:Lkj5;

    if-eqz v11, :cond_49

    add-int/lit8 v11, v42, 0x1

    move/from16 v45, v10

    const/4 v10, 0x1

    iput-boolean v10, v14, Lt68;->D:Z

    iget-object v10, v14, Lt68;->A:Lr28;

    if-eqz v10, :cond_45

    iput-object v10, v14, Lt68;->B:Lr28;

    :cond_45
    const/4 v10, 0x0

    iput-object v10, v14, Lt68;->A:Lr28;

    iget-object v10, v14, Lt68;->i:Lec6;

    iput-object v10, v14, Lt68;->v:Lec6;

    iget-object v10, v14, Lt68;->a:Ltc0;

    iget-object v10, v10, Ltc0;->c:Lwi5;

    if-eqz v10, :cond_47

    if-eqz v43, :cond_46

    invoke-virtual/range {v43 .. v43}, Lec6;->d()Lyp5;

    move-result-object v42

    if-eqz v42, :cond_46

    invoke-virtual/range {v42 .. v42}, Lyp5;->h()Ljava/lang/String;

    move-result-object v42

    move-object/from16 v14, v42

    :goto_6d
    move/from16 v46, v7

    goto :goto_6e

    :cond_46
    const/4 v14, 0x0

    goto :goto_6d

    :goto_6e
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ": paused by the user, reloading the player with nothing resumed (attempt "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6f
    const/4 v10, 0x0

    goto :goto_70

    :cond_47
    move/from16 v46, v7

    goto :goto_6f

    :goto_70
    iput-object v10, v1, Lp68;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lp68;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lp68;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lp68;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lp68;->L$4:Ljava/lang/Object;

    iput-object v10, v1, Lp68;->L$5:Ljava/lang/Object;

    iput-object v10, v1, Lp68;->L$6:Ljava/lang/Object;

    iput-wide v3, v1, Lp68;->J$0:J

    iput v8, v1, Lp68;->I$0:I

    iput v11, v1, Lp68;->I$1:I

    const/4 v14, 0x1

    iput v14, v1, Lp68;->I$2:I

    iput v15, v1, Lp68;->I$3:I

    iput v13, v1, Lp68;->I$4:I

    iput-wide v5, v1, Lp68;->J$1:J

    iput v2, v1, Lp68;->I$5:I

    move/from16 v10, v46

    iput v10, v1, Lp68;->I$6:I

    move/from16 p1, v11

    move-wide/from16 v10, v38

    iput-wide v10, v1, Lp68;->D$0:D

    move-wide/from16 v10, v36

    iput-wide v10, v1, Lp68;->J$2:J

    move-wide/from16 v10, v33

    iput-wide v10, v1, Lp68;->J$3:J

    move/from16 v7, v35

    iput v7, v1, Lp68;->I$7:I

    move-wide/from16 v10, v163

    iput-wide v10, v1, Lp68;->J$4:J

    move-wide/from16 v10, v161

    iput-wide v10, v1, Lp68;->J$5:J

    move-wide/from16 v10, v25

    iput-wide v10, v1, Lp68;->J$6:J

    move/from16 v14, v45

    iput v14, v1, Lp68;->I$8:I

    move/from16 v0, v40

    iput-boolean v0, v1, Lp68;->Z$0:Z

    move/from16 v0, v41

    iput v0, v1, Lp68;->I$9:I

    move/from16 v0, v44

    iput v0, v1, Lp68;->I$10:I

    const/16 v0, 0xf

    iput v0, v1, Lp68;->label:I

    const/4 v10, 0x0

    const/4 v14, 0x1

    move-object/from16 v7, p0

    invoke-virtual {v7, v10, v14, v1}, Lt68;->Z(Lec6;ZLt51;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v10, v32

    if-ne v0, v10, :cond_48

    move-object v4, v10

    goto/16 :goto_c2

    :cond_48
    move v0, v2

    move-object v2, v1

    move v1, v0

    move/from16 v14, p1

    move v11, v13

    move v12, v15

    move-wide/from16 v25, v33

    move/from16 v0, v46

    const/4 v13, 0x1

    move v15, v8

    move-object/from16 v34, v9

    move-wide v8, v5

    move-wide/from16 v5, v38

    :goto_71
    move/from16 v46, v0

    move-wide/from16 v38, v5

    move-wide v5, v8

    move/from16 p1, v14

    move v8, v15

    move-object/from16 v9, v34

    move v15, v12

    move-wide/from16 v33, v25

    move-object v12, v2

    move v2, v1

    goto :goto_73

    :cond_49
    move/from16 v46, v7

    move-object v7, v14

    move-object/from16 v10, v32

    iget-object v0, v7, Lt68;->a:Ltc0;

    iget-object v0, v0, Ltc0;->c:Lwi5;

    if-eqz v0, :cond_4b

    if-eqz v43, :cond_4a

    invoke-virtual/range {v43 .. v43}, Lec6;->d()Lyp5;

    move-result-object v11

    if-eqz v11, :cond_4a

    invoke-virtual {v11}, Lyp5;->h()Ljava/lang/String;

    move-result-object v11

    goto :goto_72

    :cond_4a
    const/4 v11, 0x0

    :goto_72
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ": paused by the user, left as it is"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    move-object v12, v1

    move v11, v13

    move/from16 v13, p1

    move/from16 p1, v42

    :goto_73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, Lt68;->n:J

    move-object v0, v9

    move-wide/from16 v25, v33

    move-wide/from16 v57, v38

    move v9, v2

    move-wide/from16 v32, v3

    move-object v4, v10

    move-object v2, v12

    move v3, v15

    move/from16 v10, v46

    move-wide/from16 v232, v5

    move/from16 v5, p1

    move v6, v13

    move v13, v11

    move-wide/from16 v11, v232

    goto/16 :goto_8f

    :cond_4c
    move/from16 v46, v7

    move/from16 v7, v44

    :goto_74
    move/from16 v45, v10

    move-wide/from16 v166, v25

    move-object/from16 v165, v32

    move-wide/from16 v168, v33

    move/from16 v32, v35

    move-wide/from16 v10, v36

    move/from16 v172, v40

    move-wide/from16 v170, v161

    move-wide/from16 v25, v163

    goto :goto_75

    :cond_4d
    move/from16 v46, v7

    move v7, v11

    goto :goto_74

    :goto_75
    if-eqz v7, :cond_60

    move/from16 v44, v7

    add-int/lit8 v7, v42, 0x1

    move-wide/from16 v33, v10

    iget-object v10, v14, Lt68;->i:Lec6;

    if-eqz v41, :cond_4e

    if-nez v45, :cond_4e

    const/4 v11, 0x1

    :goto_76
    move-object/from16 v35, v10

    goto :goto_77

    :cond_4e
    const/4 v11, 0x0

    goto :goto_76

    :goto_77
    iget-boolean v10, v14, Lt68;->Y0:Z

    if-eqz v10, :cond_4f

    sget-object v10, Lk7;->RELOAD_ONLY:Lk7;

    goto :goto_78

    :cond_4f
    invoke-static {v7, v11}, Lnl2;->j(IZ)Ljava/lang/String;

    move-result-object v10

    const-string v11, "next"

    invoke-static {v10, v11}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_50

    sget-object v10, Lk7;->NEXT:Lk7;

    goto :goto_78

    :cond_50
    sget-object v10, Lk7;->RELOAD:Lk7;

    :goto_78
    sget-object v11, Lk7;->NEXT:Lk7;

    if-ne v10, v11, :cond_55

    iget-object v10, v14, Lt68;->a:Ltc0;

    iget-object v10, v10, Ltc0;->c:Lwi5;

    if-eqz v10, :cond_52

    if-eqz v43, :cond_51

    invoke-virtual/range {v43 .. v43}, Lec6;->d()Lyp5;

    move-result-object v11

    if-eqz v11, :cond_51

    invoke-virtual {v11}, Lyp5;->h()Ljava/lang/String;

    move-result-object v11

    goto :goto_79

    :cond_51
    const/4 v11, 0x0

    :goto_79
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ": playing the next song (attempt "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_52
    if-eqz v35, :cond_54

    const/4 v10, 0x0

    :try_start_4a
    iput-object v10, v1, Lp68;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lp68;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lp68;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lp68;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lp68;->L$4:Ljava/lang/Object;

    iput-object v10, v1, Lp68;->L$5:Ljava/lang/Object;

    iput-object v10, v1, Lp68;->L$6:Ljava/lang/Object;

    iput-object v10, v1, Lp68;->L$7:Ljava/lang/Object;

    iput-object v10, v1, Lp68;->L$8:Ljava/lang/Object;

    iput-object v10, v1, Lp68;->L$9:Ljava/lang/Object;

    iput-wide v3, v1, Lp68;->J$0:J

    iput v8, v1, Lp68;->I$0:I

    iput v7, v1, Lp68;->I$1:I
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_4e

    move/from16 v11, p1

    :try_start_4b
    iput v11, v1, Lp68;->I$2:I

    iput v15, v1, Lp68;->I$3:I

    iput v13, v1, Lp68;->I$4:I

    iput-wide v5, v1, Lp68;->J$1:J

    iput v2, v1, Lp68;->I$5:I
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_4d

    move/from16 v14, v46

    :try_start_4c
    iput v14, v1, Lp68;->I$6:I
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_4c

    move-wide/from16 v36, v5

    move-wide/from16 v5, v38

    :try_start_4d
    iput-wide v5, v1, Lp68;->D$0:D
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_4b

    move-wide/from16 v38, v5

    move-wide/from16 v5, v33

    :try_start_4e
    iput-wide v5, v1, Lp68;->J$2:J
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_4a

    move-wide/from16 v5, v168

    :try_start_4f
    iput-wide v5, v1, Lp68;->J$3:J

    move/from16 v0, v32

    iput v0, v1, Lp68;->I$7:I
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_49

    move-wide/from16 v33, v5

    move-wide/from16 v5, v25

    :try_start_50
    iput-wide v5, v1, Lp68;->J$4:J

    move-wide/from16 v5, v170

    iput-wide v5, v1, Lp68;->J$5:J

    move-wide/from16 v5, v166

    iput-wide v5, v1, Lp68;->J$6:J

    move/from16 v0, v45

    iput v0, v1, Lp68;->I$8:I

    move/from16 v0, v172

    iput-boolean v0, v1, Lp68;->Z$0:Z

    move/from16 v0, v41

    iput v0, v1, Lp68;->I$9:I

    move/from16 v0, v44

    iput v0, v1, Lp68;->I$10:I

    const/16 v0, 0x10

    iput v0, v1, Lp68;->label:I
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_48

    move-object/from16 v5, p0

    move-object/from16 v0, v35

    const/4 v10, 0x0

    :try_start_51
    invoke-virtual {v5, v0, v10, v1}, Lt68;->M(Lec6;Ljava/util/List;Lu51;)Ljava/lang/Object;

    move-result-object v0
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_47

    move-object/from16 v6, v165

    if-ne v0, v6, :cond_53

    :goto_7a
    move-object v4, v6

    goto/16 :goto_c2

    :cond_53
    move v12, v13

    move v13, v15

    move-wide/from16 v25, v33

    move v15, v7

    move/from16 v33, v8

    move-object/from16 v34, v9

    move v7, v14

    move v9, v2

    move v14, v11

    move-wide/from16 v10, v36

    move-object v2, v1

    :goto_7b
    :try_start_52
    invoke-static/range {v16 .. v16}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_46

    move-object v1, v2

    move v8, v7

    move v2, v9

    move v7, v15

    move/from16 v9, v33

    move v15, v13

    move v13, v12

    move-object/from16 v12, v34

    move-wide/from16 v33, v25

    goto/16 :goto_82

    :catchall_46
    move-exception v0

    move/from16 v8, v33

    goto/16 :goto_1

    :catchall_47
    move-exception v0

    :goto_7c
    move-object/from16 v6, v165

    :goto_7d
    move v10, v2

    move-object v2, v1

    move-object v1, v9

    move v9, v10

    move v12, v13

    move v13, v15

    move v15, v7

    move v7, v14

    move v14, v11

    move-wide/from16 v10, v36

    goto :goto_81

    :catchall_48
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_7c

    :catchall_49
    move-exception v0

    move-wide/from16 v33, v5

    move-object/from16 v6, v165

    :goto_7e
    move-object/from16 v5, p0

    goto :goto_7d

    :catchall_4a
    move-exception v0

    move-object/from16 v5, p0

    move-object/from16 v6, v165

    move-wide/from16 v33, v168

    goto :goto_7d

    :catchall_4b
    move-exception v0

    move-wide/from16 v38, v5

    :goto_7f
    move-object/from16 v6, v165

    move-wide/from16 v33, v168

    goto :goto_7e

    :catchall_4c
    move-exception v0

    move-wide/from16 v36, v5

    goto :goto_7f

    :catchall_4d
    move-exception v0

    :goto_80
    move-wide/from16 v36, v5

    move/from16 v14, v46

    goto :goto_7f

    :catchall_4e
    move-exception v0

    move/from16 v11, p1

    goto :goto_80

    :goto_81
    invoke-static {v0}, Lty6;->a(Ljava/lang/Throwable;)Lsy6$a;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move/from16 v232, v12

    move-object v12, v1

    move-object v1, v2

    move v2, v9

    move v9, v8

    move v8, v7

    move v7, v15

    move v15, v13

    move/from16 v13, v232

    :goto_82
    invoke-static {v0}, Lsy6;->box-impl(Ljava/lang/Object;)Lsy6;

    move-object/from16 p1, v1

    move-wide/from16 v25, v33

    move-wide/from16 v32, v3

    move-object v4, v6

    move v3, v8

    move v8, v9

    move-object v9, v12

    move-wide/from16 v232, v10

    move-object v11, v5

    move-wide/from16 v5, v232

    goto/16 :goto_8e

    :cond_54
    move/from16 v11, p1

    move-wide/from16 v36, v5

    move/from16 v14, v46

    move-wide/from16 v33, v168

    move-object/from16 p1, v1

    move-wide/from16 v25, v33

    move-wide/from16 v32, v3

    move v3, v14

    move-object/from16 v4, v165

    move v14, v11

    move-object/from16 v11, p0

    goto/16 :goto_8e

    :cond_55
    move-wide/from16 v36, v5

    move-object v11, v14

    move/from16 v178, v32

    move-object/from16 v185, v35

    move/from16 v183, v41

    move/from16 v184, v44

    move/from16 v181, v45

    move/from16 v14, v46

    move-object/from16 v173, v165

    move-wide/from16 v174, v166

    move-wide/from16 v176, v168

    move-wide/from16 v179, v170

    move/from16 v182, v172

    sget-object v5, Lk7;->RELOAD_ONLY:Lk7;

    if-ne v10, v5, :cond_59

    const/4 v5, 0x1

    iput-boolean v5, v11, Lt68;->D:Z

    const/4 v10, 0x0

    iput-object v10, v11, Lt68;->A:Lr28;

    iget-object v5, v11, Lt68;->a:Ltc0;

    iget-object v5, v5, Ltc0;->c:Lwi5;

    if-eqz v5, :cond_57

    if-eqz v43, :cond_56

    invoke-virtual/range {v43 .. v43}, Lec6;->d()Lyp5;

    move-result-object v6

    if-eqz v6, :cond_56

    invoke-virtual {v6}, Lyp5;->h()Ljava/lang/String;

    move-result-object v6

    goto :goto_83

    :cond_56
    const/4 v6, 0x0

    :goto_83
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": the page only mirrors, reloading it with nothing resumed (attempt "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_57
    const/4 v10, 0x0

    iput-object v10, v1, Lp68;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lp68;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lp68;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lp68;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lp68;->L$4:Ljava/lang/Object;

    iput-object v10, v1, Lp68;->L$5:Ljava/lang/Object;

    iput-object v10, v1, Lp68;->L$6:Ljava/lang/Object;

    iput-object v10, v1, Lp68;->L$7:Ljava/lang/Object;

    iput-wide v3, v1, Lp68;->J$0:J

    iput v8, v1, Lp68;->I$0:I

    iput v7, v1, Lp68;->I$1:I

    const/4 v5, 0x1

    iput v5, v1, Lp68;->I$2:I

    iput v15, v1, Lp68;->I$3:I

    iput v13, v1, Lp68;->I$4:I

    move-wide/from16 v5, v36

    iput-wide v5, v1, Lp68;->J$1:J

    iput v2, v1, Lp68;->I$5:I

    iput v14, v1, Lp68;->I$6:I

    move-wide/from16 v5, v38

    iput-wide v5, v1, Lp68;->D$0:D

    move-wide/from16 v5, v33

    iput-wide v5, v1, Lp68;->J$2:J

    move-wide/from16 v5, v176

    iput-wide v5, v1, Lp68;->J$3:J

    move/from16 v10, v178

    iput v10, v1, Lp68;->I$7:I

    move-wide/from16 v33, v5

    move-wide/from16 v5, v25

    iput-wide v5, v1, Lp68;->J$4:J

    move-wide/from16 v5, v179

    iput-wide v5, v1, Lp68;->J$5:J

    move-wide/from16 v5, v174

    iput-wide v5, v1, Lp68;->J$6:J

    move/from16 v0, v181

    iput v0, v1, Lp68;->I$8:I

    move/from16 v0, v182

    iput-boolean v0, v1, Lp68;->Z$0:Z

    move/from16 v0, v183

    iput v0, v1, Lp68;->I$9:I

    move/from16 v0, v184

    iput v0, v1, Lp68;->I$10:I

    const/16 v0, 0x11

    iput v0, v1, Lp68;->label:I

    const/4 v5, 0x1

    const/4 v10, 0x0

    invoke-virtual {v11, v10, v5, v1}, Lt68;->Z(Lec6;ZLt51;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v6, v173

    if-ne v0, v6, :cond_58

    goto/16 :goto_7a

    :cond_58
    move v0, v14

    move v12, v15

    move-wide/from16 v25, v33

    move v14, v7

    move v15, v8

    move-object/from16 v34, v9

    move-wide/from16 v9, v36

    move v7, v2

    move-object v2, v1

    move v1, v13

    move v13, v5

    :goto_84
    move-object/from16 p1, v2

    move-wide/from16 v32, v3

    move-object v4, v6

    move v2, v7

    move-wide v5, v9

    move v7, v14

    move v8, v15

    move-object/from16 v9, v34

    move v3, v0

    move v15, v12

    move v14, v13

    move v13, v1

    goto/16 :goto_8e

    :cond_59
    move-wide/from16 v5, v33

    move-object/from16 v186, v173

    move-wide/from16 v187, v174

    move-wide/from16 v189, v176

    move/from16 v32, v178

    move-wide/from16 v191, v179

    move/from16 v193, v181

    move/from16 v194, v182

    move/from16 v195, v183

    move/from16 v196, v184

    const/4 v10, 0x1

    iput-boolean v10, v11, Lt68;->D:Z

    iget-object v10, v11, Lt68;->a:Ltc0;

    iget-object v10, v10, Ltc0;->c:Lwi5;

    if-eqz v10, :cond_5b

    if-eqz v43, :cond_5a

    invoke-virtual/range {v43 .. v43}, Lec6;->d()Lyp5;

    move-result-object v33

    if-eqz v33, :cond_5a

    invoke-virtual/range {v33 .. v33}, Lyp5;->h()Ljava/lang/String;

    move-result-object v33

    move-wide/from16 v232, v5

    move-object/from16 v5, v33

    move-wide/from16 v33, v232

    goto :goto_85

    :cond_5a
    move-wide/from16 v33, v5

    const/4 v5, 0x0

    :goto_85
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": reloading the player (attempt "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_86

    :cond_5b
    move-wide/from16 v33, v5

    :goto_86
    iget-object v0, v11, Lt68;->R:Lkj5;

    if-eqz v0, :cond_5d

    const/4 v10, 0x0

    iput-object v10, v1, Lp68;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lp68;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lp68;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lp68;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lp68;->L$4:Ljava/lang/Object;

    iput-object v10, v1, Lp68;->L$5:Ljava/lang/Object;

    iput-object v10, v1, Lp68;->L$6:Ljava/lang/Object;

    iput-object v10, v1, Lp68;->L$7:Ljava/lang/Object;

    iput-wide v3, v1, Lp68;->J$0:J

    iput v8, v1, Lp68;->I$0:I

    iput v7, v1, Lp68;->I$1:I

    const/4 v5, 0x1

    iput v5, v1, Lp68;->I$2:I

    iput v15, v1, Lp68;->I$3:I

    iput v13, v1, Lp68;->I$4:I

    move-wide/from16 v5, v36

    iput-wide v5, v1, Lp68;->J$1:J

    iput v2, v1, Lp68;->I$5:I

    iput v14, v1, Lp68;->I$6:I

    move-wide/from16 v5, v38

    iput-wide v5, v1, Lp68;->D$0:D

    move-wide/from16 v5, v33

    iput-wide v5, v1, Lp68;->J$2:J

    move-wide/from16 v5, v189

    iput-wide v5, v1, Lp68;->J$3:J

    move/from16 v0, v32

    iput v0, v1, Lp68;->I$7:I

    move-wide/from16 v33, v5

    move-wide/from16 v5, v25

    iput-wide v5, v1, Lp68;->J$4:J

    move-wide/from16 v5, v191

    iput-wide v5, v1, Lp68;->J$5:J

    move-wide/from16 v5, v187

    iput-wide v5, v1, Lp68;->J$6:J

    move/from16 v10, v193

    iput v10, v1, Lp68;->I$8:I

    move/from16 v12, v194

    iput-boolean v12, v1, Lp68;->Z$0:Z

    move/from16 v0, v195

    iput v0, v1, Lp68;->I$9:I

    move/from16 v0, v196

    iput v0, v1, Lp68;->I$10:I

    const/16 v0, 0x12

    iput v0, v1, Lp68;->label:I

    move-object/from16 v0, v185

    const/4 v5, 0x1

    invoke-virtual {v11, v0, v5, v1}, Lt68;->Z(Lec6;ZLt51;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v5, v186

    if-ne v0, v5, :cond_5c

    goto/16 :goto_1b

    :cond_5c
    move v0, v14

    move v12, v15

    move-wide/from16 v25, v33

    const/4 v6, 0x1

    move v14, v7

    move v15, v8

    move-object/from16 v34, v9

    move-wide/from16 v9, v36

    move v7, v2

    move-object v2, v1

    :goto_87
    move-object/from16 p1, v2

    move-wide/from16 v32, v3

    move-object v4, v5

    move v2, v7

    move v7, v14

    move v8, v15

    move v3, v0

    move v14, v6

    move-wide v5, v9

    move v15, v12

    move-object/from16 v9, v34

    goto/16 :goto_8e

    :cond_5d
    move/from16 v0, v32

    move-wide/from16 v10, v33

    move-object/from16 v12, v185

    move-object/from16 v197, v186

    move-wide/from16 v166, v187

    move-wide/from16 v5, v189

    move-wide/from16 v198, v191

    move/from16 v45, v193

    move/from16 v40, v194

    move/from16 v41, v195

    move/from16 v200, v196

    if-eqz v12, :cond_5f

    move-object/from16 v35, v12

    const/4 v12, 0x0

    :try_start_53
    iput-object v12, v1, Lp68;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lp68;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lp68;->L$2:Ljava/lang/Object;

    iput-object v12, v1, Lp68;->L$3:Ljava/lang/Object;

    iput-object v12, v1, Lp68;->L$4:Ljava/lang/Object;

    iput-object v12, v1, Lp68;->L$5:Ljava/lang/Object;

    iput-object v12, v1, Lp68;->L$6:Ljava/lang/Object;

    iput-object v12, v1, Lp68;->L$7:Ljava/lang/Object;

    iput-object v12, v1, Lp68;->L$8:Ljava/lang/Object;

    iput-object v12, v1, Lp68;->L$9:Ljava/lang/Object;

    iput-wide v3, v1, Lp68;->J$0:J

    iput v8, v1, Lp68;->I$0:I

    iput v7, v1, Lp68;->I$1:I

    const/4 v12, 0x1

    iput v12, v1, Lp68;->I$2:I

    iput v15, v1, Lp68;->I$3:I

    iput v13, v1, Lp68;->I$4:I
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_53

    move-wide/from16 v32, v3

    move-wide/from16 v3, v36

    :try_start_54
    iput-wide v3, v1, Lp68;->J$1:J

    iput v2, v1, Lp68;->I$5:I

    iput v14, v1, Lp68;->I$6:I
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_52

    move v12, v2

    move-wide/from16 v36, v3

    move-wide/from16 v2, v38

    :try_start_55
    iput-wide v2, v1, Lp68;->D$0:D

    iput-wide v10, v1, Lp68;->J$2:J

    iput-wide v5, v1, Lp68;->J$3:J

    iput v0, v1, Lp68;->I$7:I

    move-wide/from16 v10, v25

    iput-wide v10, v1, Lp68;->J$4:J

    move-wide/from16 v10, v198

    iput-wide v10, v1, Lp68;->J$5:J

    move-wide/from16 v10, v166

    iput-wide v10, v1, Lp68;->J$6:J

    move/from16 v0, v45

    iput v0, v1, Lp68;->I$8:I

    move/from16 v0, v40

    iput-boolean v0, v1, Lp68;->Z$0:Z

    move/from16 v0, v41

    iput v0, v1, Lp68;->I$9:I

    move/from16 v0, v200

    iput v0, v1, Lp68;->I$10:I

    const/16 v0, 0x13

    iput v0, v1, Lp68;->label:I
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_51

    move-object/from16 v11, p0

    move-object/from16 v0, v35

    const/4 v10, 0x0

    :try_start_56
    invoke-virtual {v11, v0, v10, v1}, Lt68;->M(Lec6;Ljava/util/List;Lu51;)Ljava/lang/Object;

    move-result-object v0
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_50

    move-object/from16 v4, v197

    if-ne v0, v4, :cond_5e

    goto/16 :goto_c2

    :cond_5e
    move-object/from16 v34, v9

    move v9, v12

    move v12, v13

    move v13, v15

    move v15, v7

    move-wide/from16 v232, v2

    move-object v2, v1

    move v3, v8

    move v1, v14

    const/4 v14, 0x1

    move-wide/from16 v7, v232

    :goto_88
    :try_start_57
    invoke-static/range {v16 .. v16}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_4f

    :goto_89
    move v10, v3

    move v3, v1

    move-object v1, v2

    move v2, v9

    move v9, v10

    move v10, v12

    move/from16 v25, v13

    move-wide v12, v7

    move-wide v7, v5

    move-wide/from16 v5, v36

    goto :goto_8d

    :catchall_4f
    move-exception v0

    goto :goto_8c

    :catchall_50
    move-exception v0

    :goto_8a
    move-object/from16 v4, v197

    move-object/from16 v34, v9

    move v9, v12

    move v12, v13

    move v13, v15

    move v15, v7

    move-wide/from16 v232, v2

    move-object v2, v1

    move v3, v8

    move v1, v14

    const/4 v14, 0x1

    move-wide/from16 v7, v232

    goto :goto_8c

    :catchall_51
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_8a

    :catchall_52
    move-exception v0

    move-object/from16 v11, p0

    move v12, v2

    move-wide/from16 v36, v3

    :goto_8b
    move-wide/from16 v2, v38

    goto :goto_8a

    :catchall_53
    move-exception v0

    move-object/from16 v11, p0

    move v12, v2

    move-wide/from16 v32, v3

    goto :goto_8b

    :goto_8c
    invoke-static {v0}, Lty6;->a(Ljava/lang/Throwable;)Lsy6$a;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_89

    :goto_8d
    invoke-static {v0}, Lsy6;->box-impl(Ljava/lang/Object;)Lsy6;

    move-wide/from16 v38, v7

    move v7, v15

    move/from16 v15, v25

    move-wide/from16 v25, v38

    move-object/from16 p1, v1

    move v8, v9

    move-wide/from16 v38, v12

    move-object/from16 v9, v34

    move v13, v10

    goto :goto_8e

    :cond_5f
    move-object/from16 v11, p0

    move v12, v2

    move-wide/from16 v32, v3

    move-wide/from16 v2, v38

    move-object/from16 v4, v197

    move-object/from16 p1, v1

    move-wide/from16 v25, v5

    move v2, v12

    move v3, v14

    move-wide/from16 v5, v36

    const/4 v14, 0x1

    :goto_8e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v11, Lt68;->n:J

    move-wide/from16 v57, v5

    move v5, v7

    move-object v7, v11

    move-wide/from16 v11, v57

    move v10, v3

    move-object v0, v9

    move v6, v14

    move v3, v15

    move-wide/from16 v57, v38

    move v9, v2

    move-object/from16 v2, p1

    goto :goto_8f

    :cond_60
    move/from16 v11, p1

    move v12, v2

    move-wide/from16 v32, v3

    move-wide/from16 v36, v5

    move-object v7, v14

    move-wide/from16 v2, v38

    move/from16 v14, v46

    move-object/from16 v4, v165

    move-wide/from16 v5, v168

    move-wide/from16 v57, v2

    move-wide/from16 v25, v5

    move-object v0, v9

    move v6, v11

    move v9, v12

    move v10, v14

    move v3, v15

    move-wide/from16 v11, v36

    move/from16 v5, v42

    move-object v2, v1

    :goto_8f
    move-object v1, v7

    move v7, v13

    move-wide/from16 v13, v32

    const/4 v15, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v55, 0x0

    move-object/from16 v32, v4

    move v4, v8

    goto/16 :goto_5

    :cond_61
    move/from16 v34, v5

    move-wide/from16 v145, v7

    move/from16 v37, v9

    move/from16 v38, v11

    move-wide v8, v14

    move/from16 v33, v25

    move-wide/from16 v147, v133

    move-wide/from16 v35, v135

    move-wide/from16 v151, v137

    move-wide/from16 v149, v139

    move-wide/from16 v41, v141

    move-wide/from16 v39, v143

    move-object v7, v3

    move/from16 v25, v4

    move v15, v12

    move-object v4, v1

    move v1, v10

    if-eqz v32, :cond_62

    invoke-virtual/range {v32 .. v32}, Lec6;->n()Z

    move-result v0

    if-nez v0, :cond_62

    invoke-virtual/range {v32 .. v32}, Lec6;->m()Z

    move-result v0

    if-nez v0, :cond_62

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_90

    :cond_62
    move/from16 v5, v33

    move/from16 v0, v37

    :goto_90
    invoke-virtual {v7}, Lt68;->q()Z

    move-result v3

    if-eqz v3, :cond_66

    sget-object v3, Lzy5;->a:Lzy5;

    sget-boolean v3, Lzy5;->d:Z

    if-eqz v3, :cond_63

    sget-object v3, Lzy5;->c:Ljp6;

    iget-object v3, v3, Ljp6;->c:Lyb8;

    invoke-interface {v3}, Lyb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_66

    :cond_63
    if-nez p1, :cond_64

    if-eqz v34, :cond_65

    :cond_64
    iget-object v3, v7, Lt68;->a:Ltc0;

    iget-object v3, v3, Ltc0;->c:Lwi5;

    if-eqz v3, :cond_65

    const-string v8, "another device plays: nothing repaired from here"

    invoke-virtual {v3, v8}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_65
    invoke-static {v2, v7}, Lt68;->F0(Lbs6;Lt68;)V

    move v9, v1

    move-object/from16 v32, v4

    move-object v1, v7

    move v3, v15

    move/from16 v10, v38

    move-wide/from16 v57, v39

    move-wide/from16 v11, v147

    move-wide/from16 v25, v149

    const/4 v4, 0x0

    const/4 v15, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v55, 0x0

    :goto_91
    move v7, v6

    move v6, v0

    move-object v0, v2

    move-object v2, v13

    :goto_92
    move-wide/from16 v13, v35

    goto/16 :goto_5

    :cond_66
    iget-object v3, v7, Lt68;->F0:Ljava/lang/Double;

    if-nez v3, :cond_68

    iget-object v3, v7, Lt68;->I0:Ldb8;

    if-eqz v3, :cond_67

    invoke-virtual {v3}, Lb44;->c()Z

    move-result v3

    const/4 v14, 0x1

    if-ne v3, v14, :cond_67

    goto :goto_93

    :cond_67
    const/4 v3, 0x0

    goto :goto_94

    :cond_68
    :goto_93
    const/4 v3, 0x1

    :goto_94
    if-eqz v32, :cond_69

    invoke-virtual/range {v32 .. v32}, Lec6;->n()Z

    move-result v10

    if-nez v10, :cond_69

    invoke-virtual/range {v32 .. v32}, Lec6;->m()Z

    move-result v10

    if-nez v10, :cond_69

    if-eqz v26, :cond_69

    move-object/from16 v10, v26

    iget-object v11, v10, Lq28;->g:Ljava/lang/Boolean;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v12}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6a

    const/4 v11, 0x1

    goto :goto_95

    :cond_69
    move-object/from16 v10, v26

    :cond_6a
    const/4 v11, 0x0

    :goto_95
    if-eqz v11, :cond_6b

    if-nez v3, :cond_6b

    const/4 v12, 0x1

    goto :goto_96

    :cond_6b
    const/4 v12, 0x0

    :goto_96
    if-eqz v10, :cond_6c

    iget-boolean v14, v10, Lq28;->a:Z

    if-nez v14, :cond_6c

    move v14, v11

    move/from16 v26, v12

    iget-wide v11, v10, Lq28;->e:D

    sub-double v11, v11, v39

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    const-wide/high16 v39, 0x3fd0000000000000L    # 0.25

    cmpl-double v11, v11, v39

    if-lez v11, :cond_6d

    const/4 v11, 0x1

    goto :goto_97

    :cond_6c
    move v14, v11

    move/from16 v26, v12

    :cond_6d
    const/4 v11, 0x0

    :goto_97
    move/from16 v33, v11

    if-eqz v10, :cond_6e

    iget-wide v11, v10, Lq28;->e:D

    goto :goto_98

    :cond_6e
    move-wide/from16 v11, v17

    :goto_98
    if-eqz v26, :cond_70

    if-nez v33, :cond_70

    const-wide/16 v30, 0x0

    cmp-long v37, v41, v30

    if-nez v37, :cond_6f

    move-wide/from16 v55, v8

    goto :goto_99

    :cond_6f
    move-wide/from16 v55, v41

    goto :goto_99

    :cond_70
    const-wide/16 v30, 0x0

    move-wide/from16 v55, v30

    :goto_99
    if-eqz v14, :cond_71

    if-nez v33, :cond_71

    move/from16 v37, v3

    move-object/from16 v48, v4

    iget-wide v3, v2, Lbs6;->element:J

    cmp-long v39, v3, v30

    if-nez v39, :cond_72

    move-wide v3, v8

    goto :goto_9a

    :cond_71
    move/from16 v37, v3

    move-object/from16 v48, v4

    const-wide/16 v3, 0x0

    :cond_72
    :goto_9a
    iput-wide v3, v2, Lbs6;->element:J

    move-wide/from16 v39, v3

    if-eqz v10, :cond_74

    iget-boolean v3, v10, Lq28;->a:Z

    if-nez v3, :cond_73

    iget v3, v10, Lq28;->h:I

    const/4 v4, 0x3

    if-ltz v3, :cond_75

    if-ge v3, v4, :cond_75

    goto :goto_9b

    :cond_73
    const/4 v4, 0x3

    :goto_9b
    const/4 v3, 0x1

    goto :goto_9c

    :cond_74
    const/4 v4, 0x3

    :cond_75
    const/4 v3, 0x0

    :goto_9c
    iget-object v4, v7, Lt68;->l:Lac8;

    const-wide/16 v30, 0x0

    cmp-long v41, v39, v30

    if-eqz v41, :cond_77

    if-nez v3, :cond_76

    sub-long v39, v8, v39

    cmp-long v39, v39, v21

    if-ltz v39, :cond_77

    :cond_76
    const/16 v39, 0x1

    :goto_9d
    move/from16 v40, v14

    goto :goto_9e

    :cond_77
    const/16 v39, 0x0

    goto :goto_9d

    :goto_9e
    invoke-static/range {v39 .. v39}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v4, v14}, Lac8;->k(Ljava/lang/Object;)V

    const-wide/16 v30, 0x0

    cmp-long v4, v55, v30

    if-eqz v4, :cond_78

    sub-long v41, v8, v55

    const-wide/16 v43, 0x1770

    cmp-long v4, v41, v43

    if-ltz v4, :cond_78

    const/4 v4, 0x1

    goto :goto_9f

    :cond_78
    const/4 v4, 0x0

    :goto_9f
    const-string v14, "silent"

    if-eqz v32, :cond_79

    move/from16 v39, v4

    iget-boolean v4, v7, Lt68;->u:Z

    move/from16 v41, v3

    move-object/from16 v3, v32

    invoke-static {v3, v8, v9, v4}, Lnl2;->h0(Lec6;JZ)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7b

    goto :goto_a0

    :cond_79
    move/from16 v41, v3

    move/from16 v39, v4

    move-object/from16 v3, v32

    :goto_a0
    if-eqz v39, :cond_7a

    move-object v4, v14

    goto :goto_a1

    :cond_7a
    const/4 v4, 0x0

    :cond_7b
    :goto_a1
    invoke-virtual {v7}, Lt68;->d0()Z

    move-result v32

    if-eqz v32, :cond_7c

    move v9, v1

    move-object v1, v7

    move-wide/from16 v57, v11

    move v3, v15

    move/from16 v10, v38

    move-object/from16 v32, v48

    move-wide/from16 v11, v147

    move-wide/from16 v25, v149

    const/4 v4, 0x0

    const/4 v15, 0x0

    const-wide/16 v30, 0x0

    goto/16 :goto_91

    :cond_7c
    if-eqz v26, :cond_7d

    if-eqz v33, :cond_7d

    move-wide/from16 v42, v11

    const/4 v11, 0x0

    iput v11, v7, Lt68;->e0:I

    goto :goto_a2

    :cond_7d
    move-wide/from16 v42, v11

    :goto_a2
    if-eqz v3, :cond_7e

    if-nez v4, :cond_7f

    :cond_7e
    move v11, v0

    move-object v14, v2

    move v12, v6

    move-object v2, v7

    move/from16 v32, v38

    move-wide/from16 v43, v42

    move-object/from16 v4, v48

    move-wide/from16 v49, v147

    move-object/from16 v0, p1

    move/from16 v38, v1

    move-object/from16 v42, v3

    goto/16 :goto_c5

    :cond_7f
    invoke-virtual {v3}, Lec6;->d()Lyp5;

    move-result-object v11

    if-eqz v11, :cond_80

    invoke-virtual {v11}, Lyp5;->k()Ljava/lang/String;

    move-result-object v11

    goto :goto_a3

    :cond_80
    const/4 v11, 0x0

    :goto_a3
    const-string v12, "|"

    invoke-static {v11, v12, v4}, Leg1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "past the end"

    invoke-static {v4, v12}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v32

    const-wide/16 v44, 0x3e8

    if-eqz v32, :cond_81

    move/from16 v49, v0

    move/from16 v32, v1

    move-wide/from16 v46, v44

    :goto_a4
    move-object/from16 v0, p1

    goto :goto_a5

    :cond_81
    invoke-static {v4, v14}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_82

    move/from16 v49, v0

    move/from16 v32, v1

    const-wide/16 v46, 0x0

    goto :goto_a4

    :cond_82
    const-wide/16 v46, 0x1f40

    move/from16 v49, v0

    move/from16 v32, v1

    goto :goto_a4

    :goto_a5
    invoke-static {v11, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    invoke-static {v4, v14}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    add-long v25, v8, v46

    move-object v0, v2

    move-object v1, v7

    move-object v2, v13

    move v3, v15

    move/from16 v10, v38

    move-wide/from16 v57, v42

    const/4 v4, 0x0

    const-wide/16 v30, 0x0

    move v7, v6

    move-wide v13, v8

    move-object v15, v11

    move/from16 v9, v32

    move-object/from16 v32, v48

    move/from16 v6, v49

    move-wide/from16 v11, v147

    goto/16 :goto_5

    :cond_83
    move-wide/from16 v35, v8

    move-object v0, v11

    const/16 v34, 0x0

    :cond_84
    sub-long v50, v8, v35

    cmp-long v1, v50, v46

    if-gez v1, :cond_85

    add-long v25, v35, v46

    move-object v1, v7

    move v3, v15

    move/from16 v9, v32

    move/from16 v4, v34

    move/from16 v10, v38

    move-wide/from16 v57, v42

    move-object/from16 v32, v48

    move-wide/from16 v11, v147

    const-wide/16 v30, 0x0

    move-object v15, v0

    move-object v0, v2

    move v7, v6

    move-object v2, v13

    move-wide/from16 v13, v35

    move/from16 v6, v49

    goto/16 :goto_5

    :cond_85
    add-int/lit8 v1, v34, 0x1

    move v11, v15

    iget-wide v14, v7, Lt68;->Z:J

    invoke-static {v14, v15}, Loc1;->L(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v34

    const-wide/16 v30, 0x0

    cmp-long v15, v34, v30

    if-lez v15, :cond_86

    goto :goto_a6

    :cond_86
    const/4 v14, 0x0

    :goto_a6
    if-eqz v14, :cond_87

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    sub-long v14, v8, v14

    div-long v14, v14, v44

    move/from16 p1, v11

    const-string v11, "; last licence 403 "

    move/from16 v44, v6

    const-string v6, " s ago"

    invoke-static {v11, v14, v15, v6}, Leg1;->h(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_a7

    :cond_87
    move/from16 v44, v6

    move/from16 p1, v11

    const/4 v6, 0x0

    :goto_a7
    if-nez v6, :cond_88

    const-string v6, ""

    :cond_88
    iget-object v11, v7, Lt68;->a:Ltc0;

    iget-object v11, v11, Ltc0;->c:Lwi5;

    if-eqz v11, :cond_8b

    invoke-virtual {v3}, Lec6;->d()Lyp5;

    move-result-object v14

    if-eqz v14, :cond_89

    invoke-virtual {v14}, Lyp5;->h()Ljava/lang/String;

    move-result-object v14

    goto :goto_a8

    :cond_89
    const/4 v14, 0x0

    :goto_a8
    if-eqz v10, :cond_8a

    invoke-virtual {v10}, Lq28;->a()Ljava/lang/String;

    move-result-object v15

    :goto_a9
    move/from16 v45, v5

    goto :goto_aa

    :cond_8a
    const-string v15, "none"

    goto :goto_a9

    :goto_aa
    const-string v5, ") on "

    move-wide/from16 v50, v8

    const-string v8, ", attempt "

    const-string v9, "player stalled ("

    invoke-static {v9, v4, v5, v14, v8}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "; media element: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_ab

    :cond_8b
    move/from16 v45, v5

    move-wide/from16 v50, v8

    :goto_ab
    iget-object v5, v7, Lt68;->Y:Ljava/lang/String;

    if-eqz v5, :cond_8e

    invoke-virtual {v3}, Lec6;->d()Lyp5;

    move-result-object v5

    if-eqz v5, :cond_8c

    invoke-virtual {v5}, Lyp5;->k()Ljava/lang/String;

    move-result-object v5

    goto :goto_ac

    :cond_8c
    const/4 v5, 0x0

    :goto_ac
    iget-object v6, v7, Lt68;->Y:Ljava/lang/String;

    invoke-static {v5, v6}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8e

    iget-boolean v5, v7, Lt68;->Y0:Z

    if-nez v5, :cond_8e

    invoke-virtual {v3}, Lec6;->d()Lyp5;

    move-result-object v0

    if-eqz v0, :cond_8d

    invoke-virtual {v0}, Lyp5;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_ad

    :cond_8d
    const/4 v0, 0x0

    :goto_ad
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "refused for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", which then stalled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lt68;->Y(Ljava/lang/String;)V

    move/from16 v3, p1

    move-object v0, v2

    move-object v1, v7

    move-object v2, v13

    move/from16 v9, v32

    move/from16 v10, v38

    move-wide/from16 v57, v42

    move/from16 v7, v44

    move/from16 v5, v45

    move-object/from16 v32, v48

    move/from16 v6, v49

    move-wide/from16 v13, v50

    move-wide/from16 v11, v147

    move-wide/from16 v25, v149

    const/4 v4, 0x0

    goto/16 :goto_32

    :cond_8e
    invoke-static {v4, v12}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_90

    const-string v5, "paused at the end"

    invoke-static {v4, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8f

    goto :goto_af

    :cond_8f
    const/4 v6, 0x0

    :goto_ae
    const/4 v5, 0x1

    goto :goto_b0

    :cond_90
    :goto_af
    const/4 v6, 0x1

    goto :goto_ae

    :goto_b0
    if-ne v1, v5, :cond_93

    iget-object v4, v7, Lt68;->a:Ltc0;

    iput-object v0, v13, Lp68;->L$0:Ljava/lang/Object;

    iput-object v2, v13, Lp68;->L$1:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v13, Lp68;->L$2:Ljava/lang/Object;

    iput-object v10, v13, Lp68;->L$3:Ljava/lang/Object;

    iput-object v3, v13, Lp68;->L$4:Ljava/lang/Object;

    iput-object v5, v13, Lp68;->L$5:Ljava/lang/Object;

    iput-object v5, v13, Lp68;->L$6:Ljava/lang/Object;

    iput-object v5, v13, Lp68;->L$7:Ljava/lang/Object;

    move-wide/from16 v8, v50

    iput-wide v8, v13, Lp68;->J$0:J

    iput v1, v13, Lp68;->I$0:I

    move/from16 v5, v45

    iput v5, v13, Lp68;->I$1:I

    move/from16 v11, v49

    iput v11, v13, Lp68;->I$2:I

    move/from16 v15, p1

    iput v15, v13, Lp68;->I$3:I

    move/from16 v12, v44

    iput v12, v13, Lp68;->I$4:I

    move/from16 p1, v1

    move-object v14, v2

    move-wide/from16 v1, v147

    iput-wide v1, v13, Lp68;->J$1:J

    move-wide/from16 v49, v1

    move/from16 v1, v32

    iput v1, v13, Lp68;->I$5:I

    move/from16 v2, v38

    iput v2, v13, Lp68;->I$6:I

    move/from16 v38, v1

    move/from16 v32, v2

    move-wide/from16 v1, v42

    iput-wide v1, v13, Lp68;->D$0:D

    move-wide/from16 v43, v1

    move-object/from16 v42, v3

    const-wide/16 v2, 0x0

    iput-wide v2, v13, Lp68;->J$2:J

    move-wide/from16 v2, v149

    iput-wide v2, v13, Lp68;->J$3:J

    move/from16 v1, v25

    iput v1, v13, Lp68;->I$7:I

    move-wide/from16 v1, v145

    iput-wide v1, v13, Lp68;->J$4:J

    move-wide/from16 v1, v151

    iput-wide v1, v13, Lp68;->J$5:J

    iput-wide v8, v13, Lp68;->J$6:J

    move/from16 v3, v37

    iput v3, v13, Lp68;->I$8:I

    move/from16 v1, v40

    iput v1, v13, Lp68;->I$9:I

    move/from16 v2, v26

    iput v2, v13, Lp68;->I$10:I

    move/from16 v1, v33

    iput v1, v13, Lp68;->I$11:I

    move-object/from16 v26, v0

    move/from16 v0, v41

    iput v0, v13, Lp68;->I$12:I

    move/from16 v0, v39

    iput v0, v13, Lp68;->I$13:I

    move-wide/from16 v0, v46

    iput-wide v0, v13, Lp68;->J$7:J

    iput v6, v13, Lp68;->I$14:I

    move-wide/from16 v34, v0

    const/16 v0, 0x14

    iput v0, v13, Lp68;->label:I

    move v0, v2

    const-wide/16 v2, 0xbb8

    invoke-virtual {v4, v2, v3, v13}, Ltc0;->d(JLu51;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v4, v48

    if-ne v1, v4, :cond_91

    goto/16 :goto_c2

    :cond_91
    move/from16 v51, p1

    move/from16 v48, v5

    move-wide/from16 v23, v8

    move-object/from16 v53, v10

    move/from16 v47, v11

    move/from16 v45, v12

    move/from16 v10, v33

    move/from16 v12, v37

    move-object/from16 v52, v42

    move-wide/from16 v42, v43

    move-wide/from16 v36, v149

    move v11, v0

    move-object v0, v1

    move/from16 v33, v6

    move-wide/from16 v5, v34

    move/from16 v44, v38

    move/from16 v1, v39

    move-wide/from16 v34, v145

    const-wide/16 v38, 0x0

    :goto_b1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v206, v10

    move/from16 v207, v11

    move/from16 p1, v33

    move-wide/from16 v201, v34

    move-wide/from16 v203, v36

    move/from16 v205, v40

    move/from16 v11, v44

    move/from16 v10, v48

    move-wide/from16 v2, v49

    if-nez v0, :cond_92

    move-object/from16 v0, v53

    move-wide/from16 v208, v151

    move/from16 v40, v1

    move-object/from16 v48, v4

    move/from16 v44, v12

    move-wide/from16 v36, v23

    move-object/from16 v1, v26

    move/from16 v49, v32

    move/from16 v4, v45

    move/from16 v12, v47

    move-object/from16 v32, v52

    move/from16 v45, v25

    move-wide/from16 v46, v42

    move-wide/from16 v25, v5

    move/from16 v43, v41

    const/4 v5, 0x2

    :goto_b2
    const/4 v6, 0x1

    move-wide/from16 v41, v38

    goto/16 :goto_b3

    :cond_92
    move-object/from16 v0, v53

    move-wide/from16 v208, v151

    move/from16 v40, v1

    move-object/from16 v48, v4

    move/from16 v44, v12

    move-wide/from16 v36, v23

    move-object/from16 v1, v26

    move/from16 v49, v32

    move/from16 v4, v45

    move/from16 v12, v47

    move-object/from16 v32, v52

    move/from16 v45, v25

    move-wide/from16 v46, v42

    move-wide/from16 v25, v5

    move/from16 v43, v41

    move/from16 v5, v51

    goto :goto_b2

    :cond_93
    move/from16 v5, v26

    move-object/from16 v26, v0

    move v0, v5

    move/from16 v5, v38

    move/from16 v38, v32

    move/from16 v32, v5

    move/from16 v15, p1

    move/from16 p1, v1

    move-object v14, v2

    move/from16 v12, v44

    move/from16 v5, v45

    move-wide/from16 v34, v46

    move/from16 v11, v49

    move-wide/from16 v8, v50

    move-wide/from16 v49, v147

    move-wide/from16 v43, v42

    move-object/from16 v42, v3

    move/from16 v207, v0

    move-object v0, v10

    move v4, v12

    move/from16 v45, v25

    move-object/from16 v1, v26

    move/from16 v206, v33

    move-wide/from16 v25, v34

    move/from16 v205, v40

    move-wide/from16 v46, v43

    move-wide/from16 v2, v49

    move-wide/from16 v201, v145

    move-wide/from16 v203, v149

    move-wide/from16 v208, v151

    move v10, v5

    move v12, v11

    move/from16 v49, v32

    move/from16 v44, v37

    move/from16 v11, v38

    move/from16 v40, v39

    move/from16 v43, v41

    move-object/from16 v32, v42

    const-wide/16 v41, 0x0

    move/from16 v5, p1

    move/from16 p1, v6

    move-wide/from16 v36, v8

    const/4 v6, 0x1

    :goto_b3
    if-ne v5, v6, :cond_96

    sget-object v6, Lwy5;->a:Lm10;

    sget-wide v33, Lwy5;->d:J

    move/from16 v35, v5

    sub-long v5, v36, v33

    if-eqz v0, :cond_94

    iget v0, v0, Lq28;->l:I

    goto :goto_b4

    :cond_94
    const/4 v0, 0x0

    :goto_b4
    invoke-static {v0, v5, v6}, Lnl2;->g0(IJ)Z

    move-result v0

    if-eqz v0, :cond_97

    iget-object v0, v7, Lt68;->a:Ltc0;

    iget-object v0, v0, Ltc0;->c:Lwi5;

    if-eqz v0, :cond_95

    const-string v5, "a licence was answered 401: the page\'s token is stale, reloading"

    invoke-virtual {v0, v5}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_95
    const/4 v5, 0x2

    :goto_b5
    const/4 v6, 0x1

    goto :goto_b6

    :cond_96
    move/from16 v35, v5

    :cond_97
    move/from16 v5, v35

    goto :goto_b5

    :goto_b6
    if-ne v5, v6, :cond_9b

    if-eqz p1, :cond_99

    :try_start_58
    iput-object v1, v13, Lp68;->L$0:Ljava/lang/Object;

    iput-object v14, v13, Lp68;->L$1:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v13, Lp68;->L$2:Ljava/lang/Object;

    iput-object v6, v13, Lp68;->L$3:Ljava/lang/Object;

    iput-object v6, v13, Lp68;->L$4:Ljava/lang/Object;

    iput-object v6, v13, Lp68;->L$5:Ljava/lang/Object;

    iput-object v6, v13, Lp68;->L$6:Ljava/lang/Object;

    iput-object v6, v13, Lp68;->L$7:Ljava/lang/Object;

    iput-object v6, v13, Lp68;->L$8:Ljava/lang/Object;

    iput-wide v8, v13, Lp68;->J$0:J

    iput v5, v13, Lp68;->I$0:I

    iput v10, v13, Lp68;->I$1:I

    iput v12, v13, Lp68;->I$2:I

    iput v15, v13, Lp68;->I$3:I

    iput v4, v13, Lp68;->I$4:I

    iput-wide v2, v13, Lp68;->J$1:J

    iput v11, v13, Lp68;->I$5:I
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_59

    move/from16 v6, v49

    :try_start_59
    iput v6, v13, Lp68;->I$6:I
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_58

    move-wide/from16 v49, v2

    move-wide/from16 v2, v46

    :try_start_5a
    iput-wide v2, v13, Lp68;->D$0:D
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_57

    move-wide/from16 v46, v2

    move-wide/from16 v2, v41

    :try_start_5b
    iput-wide v2, v13, Lp68;->J$2:J
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_56

    move-wide/from16 v41, v2

    move-wide/from16 v2, v203

    :try_start_5c
    iput-wide v2, v13, Lp68;->J$3:J

    move/from16 v0, v45

    iput v0, v13, Lp68;->I$7:I
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_55

    move-wide/from16 v51, v2

    move-wide/from16 v2, v201

    :try_start_5d
    iput-wide v2, v13, Lp68;->J$4:J

    move-wide/from16 v2, v208

    iput-wide v2, v13, Lp68;->J$5:J

    move-wide/from16 v2, v36

    iput-wide v2, v13, Lp68;->J$6:J

    move/from16 v0, v44

    iput v0, v13, Lp68;->I$8:I

    move/from16 v0, v205

    iput v0, v13, Lp68;->I$9:I

    move/from16 v0, v207

    iput v0, v13, Lp68;->I$10:I

    move/from16 v0, v206

    iput v0, v13, Lp68;->I$11:I

    move/from16 v0, v43

    iput v0, v13, Lp68;->I$12:I

    move/from16 v0, v40

    iput v0, v13, Lp68;->I$13:I

    move-wide/from16 v2, v25

    iput-wide v2, v13, Lp68;->J$7:J

    move/from16 v0, p1

    iput v0, v13, Lp68;->I$14:I

    const/16 v0, 0x15

    iput v0, v13, Lp68;->label:I

    move-object/from16 v0, v32

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v2, v13}, Lt68;->M(Lec6;Ljava/util/List;Lu51;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_54

    move-object/from16 v2, v48

    if-ne v0, v2, :cond_98

    goto/16 :goto_58

    :cond_98
    move-object/from16 v37, v1

    move/from16 v34, v10

    move/from16 v33, v12

    move-object/from16 v36, v14

    move v14, v4

    move-wide v3, v8

    move-wide/from16 v9, v46

    :goto_b7
    move/from16 v32, v6

    move-object v6, v2

    move-object v2, v7

    move/from16 v7, v32

    move/from16 v32, v5

    goto/16 :goto_bb

    :catchall_54
    move-exception v0

    :goto_b8
    move-object/from16 v2, v48

    :goto_b9
    move v3, v6

    move-object v6, v2

    move-object v2, v7

    move v7, v3

    move-object/from16 v37, v1

    move/from16 v32, v5

    move-object/from16 v36, v14

    move v14, v4

    move-wide v3, v8

    goto/16 :goto_be

    :catchall_55
    move-exception v0

    move-wide/from16 v51, v2

    goto :goto_b8

    :catchall_56
    move-exception v0

    move-wide/from16 v41, v2

    :goto_ba
    move-object/from16 v2, v48

    move-wide/from16 v51, v203

    goto :goto_b9

    :catchall_57
    move-exception v0

    move-wide/from16 v46, v2

    goto :goto_ba

    :catchall_58
    move-exception v0

    move-wide/from16 v49, v2

    goto :goto_ba

    :catchall_59
    move-exception v0

    move/from16 v6, v49

    move-wide/from16 v51, v203

    move-wide/from16 v49, v2

    goto :goto_b8

    :cond_99
    move/from16 v221, p1

    move-wide/from16 v219, v25

    move-object/from16 v7, v32

    move/from16 v218, v40

    move/from16 v217, v43

    move/from16 v213, v44

    move/from16 v0, v45

    move-object/from16 v210, v48

    move/from16 v40, v49

    move-wide/from16 v25, v201

    move-wide/from16 v51, v203

    move/from16 v214, v205

    move/from16 v216, v206

    move/from16 v215, v207

    move-wide/from16 v211, v208

    move-wide/from16 v49, v2

    move-wide/from16 v2, v36

    :try_start_5e
    invoke-virtual {v7, v2, v3}, Lec6;->o(J)J

    move-result-wide v6

    iput-object v1, v13, Lp68;->L$0:Ljava/lang/Object;

    iput-object v14, v13, Lp68;->L$1:Ljava/lang/Object;
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_63

    move-object/from16 v43, v14

    const/4 v14, 0x0

    :try_start_5f
    iput-object v14, v13, Lp68;->L$2:Ljava/lang/Object;

    iput-object v14, v13, Lp68;->L$3:Ljava/lang/Object;

    iput-object v14, v13, Lp68;->L$4:Ljava/lang/Object;

    iput-object v14, v13, Lp68;->L$5:Ljava/lang/Object;

    iput-object v14, v13, Lp68;->L$6:Ljava/lang/Object;

    iput-object v14, v13, Lp68;->L$7:Ljava/lang/Object;

    iput-object v14, v13, Lp68;->L$8:Ljava/lang/Object;

    iput-wide v8, v13, Lp68;->J$0:J

    iput v5, v13, Lp68;->I$0:I

    iput v10, v13, Lp68;->I$1:I

    iput v12, v13, Lp68;->I$2:I

    iput v15, v13, Lp68;->I$3:I

    iput v4, v13, Lp68;->I$4:I
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_62

    move v14, v4

    move/from16 v32, v5

    move-wide/from16 v4, v49

    :try_start_60
    iput-wide v4, v13, Lp68;->J$1:J

    iput v11, v13, Lp68;->I$5:I
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_61

    move/from16 p1, v14

    move/from16 v14, v40

    :try_start_61
    iput v14, v13, Lp68;->I$6:I
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_60

    move-wide/from16 v49, v4

    move-wide/from16 v4, v46

    :try_start_62
    iput-wide v4, v13, Lp68;->D$0:D
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_5f

    move-wide/from16 v46, v4

    move-wide/from16 v4, v41

    :try_start_63
    iput-wide v4, v13, Lp68;->J$2:J
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_5e

    move-wide/from16 v41, v4

    move-wide/from16 v4, v51

    :try_start_64
    iput-wide v4, v13, Lp68;->J$3:J

    iput v0, v13, Lp68;->I$7:I
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_5d

    move-wide/from16 v51, v4

    move-wide/from16 v4, v25

    :try_start_65
    iput-wide v4, v13, Lp68;->J$4:J

    move-wide/from16 v4, v211

    iput-wide v4, v13, Lp68;->J$5:J

    iput-wide v2, v13, Lp68;->J$6:J

    move/from16 v0, v213

    iput v0, v13, Lp68;->I$8:I

    move/from16 v0, v214

    iput v0, v13, Lp68;->I$9:I

    move/from16 v0, v215

    iput v0, v13, Lp68;->I$10:I

    move/from16 v0, v216

    iput v0, v13, Lp68;->I$11:I

    move/from16 v0, v217

    iput v0, v13, Lp68;->I$12:I

    move/from16 v0, v218

    iput v0, v13, Lp68;->I$13:I

    move-wide/from16 v2, v219

    iput-wide v2, v13, Lp68;->J$7:J

    move/from16 v0, v221

    iput v0, v13, Lp68;->I$14:I

    const/16 v0, 0x16

    iput v0, v13, Lp68;->label:I
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_5c

    move-object/from16 v2, p0

    :try_start_66
    invoke-virtual {v2, v6, v7, v13}, Lt68;->n0(JLu51;)Ljava/lang/Object;

    move-result-object v0
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_5b

    move-object/from16 v6, v210

    if-ne v0, v6, :cond_9a

    goto/16 :goto_7a

    :cond_9a
    move-object/from16 v37, v1

    move-wide v3, v8

    move/from16 v34, v10

    move/from16 v33, v12

    move v7, v14

    move-object/from16 v36, v43

    move-wide/from16 v9, v46

    move/from16 v14, p1

    :goto_bb
    :try_start_67
    invoke-static/range {v16 .. v16}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_5a

    goto/16 :goto_bf

    :catchall_5a
    move-exception v0

    move-wide/from16 v46, v9

    move/from16 v12, v33

    move/from16 v10, v34

    goto :goto_be

    :catchall_5b
    move-exception v0

    :goto_bc
    move-object/from16 v6, v210

    move-object/from16 v37, v1

    move-wide v3, v8

    move v7, v14

    move-object/from16 v36, v43

    move/from16 v14, p1

    goto :goto_be

    :catchall_5c
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_bc

    :catchall_5d
    move-exception v0

    move-object/from16 v2, p0

    move-wide/from16 v51, v4

    goto :goto_bc

    :catchall_5e
    move-exception v0

    move-object/from16 v2, p0

    move-wide/from16 v41, v4

    goto :goto_bc

    :catchall_5f
    move-exception v0

    move-object/from16 v2, p0

    move-wide/from16 v46, v4

    goto :goto_bc

    :catchall_60
    move-exception v0

    move-object/from16 v2, p0

    move-wide/from16 v49, v4

    goto :goto_bc

    :catchall_61
    move-exception v0

    move-object/from16 v2, p0

    move-wide/from16 v49, v4

    move/from16 p1, v14

    :goto_bd
    move/from16 v14, v40

    goto :goto_bc

    :catchall_62
    move-exception v0

    move-object/from16 v2, p0

    move/from16 p1, v4

    move/from16 v32, v5

    goto :goto_bd

    :catchall_63
    move-exception v0

    move-object/from16 v2, p0

    move/from16 p1, v4

    move/from16 v32, v5

    move-object/from16 v43, v14

    goto :goto_bd

    :goto_be
    invoke-static {v0}, Lty6;->a(Ljava/lang/Throwable;)Lsy6$a;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move/from16 v34, v10

    move/from16 v33, v12

    move-wide/from16 v9, v46

    :goto_bf
    invoke-static {v0}, Lsy6;->box-impl(Ljava/lang/Object;)Lsy6;

    move-wide/from16 v57, v9

    move v9, v11

    move/from16 v5, v34

    move-object/from16 v0, v36

    move-wide/from16 v55, v41

    move-wide/from16 v11, v49

    move-wide/from16 v25, v51

    move v10, v7

    move v7, v14

    move-wide/from16 v232, v3

    move-object v4, v6

    move v3, v15

    move/from16 v6, v33

    move-wide/from16 v14, v232

    goto/16 :goto_c4

    :cond_9b
    move/from16 v6, p1

    move/from16 p1, v4

    move-wide/from16 v229, v25

    move-object/from16 v7, v32

    move/from16 v228, v40

    move/from16 v227, v43

    move/from16 v213, v44

    move/from16 v0, v45

    move-wide/from16 v4, v201

    move-wide/from16 v51, v203

    move/from16 v224, v205

    move/from16 v226, v206

    move/from16 v225, v207

    move-wide/from16 v222, v208

    move-object/from16 v43, v14

    move/from16 v14, v49

    move-wide/from16 v49, v2

    move-wide/from16 v2, v36

    if-eqz v6, :cond_9c

    goto :goto_c0

    :cond_9c
    invoke-virtual {v7, v2, v3}, Lec6;->o(J)J

    move-result-wide v34

    const/16 v38, 0x0

    const/16 v39, 0x1e7f

    const/16 v33, 0x0

    move-wide/from16 v36, v2

    move-object/from16 v32, v7

    invoke-static/range {v32 .. v39}, Lec6;->a(Lec6;Lyp5;JJLxv6;I)Lec6;

    move-result-object v2

    move-object v7, v2

    move-wide/from16 v2, v36

    :goto_c0
    if-eqz v6, :cond_9d

    const/16 v231, 0x1

    goto :goto_c1

    :cond_9d
    const/16 v231, 0x0

    :goto_c1
    iput-object v1, v13, Lp68;->L$0:Ljava/lang/Object;

    move-object/from16 v25, v1

    move-object/from16 v1, v43

    iput-object v1, v13, Lp68;->L$1:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v13, Lp68;->L$2:Ljava/lang/Object;

    iput-object v1, v13, Lp68;->L$3:Ljava/lang/Object;

    iput-object v1, v13, Lp68;->L$4:Ljava/lang/Object;

    iput-object v1, v13, Lp68;->L$5:Ljava/lang/Object;

    iput-object v1, v13, Lp68;->L$6:Ljava/lang/Object;

    iput-object v1, v13, Lp68;->L$7:Ljava/lang/Object;

    iput-wide v8, v13, Lp68;->J$0:J

    const/4 v1, 0x0

    iput v1, v13, Lp68;->I$0:I

    iput v10, v13, Lp68;->I$1:I

    iput v12, v13, Lp68;->I$2:I

    iput v15, v13, Lp68;->I$3:I

    move/from16 v1, p1

    iput v1, v13, Lp68;->I$4:I

    move-wide/from16 v32, v8

    move-wide/from16 v8, v49

    iput-wide v8, v13, Lp68;->J$1:J

    iput v11, v13, Lp68;->I$5:I

    iput v14, v13, Lp68;->I$6:I

    move-wide/from16 v8, v46

    iput-wide v8, v13, Lp68;->D$0:D

    move-wide/from16 v8, v41

    iput-wide v8, v13, Lp68;->J$2:J

    move-wide/from16 v8, v51

    iput-wide v8, v13, Lp68;->J$3:J

    iput v0, v13, Lp68;->I$7:I

    iput-wide v4, v13, Lp68;->J$4:J

    move-wide/from16 v4, v222

    iput-wide v4, v13, Lp68;->J$5:J

    iput-wide v2, v13, Lp68;->J$6:J

    move/from16 v0, v213

    iput v0, v13, Lp68;->I$8:I

    move/from16 v0, v224

    iput v0, v13, Lp68;->I$9:I

    move/from16 v0, v225

    iput v0, v13, Lp68;->I$10:I

    move/from16 v0, v226

    iput v0, v13, Lp68;->I$11:I

    move/from16 v0, v227

    iput v0, v13, Lp68;->I$12:I

    move/from16 v0, v228

    iput v0, v13, Lp68;->I$13:I

    move-wide/from16 v2, v229

    iput-wide v2, v13, Lp68;->J$7:J

    iput v6, v13, Lp68;->I$14:I

    const/16 v0, 0x17

    iput v0, v13, Lp68;->label:I

    move-object/from16 v2, p0

    move/from16 v0, v231

    invoke-virtual {v2, v7, v0, v13}, Lt68;->Z(Lec6;ZLt51;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v48

    if-ne v0, v4, :cond_9e

    :goto_c2
    return-object v4

    :cond_9e
    move v0, v15

    move v15, v11

    move v11, v0

    move v5, v14

    move-object/from16 v0, v25

    move-wide/from16 v25, v41

    move-wide/from16 v6, v49

    const/16 v35, 0x0

    move v14, v10

    move-wide v9, v8

    :goto_c3
    move-object/from16 v37, v0

    move v3, v11

    move-wide/from16 v55, v25

    move-object/from16 v0, v43

    move-wide/from16 v57, v46

    move-wide/from16 v25, v9

    move v9, v15

    move v10, v5

    move v5, v14

    move-wide/from16 v14, v32

    move/from16 v32, v35

    move-wide/from16 v232, v6

    move v7, v1

    move v6, v12

    move-wide/from16 v11, v232

    :goto_c4
    move/from16 v1, v32

    move-object/from16 v32, v4

    move v4, v1

    move-object v1, v2

    move-object v2, v13

    move-wide v13, v14

    move-object/from16 v15, v37

    goto/16 :goto_1f

    :goto_c5
    if-eqz v42, :cond_9f

    invoke-virtual/range {v42 .. v42}, Lec6;->d()Lyp5;

    move-result-object v1

    if-eqz v1, :cond_9f

    invoke-virtual {v1}, Lyp5;->k()Ljava/lang/String;

    move-result-object v10

    goto :goto_c6

    :cond_9f
    const/4 v10, 0x0

    :goto_c6
    if-eqz v40, :cond_a0

    if-nez v33, :cond_a0

    const/4 v6, 0x1

    goto :goto_c7

    :cond_a0
    const/4 v6, 0x0

    :goto_c7
    invoke-static {v0, v10, v6}, Lnl2;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_a1

    move-object v1, v2

    move v6, v11

    move v7, v12

    move-object v2, v13

    move-object v0, v14

    move v3, v15

    move/from16 v10, v32

    move-wide/from16 v13, v35

    move/from16 v9, v38

    move-wide/from16 v57, v43

    move-wide/from16 v11, v49

    move-wide/from16 v25, v149

    const/4 v15, 0x0

    const-wide/16 v30, 0x0

    move-object/from16 v32, v4

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_a1
    move-object v1, v2

    move v6, v11

    move v7, v12

    move-object v2, v13

    move v3, v15

    move/from16 v10, v32

    move/from16 v9, v38

    move-wide/from16 v57, v43

    move-wide/from16 v11, v49

    move-wide/from16 v25, v149

    const-wide/16 v30, 0x0

    move-object v15, v0

    move-object/from16 v32, v4

    move-object v0, v14

    move/from16 v4, v34

    goto/16 :goto_92

    :goto_c8
    invoke-static {v1, v2}, Lt68;->F0(Lbs6;Lt68;)V

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move v7, v11

    move/from16 v3, v35

    move-wide/from16 v57, v40

    move-wide/from16 v25, v44

    move-object/from16 v32, v48

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v55, 0x0

    move-wide v11, v5

    move v5, v15

    move/from16 v6, v39

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final F(Lec6;Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 16

    sget-object v0, Lb29;->a:Lb29;

    invoke-virtual/range {p1 .. p1}, Lec6;->d()Lyp5;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lec6;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lec6;->d()Lyp5;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lyp5;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    const-string v5, "autoplay"

    invoke-static {v4, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    const-string v5, "spotify:station:"

    invoke-static {v2, v5, v4}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    :cond_2
    move-object v2, v3

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {v1}, Lyp5;->k()Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    goto :goto_1

    :cond_4
    move-object v6, v2

    :goto_1
    invoke-virtual {v1}, Lyp5;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_5

    move-object v7, v1

    :goto_2
    move-object/from16 v5, p0

    goto :goto_3

    :cond_5
    move-object v7, v3

    goto :goto_2

    :goto_3
    iget-object v1, v5, Lt68;->w:Lm06;

    if-eqz v1, :cond_7

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    :cond_7
    move-object v10, v3

    const/4 v12, 0x0

    const/16 v15, 0x6c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    invoke-static/range {v5 .. v15}, Lt68;->L(Lt68;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;ZZLjava/lang/String;Lu51;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne v1, v2, :cond_8

    return-object v1

    :cond_8
    :goto_5
    return-object v0
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    sget-object v11, Lb29;->a:Lb29;

    instance-of v6, v5, Lf48;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lf48;

    iget v7, v6, Lf48;->label:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lf48;->label:I

    :goto_0
    move-object v9, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lf48;

    invoke-direct {v6, v0, v5}, Lf48;-><init>(Lt68;Lt51;)V

    goto :goto_0

    :goto_1
    iget-object v5, v9, Lf48;->result:Ljava/lang/Object;

    sget-object v12, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v6, v9, Lf48;->label:I

    const/4 v10, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v13, :cond_2

    if-ne v6, v10, :cond_1

    iget-object v0, v9, Lf48;->L$6:Ljava/lang/Object;

    check-cast v0, Ld7;

    iget-object v0, v9, Lf48;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v9, Lf48;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v9, Lf48;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v0, v9, Lf48;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v0, v9, Lf48;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v9, Lf48;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v5}, Lty6;->b(Ljava/lang/Object;)V

    return-object v11

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget-object v1, v9, Lf48;->L$6:Ljava/lang/Object;

    check-cast v1, Ld7;

    iget-object v1, v9, Lf48;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v9, Lf48;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v9, Lf48;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    iget-object v4, v9, Lf48;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v6, v9, Lf48;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v13, v9, Lf48;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static {v5}, Lty6;->b(Ljava/lang/Object;)V

    move-object v7, v2

    move-object v2, v6

    const-wide/16 v16, 0x0

    goto/16 :goto_6

    :cond_3
    invoke-static {v5}, Lty6;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lt68;->E:J

    iput-object v14, v0, Lt68;->v:Lec6;

    iput-object v14, v0, Lt68;->B:Lr28;

    iget-object v5, v0, Lt68;->A0:Ldb8;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v14}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    sget-object v5, Le7;->d:Lac8;

    invoke-virtual {v5}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld7;

    const-string v15, "mirror"

    invoke-static {v4, v15}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_5

    invoke-virtual {v5, v14}, Lac8;->k(Ljava/lang/Object;)V

    :cond_5
    if-eqz v6, :cond_e

    const-wide/16 v16, 0x0

    iget-object v7, v0, Lt68;->j:Lac8;

    invoke-virtual {v7}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_d

    iget-object v7, v0, Lt68;->e:Lac8;

    invoke-virtual {v7}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lec6;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lec6;->c()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_6
    move-object v7, v14

    :goto_2
    invoke-static {v7, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v4, v15}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v0, Lt68;->e:Lac8;

    invoke-virtual {v8}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lec6;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lec6;->d()Lyp5;

    move-result-object v8

    goto :goto_3

    :cond_7
    move-object v8, v14

    :goto_3
    if-eqz v7, :cond_d

    iget-object v7, v6, Ld7;->c:Ljava/lang/String;

    invoke-static {v2, v7}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v6, v8}, Lnl2;->i(Ld7;Lyp5;)Z

    move-result v7

    if-eqz v7, :cond_d

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_4

    :cond_8
    move-wide/from16 v7, v16

    :goto_4
    const-wide/16 v18, 0x5dc

    cmp-long v7, v7, v18

    if-gtz v7, :cond_d

    invoke-virtual {v5, v6, v14}, Lac8;->j(Ljava/lang/Object;Lx36;)Z

    iget-object v5, v0, Lt68;->a:Ltc0;

    iget-object v5, v5, Ltc0;->c:Lwi5;

    if-eqz v5, :cond_a

    iget-object v7, v6, Ld7;->c:Ljava/lang/String;

    iget-object v8, v0, Lt68;->e:Lac8;

    invoke-virtual {v8}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lec6;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lec6;->d()Lyp5;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lyp5;->h()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_9
    move-object v8, v14

    :goto_5
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v10, "mirror: "

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " skipped to, an ad due after "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iput-object v1, v9, Lf48;->L$0:Ljava/lang/Object;

    iput-object v2, v9, Lf48;->L$1:Ljava/lang/Object;

    move-object/from16 v5, p3

    iput-object v5, v9, Lf48;->L$2:Ljava/lang/Object;

    iput-object v3, v9, Lf48;->L$3:Ljava/lang/Object;

    move-object/from16 v7, p5

    iput-object v7, v9, Lf48;->L$4:Ljava/lang/Object;

    iput-object v4, v9, Lf48;->L$5:Ljava/lang/Object;

    iput-object v14, v9, Lf48;->L$6:Ljava/lang/Object;

    iput v13, v9, Lf48;->label:I

    invoke-virtual {v0, v6, v9}, Lt68;->w0(Ld7;Lu51;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_b

    goto/16 :goto_e

    :cond_b
    move-object v13, v1

    move-object v1, v4

    move-object v4, v5

    move-object v5, v6

    :goto_6
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_c

    goto/16 :goto_f

    :cond_c
    move-object v8, v1

    move-object/from16 v25, v4

    move-object v1, v13

    :goto_7
    move-object/from16 v24, v3

    move-object v5, v7

    goto :goto_9

    :cond_d
    move-object/from16 v5, p3

    move-object/from16 v7, p5

    goto :goto_8

    :cond_e
    move-object/from16 v5, p3

    move-object/from16 v7, p5

    const-wide/16 v16, 0x0

    :goto_8
    move-object v8, v4

    move-object/from16 v25, v5

    goto :goto_7

    :goto_9
    iget-object v3, v0, Lt68;->j:Lac8;

    invoke-virtual {v3}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_14

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Lt68;->w()Lp28;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v3, v3, Lp28;->b:Lyp5;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lyp5;->k()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_f
    move-object v3, v14

    :goto_a
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    :cond_10
    iput-object v14, v0, Lt68;->w0:Lp28;

    :cond_11
    if-eqz v5, :cond_12

    new-instance v14, Lm06;

    invoke-direct {v14, v1, v5}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    iput-object v14, v0, Lt68;->w:Lm06;

    iput-boolean v4, v0, Lt68;->u:Z

    new-instance v18, Lr28;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v23, v5

    invoke-direct/range {v18 .. v25}, Lr28;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/Long;Ljava/lang/Integer;)V

    move-object/from16 v3, v18

    iput-object v3, v0, Lt68;->A:Lr28;

    iget-object v0, v0, Lt68;->a:Ltc0;

    iget-object v0, v0, Ltc0;->c:Lwi5;

    if-eqz v0, :cond_1c

    if-nez v2, :cond_13

    goto :goto_b

    :cond_13
    move-object v1, v2

    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pick during an ad: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " held until the ad is over"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v11

    :cond_14
    iput-object v14, v0, Lt68;->A:Lr28;

    iget-boolean v3, v0, Lt68;->Y0:Z

    if-nez v3, :cond_1b

    iget-boolean v3, v0, Lt68;->p0:Z

    if-nez v3, :cond_15

    iget-object v3, v0, Lt68;->a:Ltc0;

    iget-object v3, v3, Ltc0;->f:Lac8;

    invoke-virtual {v3}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1b

    iget-wide v6, v0, Lt68;->a0:J

    cmp-long v3, v6, v16

    if-lez v3, :cond_1b

    :cond_15
    if-eqz v2, :cond_17

    invoke-virtual {v0}, Lt68;->w()Lp28;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v3, v3, Lp28;->b:Lyp5;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lyp5;->k()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_16
    move-object v3, v14

    :goto_c
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    :cond_17
    iput-object v14, v0, Lt68;->w0:Lp28;

    :cond_18
    if-eqz v5, :cond_19

    new-instance v14, Lm06;

    invoke-direct {v14, v1, v5}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    iput-object v14, v0, Lt68;->w:Lm06;

    iput-boolean v4, v0, Lt68;->u:Z

    new-instance v18, Lr28;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v23, v5

    invoke-direct/range {v18 .. v25}, Lr28;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/Long;Ljava/lang/Integer;)V

    move-object/from16 v3, v18

    iput-object v3, v0, Lt68;->C:Lr28;

    iget-object v0, v0, Lt68;->a:Ltc0;

    iget-object v0, v0, Ltc0;->c:Lwi5;

    if-eqz v0, :cond_1c

    if-nez v2, :cond_1a

    goto :goto_d

    :cond_1a
    move-object v1, v2

    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pick during a reload: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " held until the page is back"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v11

    :cond_1b
    iput-object v14, v0, Lt68;->C:Lr28;

    iput-object v14, v9, Lf48;->L$0:Ljava/lang/Object;

    iput-object v14, v9, Lf48;->L$1:Ljava/lang/Object;

    iput-object v14, v9, Lf48;->L$2:Ljava/lang/Object;

    iput-object v14, v9, Lf48;->L$3:Ljava/lang/Object;

    iput-object v14, v9, Lf48;->L$4:Ljava/lang/Object;

    iput-object v14, v9, Lf48;->L$5:Ljava/lang/Object;

    iput-object v14, v9, Lf48;->L$6:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v9, Lf48;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v10, 0x40

    move-object/from16 v4, v24

    move-object/from16 v3, v25

    invoke-static/range {v0 .. v10}, Lt68;->L(Lt68;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;ZZLjava/lang/String;Lu51;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_1c

    :goto_e
    return-object v12

    :cond_1c
    :goto_f
    return-object v11
.end method

.method public final G0(Lhu2;Lu51;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v0, p2

    sget-object v11, Lb29;->a:Lb29;

    instance-of v2, v0, Lr68;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lr68;

    iget v3, v2, Lr68;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr68;->label:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lr68;

    invoke-direct {v2, v1, v0}, Lr68;-><init>(Lt68;Lt51;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lr68;->result:Ljava/lang/Object;

    sget-object v2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v3, v8, Lr68;->label:I

    const-string v4, "ms"

    const/4 v7, 0x0

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v7

    :pswitch_0
    iget-object v1, v8, Lr68;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v8, Lr68;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v8, Lr68;->L$2:Ljava/lang/Object;

    check-cast v2, Lq28;

    iget-object v2, v8, Lr68;->L$1:Ljava/lang/Object;

    check-cast v2, Lec6;

    iget-object v2, v8, Lr68;->L$0:Ljava/lang/Object;

    check-cast v2, Lhu2;

    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_2e

    :pswitch_1
    iget-object v1, v8, Lr68;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v8, Lr68;->L$2:Ljava/lang/Object;

    check-cast v1, Lq28;

    iget-object v1, v8, Lr68;->L$1:Ljava/lang/Object;

    check-cast v1, Lec6;

    iget-object v1, v8, Lr68;->L$0:Ljava/lang/Object;

    check-cast v1, Lhu2;

    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    return-object v11

    :pswitch_2
    iget v6, v8, Lr68;->I$0:I

    iget-wide v3, v8, Lr68;->J$1:J

    iget-wide v9, v8, Lr68;->J$0:J

    iget-wide v12, v8, Lr68;->D$0:D

    iget-boolean v5, v8, Lr68;->Z$0:Z

    iget-object v14, v8, Lr68;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v8, Lr68;->L$2:Ljava/lang/Object;

    check-cast v15, Lq28;

    iget-object v15, v8, Lr68;->L$1:Ljava/lang/Object;

    check-cast v15, Lec6;

    iget-object v15, v8, Lr68;->L$0:Ljava/lang/Object;

    check-cast v15, Lhu2;

    :try_start_0
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v21, v11

    :goto_2
    move-wide v5, v3

    move-wide v3, v12

    move-object v2, v14

    goto/16 :goto_2c

    :catchall_0
    move-exception v0

    move-object v11, v2

    :goto_3
    move-object v2, v14

    move v14, v5

    move-wide/from16 v27, v12

    move v12, v6

    :goto_4
    move-wide v5, v3

    move-wide/from16 v3, v27

    goto/16 :goto_2d

    :pswitch_3
    iget v3, v8, Lr68;->I$1:I

    iget v6, v8, Lr68;->I$0:I

    iget-wide v4, v8, Lr68;->J$1:J

    iget-wide v9, v8, Lr68;->J$0:J

    iget-wide v12, v8, Lr68;->D$0:D

    iget-boolean v14, v8, Lr68;->Z$0:Z

    iget-object v15, v8, Lr68;->L$3:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v7, v8, Lr68;->L$2:Ljava/lang/Object;

    check-cast v7, Lq28;

    iget-object v7, v8, Lr68;->L$1:Ljava/lang/Object;

    check-cast v7, Lec6;

    iget-object v7, v8, Lr68;->L$0:Ljava/lang/Object;

    check-cast v7, Lhu2;

    :try_start_1
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v21, v11

    move-object v11, v2

    goto/16 :goto_29

    :catchall_1
    move-exception v0

    move-wide/from16 v27, v12

    move v12, v6

    move-wide v5, v4

    move-wide/from16 v3, v27

    move-object v11, v2

    move-object v2, v15

    goto/16 :goto_2d

    :pswitch_4
    iget-wide v3, v8, Lr68;->J$1:J

    iget-wide v9, v8, Lr68;->J$0:J

    iget-wide v12, v8, Lr68;->D$0:D

    iget-boolean v7, v8, Lr68;->Z$0:Z

    iget-object v14, v8, Lr68;->L$4:Ljava/lang/Object;

    check-cast v14, Lt68;

    iget-object v14, v8, Lr68;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v8, Lr68;->L$2:Ljava/lang/Object;

    check-cast v15, Lq28;

    iget-object v5, v8, Lr68;->L$1:Ljava/lang/Object;

    check-cast v5, Lec6;

    iget-object v5, v8, Lr68;->L$0:Ljava/lang/Object;

    check-cast v5, Lhu2;

    :try_start_2
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v21, v11

    move-wide/from16 v16, v12

    const/4 v13, 0x0

    move-object v11, v2

    goto/16 :goto_21

    :catchall_2
    move-exception v0

    move-wide/from16 v23, v9

    move-object/from16 v21, v11

    move-wide/from16 v18, v12

    const/4 v13, 0x0

    move-object v11, v2

    :goto_5
    move-object v10, v5

    goto/16 :goto_24

    :pswitch_5
    iget-wide v3, v8, Lr68;->J$1:J

    iget-wide v9, v8, Lr68;->J$0:J

    iget-wide v12, v8, Lr68;->D$0:D

    iget-boolean v7, v8, Lr68;->Z$0:Z

    iget-object v5, v8, Lr68;->L$4:Ljava/lang/Object;

    check-cast v5, Lt68;

    iget-object v5, v8, Lr68;->L$3:Ljava/lang/Object;

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    iget-object v5, v8, Lr68;->L$2:Ljava/lang/Object;

    move-object v15, v5

    check-cast v15, Lq28;

    iget-object v5, v8, Lr68;->L$1:Ljava/lang/Object;

    check-cast v5, Lec6;

    iget-object v5, v8, Lr68;->L$0:Ljava/lang/Object;

    check-cast v5, Lhu2;

    :try_start_3
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v21, v11

    move-wide/from16 v18, v12

    const/4 v13, 0x0

    move-wide v11, v3

    move-object v4, v2

    goto/16 :goto_14

    :pswitch_6
    iget-wide v9, v8, Lr68;->J$1:J

    iget-wide v12, v8, Lr68;->J$0:J

    iget-wide v14, v8, Lr68;->D$0:D

    iget-boolean v7, v8, Lr68;->Z$0:Z

    iget-object v3, v8, Lr68;->L$4:Ljava/lang/Object;

    check-cast v3, Lt68;

    iget-object v5, v8, Lr68;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v8, Lr68;->L$2:Ljava/lang/Object;

    check-cast v6, Lq28;

    move-object/from16 v16, v0

    iget-object v0, v8, Lr68;->L$1:Ljava/lang/Object;

    check-cast v0, Lec6;

    iget-object v0, v8, Lr68;->L$0:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Lhu2;

    :try_start_4
    invoke-static/range {v16 .. v16}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v21, v11

    move-object/from16 v1, v17

    const/16 v20, 0x0

    move-object v11, v2

    move v2, v7

    move-object v7, v5

    move-wide/from16 v27, v9

    move-object v9, v6

    move-wide v5, v14

    move-wide v14, v12

    move-wide/from16 v12, v27

    goto/16 :goto_13

    :catchall_3
    move-exception v0

    move-wide v3, v9

    move-object/from16 v21, v11

    move-wide/from16 v23, v12

    move-wide/from16 v18, v14

    move-object/from16 v10, v17

    const/4 v13, 0x0

    move-object v11, v2

    move-object v14, v5

    move-object v15, v6

    goto/16 :goto_24

    :pswitch_7
    move-object/from16 v16, v0

    iget-object v0, v8, Lr68;->L$2:Ljava/lang/Object;

    check-cast v0, Lq28;

    iget-object v0, v8, Lr68;->L$1:Ljava/lang/Object;

    check-cast v0, Lec6;

    iget-object v0, v8, Lr68;->L$0:Ljava/lang/Object;

    check-cast v0, Lhu2;

    invoke-static/range {v16 .. v16}, Lty6;->b(Ljava/lang/Object;)V

    return-object v11

    :pswitch_8
    move-object/from16 v16, v0

    iget-boolean v1, v8, Lr68;->Z$0:Z

    iget-object v0, v8, Lr68;->L$3:Ljava/lang/Object;

    check-cast v0, Lt68;

    iget-object v0, v8, Lr68;->L$2:Ljava/lang/Object;

    check-cast v0, Lq28;

    iget-object v0, v8, Lr68;->L$1:Ljava/lang/Object;

    check-cast v0, Lec6;

    iget-object v0, v8, Lr68;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lhu2;

    :try_start_5
    invoke-static/range {v16 .. v16}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto/16 :goto_8

    :catchall_4
    move-exception v0

    move-object v10, v3

    goto/16 :goto_9

    :pswitch_9
    move-object/from16 v16, v0

    iget-object v0, v8, Lr68;->L$1:Ljava/lang/Object;

    check-cast v0, Lec6;

    iget-object v0, v8, Lr68;->L$0:Ljava/lang/Object;

    check-cast v0, Lhu2;

    invoke-static/range {v16 .. v16}, Lty6;->b(Ljava/lang/Object;)V

    return-object v11

    :pswitch_a
    move-object/from16 v16, v0

    iget-boolean v1, v8, Lr68;->Z$0:Z

    iget-object v0, v8, Lr68;->L$2:Ljava/lang/Object;

    check-cast v0, Lt68;

    iget-object v0, v8, Lr68;->L$1:Ljava/lang/Object;

    check-cast v0, Lec6;

    iget-object v0, v8, Lr68;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lhu2;

    :try_start_6
    invoke-static/range {v16 .. v16}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object/from16 v21, v11

    move-object v11, v2

    goto/16 :goto_30

    :catchall_5
    move-exception v0

    move-object v10, v3

    move-object/from16 v21, v11

    move-object v11, v2

    goto/16 :goto_31

    :pswitch_b
    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lty6;->b(Ljava/lang/Object;)V

    iget-boolean v3, v1, Lt68;->N0:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lt68;->l()V

    :cond_1
    iget-object v0, v1, Lt68;->e:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec6;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lec6;->n()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v1, Lt68;->j:Lac8;

    invoke-virtual {v5}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2

    iget-boolean v5, v1, Lt68;->p:Z

    if-eqz v5, :cond_3

    :cond_2
    move v12, v3

    move-object/from16 v21, v11

    move-object v11, v2

    goto/16 :goto_2f

    :cond_3
    iget-object v5, v1, Lt68;->q0:Lq28;

    if-eqz v5, :cond_4

    iget-object v6, v5, Lq28;->g:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    goto :goto_6

    :cond_4
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_8

    if-eqz v3, :cond_6

    :try_start_7
    iput-object v10, v8, Lr68;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v8, Lr68;->L$1:Ljava/lang/Object;

    iput-object v4, v8, Lr68;->L$2:Ljava/lang/Object;

    iput-object v4, v8, Lr68;->L$3:Ljava/lang/Object;

    iput-boolean v3, v8, Lr68;->Z$0:Z

    const/4 v0, 0x3

    iput v0, v8, Lr68;->label:I

    invoke-virtual {v1, v8}, Lt68;->i0(Lu51;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-ne v0, v2, :cond_5

    :goto_7
    move-object v11, v2

    goto/16 :goto_34

    :cond_5
    move v1, v3

    move-object v3, v10

    :goto_8
    :try_start_8
    invoke-static {v11}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_a

    :catchall_6
    move-exception v0

    move v1, v3

    :goto_9
    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    goto :goto_b

    :goto_a
    const/4 v4, 0x0

    goto :goto_c

    :cond_6
    move v1, v3

    :goto_b
    move-object v3, v10

    goto :goto_a

    :goto_c
    iput-object v4, v8, Lr68;->L$0:Ljava/lang/Object;

    iput-object v4, v8, Lr68;->L$1:Ljava/lang/Object;

    iput-object v4, v8, Lr68;->L$2:Ljava/lang/Object;

    iput-object v4, v8, Lr68;->L$3:Ljava/lang/Object;

    iput-boolean v1, v8, Lr68;->Z$0:Z

    const/4 v0, 0x4

    iput v0, v8, Lr68;->label:I

    invoke-interface {v3, v8}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v21, v11

    goto/16 :goto_35

    :cond_8
    iget-object v6, v1, Lt68;->F0:Ljava/lang/Double;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto :goto_10

    :cond_9
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    if-eqz v5, :cond_a

    iget-wide v12, v5, Lq28;->d:D

    new-instance v9, Ljava/lang/Double;

    invoke-direct {v9, v12, v13}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    if-eqz v3, :cond_a

    cmpl-double v12, v12, v6

    if-lez v12, :cond_a

    goto :goto_d

    :cond_a
    const/4 v9, 0x0

    :goto_d
    if-eqz v9, :cond_b

    :goto_e
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto :goto_10

    :cond_b
    if-eqz v5, :cond_c

    iget-wide v12, v5, Lq28;->c:D

    new-instance v9, Ljava/lang/Double;

    invoke-direct {v9, v12, v13}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    cmpl-double v6, v12, v6

    if-lez v6, :cond_c

    goto :goto_f

    :cond_c
    const/4 v9, 0x0

    :goto_f
    if-eqz v9, :cond_d

    goto :goto_e

    :cond_d
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    :goto_10
    invoke-virtual {v0}, Lec6;->d()Lyp5;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lyp5;->k()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_11

    :cond_e
    const/4 v9, 0x0

    :goto_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v6, v7}, Ljava/lang/Double;-><init>(D)V

    iput-object v0, v1, Lt68;->F0:Ljava/lang/Double;

    iget-object v0, v1, Lt68;->I0:Ldb8;

    if-eqz v0, :cond_f

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_f
    if-eqz v3, :cond_10

    const-wide/16 v14, 0x258

    goto :goto_12

    :cond_10
    const-wide/16 v14, 0x50

    :goto_12
    if-eqz v3, :cond_13

    :try_start_9
    iget-object v0, v1, Lt68;->a:Ltc0;

    const-string v16, "media.ramp"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_18

    move-object/from16 v17, v0

    :try_start_a
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_17

    move-object/from16 v21, v11

    :try_start_b
    const-string v11, "to"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_16

    move-object/from16 v22, v2

    :try_start_c
    new-instance v2, Ljava/lang/Integer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_15

    move-wide/from16 v18, v14

    const/4 v14, 0x0

    :try_start_d
    invoke-direct {v2, v14}, Ljava/lang/Integer;-><init>(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_14

    :try_start_e
    invoke-static {v2}, Lv44;->b(Ljava/lang/Number;)Lt54;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu44;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_13

    :try_start_f
    sget-object v2, Lt68;->b1:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_11

    int-to-long v14, v2

    const-wide/16 v23, 0x10

    mul-long v14, v14, v23

    :try_start_10
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v2}, Lv44;->b(Ljava/lang/Number;)Lt54;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu44;

    new-instance v14, Ll54;

    invoke-direct {v14, v0}, Ll54;-><init>(Ljava/util/Map;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_13

    :try_start_11
    iput-object v10, v8, Lr68;->L$0:Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    const/4 v2, 0x0

    :try_start_12
    iput-object v2, v8, Lr68;->L$1:Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    :try_start_13
    iput-object v5, v8, Lr68;->L$2:Ljava/lang/Object;

    iput-object v9, v8, Lr68;->L$3:Ljava/lang/Object;

    iput-object v1, v8, Lr68;->L$4:Ljava/lang/Object;

    iput-boolean v3, v8, Lr68;->Z$0:Z

    iput-wide v6, v8, Lr68;->D$0:D

    iput-wide v12, v8, Lr68;->J$0:J
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_11

    move-wide/from16 v1, v18

    :try_start_14
    iput-wide v1, v8, Lr68;->J$1:J

    const/4 v0, 0x5

    iput v0, v8, Lr68;->label:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    move-wide v11, v12

    move-object/from16 v13, v16

    const-wide/16 v15, 0xbb8

    move-wide/from16 v18, v11

    move-object/from16 v12, v17

    const/16 v17, 0x0

    move-wide/from16 v23, v18

    const/16 v19, 0x10

    move-object/from16 v18, v8

    const/16 v20, 0x0

    :try_start_15
    invoke-static/range {v12 .. v19}, Ltc0;->b(Ltc0;Ljava/lang/String;Ll54;JLjava/lang/String;Lt51;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    move-object/from16 v11, v22

    if-ne v0, v11, :cond_11

    goto/16 :goto_34

    :cond_11
    move-object v12, v9

    move-object v9, v5

    move-wide v5, v6

    move-object v7, v12

    move-wide v12, v1

    move v2, v3

    move-object v1, v10

    move-wide/from16 v14, v23

    move-object/from16 v3, p0

    :goto_13
    :try_start_16
    iget-object v3, v3, Lt68;->a:Ltc0;

    const-string v0, "media.rise"

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 p1, v0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0}, Lv44;->b(Ljava/lang/Number;)Lt54;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu44;

    const-string v0, "wait"
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    :try_start_17
    new-instance v4, Ljava/lang/Long;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    move-object/from16 v22, v11

    move-wide/from16 v16, v12

    const-wide/16 v11, 0x2ee0

    :try_start_18
    invoke-direct {v4, v11, v12}, Ljava/lang/Long;-><init>(J)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    :try_start_19
    invoke-static {v4}, Lv44;->b(Ljava/lang/Number;)Lt54;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu44;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    :try_start_1a
    const-string v0, "switch"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :try_start_1b
    invoke-static {v4}, Lv44;->a(Ljava/lang/Boolean;)Lt54;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu44;

    new-instance v0, Ll54;

    invoke-direct {v0, v10}, Ll54;-><init>(Ljava/util/Map;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    :try_start_1c
    iput-object v1, v8, Lr68;->L$0:Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    const/4 v4, 0x0

    :try_start_1d
    iput-object v4, v8, Lr68;->L$1:Ljava/lang/Object;

    iput-object v9, v8, Lr68;->L$2:Ljava/lang/Object;

    iput-object v7, v8, Lr68;->L$3:Ljava/lang/Object;

    iput-object v4, v8, Lr68;->L$4:Ljava/lang/Object;

    iput-boolean v2, v8, Lr68;->Z$0:Z

    iput-wide v5, v8, Lr68;->D$0:D

    iput-wide v14, v8, Lr68;->J$0:J
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    move-wide/from16 v11, v16

    :try_start_1e
    iput-wide v11, v8, Lr68;->J$1:J

    const/4 v10, 0x6

    iput v10, v8, Lr68;->label:I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    move-wide/from16 v16, v5

    move-object v5, v7

    const-wide/16 v6, 0xbb8

    move-object/from16 v18, v8

    const/4 v8, 0x0

    const/16 v10, 0x10

    move-wide/from16 v27, v16

    move-object/from16 v16, v9

    move-object/from16 v9, v18

    move-wide/from16 v18, v27

    move-object v13, v4

    move-object/from16 v17, v5

    move-object/from16 v4, p1

    move-object v5, v0

    :try_start_1f
    invoke-static/range {v3 .. v10}, Ltc0;->b(Ltc0;Ljava/lang/String;Ll54;JLjava/lang/String;Lt51;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    move-object v8, v9

    move-object/from16 v4, v22

    if-ne v0, v4, :cond_12

    move-object v11, v4

    goto/16 :goto_34

    :cond_12
    move-object v5, v1

    move v7, v2

    move-wide v9, v14

    move-object/from16 v15, v16

    move-object/from16 v14, v17

    :goto_14
    move-wide/from16 v16, v11

    move-object v11, v4

    move-wide/from16 v3, v16

    move-wide/from16 v16, v18

    goto/16 :goto_22

    :catchall_7
    move-exception v0

    move-object v8, v9

    :goto_15
    move-object/from16 v4, v22

    :goto_16
    move-wide/from16 v23, v11

    move-object v11, v4

    move-wide/from16 v3, v23

    move-object v10, v1

    move v7, v2

    move-wide/from16 v23, v14

    move-object/from16 v15, v16

    move-object/from16 v14, v17

    goto/16 :goto_24

    :catchall_8
    move-exception v0

    move-object v13, v4

    move-wide/from16 v18, v5

    move-object/from16 v17, v7

    move-object/from16 v16, v9

    goto :goto_15

    :catchall_9
    move-exception v0

    move-object v13, v4

    move-wide/from16 v18, v5

    move-wide/from16 v11, v16

    move-object/from16 v4, v22

    :goto_17
    move-object/from16 v17, v7

    move-object/from16 v16, v9

    goto :goto_16

    :catchall_a
    move-exception v0

    move-wide/from16 v18, v5

    move-wide/from16 v11, v16

    move-object/from16 v4, v22

    const/4 v13, 0x0

    goto :goto_17

    :catchall_b
    move-exception v0

    move-wide/from16 v18, v5

    move-wide/from16 v11, v16

    move-object/from16 v4, v22

    :goto_18
    const/4 v13, 0x0

    goto :goto_17

    :catchall_c
    move-exception v0

    move-wide/from16 v11, v16

    move-object/from16 v4, v22

    move-wide/from16 v18, v5

    goto :goto_18

    :catchall_d
    move-exception v0

    move-object v4, v11

    move-wide v11, v12

    move-wide/from16 v18, v5

    move-object/from16 v17, v7

    move-object/from16 v16, v9

    goto :goto_19

    :catchall_e
    move-exception v0

    move-wide/from16 v18, v5

    move-object/from16 v17, v7

    move-object/from16 v16, v9

    move-object v4, v11

    move-wide v11, v12

    :goto_19
    const/4 v13, 0x0

    goto :goto_16

    :catchall_f
    move-exception v0

    move-object/from16 v8, v18

    :goto_1a
    move-object/from16 v4, v22

    :goto_1b
    const/4 v13, 0x0

    :goto_1c
    move-object v11, v4

    move-object v15, v5

    move-wide/from16 v18, v6

    move-object v14, v9

    move v7, v3

    move-wide v3, v1

    goto/16 :goto_24

    :catchall_10
    move-exception v0

    move-wide/from16 v23, v12

    goto :goto_1a

    :catchall_11
    move-exception v0

    move-wide/from16 v23, v12

    move-wide/from16 v1, v18

    goto :goto_1a

    :catchall_12
    move-exception v0

    move-wide/from16 v23, v12

    move-object/from16 v4, v22

    move-object v13, v2

    move-wide/from16 v1, v18

    goto :goto_1c

    :catchall_13
    move-exception v0

    move-wide/from16 v23, v12

    move-wide/from16 v1, v18

    :goto_1d
    move-object/from16 v4, v22

    goto :goto_1b

    :catchall_14
    move-exception v0

    move-wide/from16 v1, v18

    :goto_1e
    move-wide/from16 v23, v12

    goto :goto_1d

    :catchall_15
    move-exception v0

    move-wide v1, v14

    goto :goto_1e

    :catchall_16
    move-exception v0

    move-object v4, v2

    :goto_1f
    move-wide/from16 v23, v12

    move-wide v1, v14

    goto :goto_1b

    :catchall_17
    move-exception v0

    move-object v4, v2

    move-object/from16 v21, v11

    move-wide/from16 v23, v12

    move-wide v1, v14

    goto :goto_1b

    :catchall_18
    move-exception v0

    move-object v4, v2

    move-object/from16 v21, v11

    goto :goto_1f

    :cond_13
    move-object v4, v2

    move-object/from16 v21, v11

    move-wide/from16 v23, v12

    move-wide v1, v14

    const/4 v13, 0x0

    :try_start_20
    sget-object v0, Lt68;->b1:Ljava/util/ArrayList;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v0, v12}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1d

    if-eqz v12, :cond_14

    :try_start_21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    mul-double/2addr v14, v6

    new-instance v12, Ljava/lang/Double;

    invoke-direct {v12, v14, v15}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_19

    goto :goto_20

    :catchall_19
    move-exception v0

    goto :goto_1c

    :cond_14
    :try_start_22
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v10, v8, Lr68;->L$0:Ljava/lang/Object;

    iput-object v13, v8, Lr68;->L$1:Ljava/lang/Object;

    iput-object v5, v8, Lr68;->L$2:Ljava/lang/Object;

    iput-object v9, v8, Lr68;->L$3:Ljava/lang/Object;

    iput-object v13, v8, Lr68;->L$4:Ljava/lang/Object;

    iput-boolean v3, v8, Lr68;->Z$0:Z

    iput-wide v6, v8, Lr68;->D$0:D
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1d

    move-wide/from16 v14, v23

    :try_start_23
    iput-wide v14, v8, Lr68;->J$0:J

    iput-wide v1, v8, Lr68;->J$1:J

    const/4 v12, 0x7

    iput v12, v8, Lr68;->label:I
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1c

    move v12, v3

    move-object/from16 v22, v4

    const-wide/16 v3, 0x10

    move-wide/from16 v16, v6

    const-wide/16 v6, 0x2ee0

    move-object/from16 v18, v9

    const/4 v9, 0x2

    move-wide/from16 v25, v1

    move-object v2, v11

    move-wide/from16 v23, v14

    move-object/from16 v11, v22

    move-object/from16 v1, p0

    move-object v14, v5

    move-object v5, v0

    :try_start_24
    invoke-static/range {v1 .. v9}, Lt68;->p(Lt68;Ljava/util/List;JLjava/lang/Long;JLu51;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1b

    if-ne v0, v11, :cond_15

    goto/16 :goto_34

    :cond_15
    move-object v5, v10

    move v7, v12

    move-object v15, v14

    move-object/from16 v14, v18

    move-wide/from16 v9, v23

    move-wide/from16 v3, v25

    :goto_21
    move-object/from16 v0, v21

    :goto_22
    :try_start_25
    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1a

    move v1, v7

    move-object v7, v5

    move v5, v1

    move-wide/from16 v1, v16

    goto :goto_25

    :catchall_1a
    move-exception v0

    move-wide/from16 v23, v9

    move-wide/from16 v18, v16

    goto/16 :goto_5

    :catchall_1b
    move-exception v0

    :goto_23
    move v7, v12

    move-object v15, v14

    move-object/from16 v14, v18

    move-wide/from16 v3, v25

    move-wide/from16 v18, v16

    goto :goto_24

    :catchall_1c
    move-exception v0

    move-wide/from16 v25, v1

    move v12, v3

    move-object v11, v4

    move-wide/from16 v16, v6

    move-object/from16 v18, v9

    move-wide/from16 v23, v14

    move-object v14, v5

    goto :goto_23

    :catchall_1d
    move-exception v0

    move-wide/from16 v25, v1

    move v12, v3

    move-object v11, v4

    move-object v14, v5

    move-wide/from16 v16, v6

    move-object/from16 v18, v9

    goto :goto_23

    :goto_24
    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    move v5, v7

    move-object v7, v10

    move-wide/from16 v1, v18

    move-wide/from16 v9, v23

    :goto_25
    if-eqz v5, :cond_17

    if-eqz v15, :cond_16

    move-object v6, v14

    :try_start_26
    iget-wide v13, v15, Lq28;->c:D

    goto :goto_27

    :catchall_1e
    move-exception v0

    const/4 v12, 0x0

    :goto_26
    move v14, v5

    move-wide/from16 v27, v1

    move-object/from16 v1, p0

    move-object v2, v6

    goto/16 :goto_4

    :cond_16
    move-object v6, v14

    move-wide v13, v1

    :goto_27
    const-wide v15, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v15, v1

    cmpg-double v0, v13, v15

    if-gez v0, :cond_18

    const/4 v0, 0x1

    goto :goto_28

    :cond_17
    move-object v6, v14

    :cond_18
    const/4 v0, 0x0

    :goto_28
    if-nez v0, :cond_1a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v9

    const-wide/16 v14, 0x78

    sub-long/2addr v14, v12

    iput-object v7, v8, Lr68;->L$0:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v8, Lr68;->L$1:Ljava/lang/Object;

    iput-object v13, v8, Lr68;->L$2:Ljava/lang/Object;

    iput-object v6, v8, Lr68;->L$3:Ljava/lang/Object;

    iput-object v13, v8, Lr68;->L$4:Ljava/lang/Object;

    iput-boolean v5, v8, Lr68;->Z$0:Z

    iput-wide v1, v8, Lr68;->D$0:D

    iput-wide v9, v8, Lr68;->J$0:J

    iput-wide v3, v8, Lr68;->J$1:J
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1e

    const/4 v12, 0x0

    :try_start_27
    iput v12, v8, Lr68;->I$0:I

    iput v0, v8, Lr68;->I$1:I

    const/16 v13, 0x8

    iput v13, v8, Lr68;->label:I

    invoke-static {v14, v15, v8}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object v13
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1f

    if-ne v13, v11, :cond_19

    goto/16 :goto_34

    :cond_19
    move v14, v5

    move-object v15, v6

    move v6, v12

    move-wide v12, v1

    move-wide v4, v3

    move v3, v0

    :goto_29
    move v0, v3

    move-wide v3, v4

    move v5, v14

    move-object v14, v15

    :goto_2a
    const/4 v2, 0x0

    goto :goto_2b

    :catchall_1f
    move-exception v0

    goto :goto_26

    :cond_1a
    const/4 v12, 0x0

    move-object v14, v6

    move v6, v12

    move-wide v12, v1

    goto :goto_2a

    :goto_2b
    :try_start_28
    iput-object v2, v8, Lr68;->L$0:Ljava/lang/Object;

    iput-object v2, v8, Lr68;->L$1:Ljava/lang/Object;

    iput-object v2, v8, Lr68;->L$2:Ljava/lang/Object;

    iput-object v14, v8, Lr68;->L$3:Ljava/lang/Object;

    iput-object v2, v8, Lr68;->L$4:Ljava/lang/Object;

    iput-boolean v5, v8, Lr68;->Z$0:Z

    iput-wide v12, v8, Lr68;->D$0:D

    iput-wide v9, v8, Lr68;->J$0:J

    iput-wide v3, v8, Lr68;->J$1:J

    iput v6, v8, Lr68;->I$0:I

    iput v0, v8, Lr68;->I$1:I

    const/16 v0, 0x9

    iput v0, v8, Lr68;->label:I

    invoke-interface {v7, v8}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_20

    if-ne v0, v11, :cond_1b

    goto/16 :goto_34

    :cond_1b
    move-object/from16 v1, p0

    goto/16 :goto_2

    :goto_2c
    invoke-virtual/range {v1 .. v6}, Lt68;->m0(Ljava/lang/String;DJ)V

    return-object v21

    :catchall_20
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_3

    :goto_2d
    if-nez v12, :cond_1c

    const/4 v13, 0x0

    iput-object v13, v1, Lt68;->F0:Ljava/lang/Double;

    sget-object v2, Lcp5;->r:Lcp5;

    new-instance v7, Ls68;

    invoke-direct {v7, v1, v13}, Ls68;-><init>(Lt68;Lt51;)V

    iput-object v13, v8, Lr68;->L$0:Ljava/lang/Object;

    iput-object v13, v8, Lr68;->L$1:Ljava/lang/Object;

    iput-object v13, v8, Lr68;->L$2:Ljava/lang/Object;

    iput-object v13, v8, Lr68;->L$3:Ljava/lang/Object;

    iput-object v0, v8, Lr68;->L$4:Ljava/lang/Object;

    iput-boolean v14, v8, Lr68;->Z$0:Z

    iput-wide v3, v8, Lr68;->D$0:D

    iput-wide v9, v8, Lr68;->J$0:J

    iput-wide v5, v8, Lr68;->J$1:J

    iput v12, v8, Lr68;->I$0:I

    const/16 v1, 0xb

    iput v1, v8, Lr68;->label:I

    invoke-static {v2, v7, v8}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_1d

    goto :goto_34

    :cond_1c
    invoke-virtual/range {v1 .. v6}, Lt68;->m0(Ljava/lang/String;DJ)V

    :cond_1d
    move-object v1, v0

    :goto_2e
    throw v1

    :goto_2f
    if-eqz v12, :cond_1f

    :try_start_29
    iput-object v10, v8, Lr68;->L$0:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v8, Lr68;->L$1:Ljava/lang/Object;

    iput-object v13, v8, Lr68;->L$2:Ljava/lang/Object;

    iput-boolean v12, v8, Lr68;->Z$0:Z

    const/4 v2, 0x1

    iput v2, v8, Lr68;->label:I

    invoke-virtual {v1, v8}, Lt68;->i0(Lu51;)Ljava/lang/Object;

    move-result-object v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_22

    if-ne v0, v11, :cond_1e

    goto :goto_34

    :cond_1e
    move-object v3, v10

    move v1, v12

    :goto_30
    :try_start_2a
    invoke-static/range {v21 .. v21}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_21

    goto :goto_32

    :catchall_21
    move-exception v0

    move-object v10, v3

    goto :goto_31

    :catchall_22
    move-exception v0

    move v1, v12

    :goto_31
    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    move-object v3, v10

    :goto_32
    const/4 v13, 0x0

    goto :goto_33

    :cond_1f
    move-object v3, v10

    move v1, v12

    goto :goto_32

    :goto_33
    iput-object v13, v8, Lr68;->L$0:Ljava/lang/Object;

    iput-object v13, v8, Lr68;->L$1:Ljava/lang/Object;

    iput-object v13, v8, Lr68;->L$2:Ljava/lang/Object;

    iput-boolean v1, v8, Lr68;->Z$0:Z

    const/4 v0, 0x2

    iput v0, v8, Lr68;->label:I

    invoke-interface {v3, v8}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_20

    :goto_34
    return-object v11

    :cond_20
    :goto_35
    return-object v21

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final H(Ld7;Lu51;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    sget-object v6, Lb29;->a:Lb29;

    instance-of v3, v1, Lg48;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lg48;

    iget v4, v3, Lg48;->label:I

    const/high16 v5, -0x80000000

    and-int v7, v4, v5

    if-eqz v7, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lg48;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lg48;

    invoke-direct {v3, v2, v1}, Lg48;-><init>(Lt68;Lt51;)V

    :goto_0
    iget-object v1, v3, Lg48;->result:Ljava/lang/Object;

    sget-object v7, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v4, v3, Lg48;->label:I

    const/4 v8, 0x4

    const/4 v5, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v9, :cond_2

    if-eq v4, v5, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v0, v3, Lg48;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v3, Lg48;->L$1:Ljava/lang/Object;

    check-cast v0, Lec6;

    iget-object v0, v3, Lg48;->L$0:Ljava/lang/Object;

    check-cast v0, Ld7;

    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-wide v12, v3, Lg48;->J$0:J

    iget-object v0, v3, Lg48;->L$1:Ljava/lang/Object;

    check-cast v0, Lec6;

    iget-object v0, v3, Lg48;->L$0:Ljava/lang/Object;

    check-cast v0, Ld7;

    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, v3, Lg48;->L$0:Ljava/lang/Object;

    check-cast v0, Ld7;

    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    new-instance v1, Lh48;

    invoke-direct {v1, v2, v0, v11}, Lh48;-><init>(Lt68;Ld7;Lt51;)V

    iput-object v0, v3, Lg48;->L$0:Ljava/lang/Object;

    iput v10, v3, Lg48;->label:I

    const-wide/16 v12, 0x7530

    invoke-static {v12, v13, v1, v3}, Lr81;->x0(JLku2;Lt51;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_1
    check-cast v1, Lec6;

    if-nez v1, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-wide v12, v2, Lt68;->E:J

    :goto_2
    move-object v1, v0

    move-object v10, v3

    :cond_7
    iget-object v0, v2, Lt68;->a:Ltc0;

    iget-object v0, v0, Ltc0;->f:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-wide v3, v2, Lt68;->E:J

    cmp-long v0, v3, v12

    if-eqz v0, :cond_8

    goto/16 :goto_5

    :cond_8
    iget-object v0, v2, Lt68;->e:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec6;

    if-nez v0, :cond_9

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v0}, Lec6;->d()Lyp5;

    move-result-object v3

    invoke-static {v1, v3}, Lt68;->I(Ld7;Lyp5;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v0}, Lec6;->n()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v0}, Lec6;->m()Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v0}, Lec6;->d()Lyp5;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lyp5;->c()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lec6;->o(J)J

    move-result-wide v14

    sub-long/2addr v3, v14

    const-wide/16 v14, 0x3e8

    cmp-long v0, v3, v14

    if-lez v0, :cond_d

    sub-long v14, v3, v14

    const-wide/16 v16, 0x1388

    cmp-long v0, v14, v16

    if-lez v0, :cond_c

    move-wide/from16 v14, v16

    :cond_c
    iput-object v1, v10, Lg48;->L$0:Ljava/lang/Object;

    iput-object v11, v10, Lg48;->L$1:Ljava/lang/Object;

    iput-wide v12, v10, Lg48;->J$0:J

    iput-wide v3, v10, Lg48;->J$1:J

    iput v5, v10, Lg48;->label:I

    invoke-static {v14, v15, v10}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    goto :goto_4

    :cond_d
    iget-object v0, v2, Lt68;->e:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lec6;

    if-nez v3, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v3}, Lec6;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    goto :goto_5

    :cond_f
    iget-wide v14, v2, Lt68;->E:J

    cmp-long v0, v14, v12

    if-eqz v0, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {v2}, Lt68;->q()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_5

    :cond_11
    sget-object v9, Lcp5;->r:Lcp5;

    new-instance v0, Lj48;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lj48;-><init>(Ld7;Lt68;Lec6;Ljava/lang/String;Lt51;)V

    iput-object v11, v10, Lg48;->L$0:Ljava/lang/Object;

    iput-object v11, v10, Lg48;->L$1:Ljava/lang/Object;

    iput-object v11, v10, Lg48;->L$2:Ljava/lang/Object;

    iput-wide v12, v10, Lg48;->J$0:J

    iput v8, v10, Lg48;->label:I

    invoke-static {v9, v0, v10}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_13

    goto :goto_4

    :cond_12
    :goto_3
    iget-object v0, v2, Lt68;->e:Lac8;

    new-instance v3, Li48;

    invoke-direct {v3, v1, v11}, Li48;-><init>(Ld7;Lt51;)V

    iput-object v1, v10, Lg48;->L$0:Ljava/lang/Object;

    iput-object v11, v10, Lg48;->L$1:Ljava/lang/Object;

    iput-wide v12, v10, Lg48;->J$0:J

    iput v9, v10, Lg48;->label:I

    invoke-static {v0, v3, v10}, Lqg9;->t(Ldl2;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    :goto_4
    return-object v7

    :cond_13
    :goto_5
    return-object v6
.end method

.method public final J(Lu51;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lk48;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lk48;

    iget v3, v2, Lk48;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lk48;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lk48;

    invoke-direct {v2, v1, v0}, Lk48;-><init>(Lt68;Lt51;)V

    :goto_0
    iget-object v0, v2, Lk48;->result:Ljava/lang/Object;

    sget-object v12, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v3, v2, Lk48;->label:I

    const/4 v15, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v15, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v2, Lk48;->I$1:I

    iget v8, v2, Lk48;->I$0:I

    iget-object v9, v2, Lk48;->L$1:Ljava/lang/Object;

    check-cast v9, Lp28;

    iget-object v9, v2, Lk48;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v3

    move/from16 p1, v5

    move-object v13, v7

    move v3, v8

    move/from16 v18, v15

    const-wide/16 v6, 0xfa0

    move-object v5, v2

    move v2, v4

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    move v4, v6

    goto/16 :goto_13

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-wide v8, v2, Lk48;->J$0:J

    iget v3, v2, Lk48;->I$2:I

    iget v10, v2, Lk48;->I$1:I

    iget v11, v2, Lk48;->I$0:I

    iget-object v4, v2, Lk48;->L$3:Ljava/lang/Object;

    check-cast v4, Lt68;

    iget-object v4, v2, Lk48;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lk48;->L$1:Ljava/lang/Object;

    check-cast v4, Lp28;

    iget-object v4, v2, Lk48;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 p1, v5

    move-object v13, v7

    move/from16 v18, v15

    const-wide/16 v16, 0xfa0

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move/from16 p1, v5

    move-object v13, v7

    move/from16 v18, v15

    const-wide/16 v16, 0xfa0

    goto/16 :goto_c

    :cond_3
    iget-wide v8, v2, Lk48;->J$0:J

    iget v3, v2, Lk48;->I$2:I

    iget v10, v2, Lk48;->I$1:I

    iget v11, v2, Lk48;->I$0:I

    iget-object v4, v2, Lk48;->L$3:Ljava/lang/Object;

    check-cast v4, Lt68;

    iget-object v4, v2, Lk48;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lk48;->L$1:Ljava/lang/Object;

    check-cast v4, Lp28;

    iget-object v4, v2, Lk48;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :try_start_2
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 p1, v5

    move-object v13, v7

    const-wide/16 v16, 0xfa0

    goto/16 :goto_7

    :cond_4
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lt68;->w()Lp28;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, v1, Lt68;->z0:Z

    if-eqz v0, :cond_6

    :cond_5
    move/from16 p1, v5

    move v4, v6

    goto/16 :goto_14

    :cond_6
    iput-boolean v5, v1, Lt68;->z0:Z

    move-object v10, v2

    move v2, v6

    const/4 v3, 0x3

    :goto_1
    if-ge v2, v3, :cond_17

    :try_start_3
    invoke-virtual {v1}, Lt68;->w()Lp28;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v6, v1, Lt68;->z0:Z

    return-object v0

    :cond_7
    :try_start_4
    iget-object v4, v0, Lp28;->b:Lyp5;

    invoke-virtual {v4}, Lyp5;->k()Ljava/lang/String;

    move-result-object v4

    iget-object v8, v1, Lt68;->i:Lec6;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lec6;->d()Lyp5;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lyp5;->k()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_8
    move-object v8, v7

    :goto_2
    invoke-static {v8, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    iput-object v7, v1, Lt68;->w0:Lp28;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-boolean v6, v1, Lt68;->z0:Z

    return-object v0

    :cond_9
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v11, v1, Lt68;->y0:Ljava/lang/String;

    invoke-static {v4, v11}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const-wide/16 v16, 0xfa0

    iget-wide v13, v1, Lt68;->x0:J

    sub-long v13, v8, v13

    cmp-long v11, v13, v16

    if-ltz v11, :cond_a

    goto :goto_3

    :cond_a
    move/from16 p1, v5

    move-object v13, v7

    move-object v5, v10

    move/from16 v18, v15

    move v10, v2

    goto/16 :goto_e

    :cond_b
    const-wide/16 v16, 0xfa0

    :goto_3
    iput-object v4, v1, Lt68;->y0:Ljava/lang/String;

    iput-wide v8, v1, Lt68;->x0:J

    iget-object v11, v1, Lt68;->a:Ltc0;

    iget-object v11, v11, Ltc0;->c:Lwi5;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v11, :cond_c

    :try_start_6
    iget-object v13, v0, Lp28;->b:Lyp5;

    invoke-virtual {v13}, Lyp5;->h()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "playing the song the skips pointed at: "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_2
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_13

    :cond_c
    :goto_4
    iget-object v0, v0, Lp28;->a:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v0, :cond_10

    :try_start_7
    iget-object v6, v1, Lt68;->w:Lm06;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v6, :cond_e

    :try_start_8
    invoke-virtual {v6}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_5

    :cond_d
    move-object v6, v7

    :goto_5
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move v11, v3

    move/from16 p1, v5

    move-object v13, v7

    move/from16 v18, v15

    move v3, v2

    move-object v2, v10

    move v10, v3

    goto/16 :goto_c

    :cond_e
    move-object v6, v7

    :goto_6
    :try_start_9
    const-string v11, "intent"

    iput-object v4, v10, Lk48;->L$0:Ljava/lang/Object;

    iput-object v7, v10, Lk48;->L$1:Ljava/lang/Object;

    iput-object v7, v10, Lk48;->L$2:Ljava/lang/Object;

    iput-object v7, v10, Lk48;->L$3:Ljava/lang/Object;

    iput v3, v10, Lk48;->I$0:I

    iput v2, v10, Lk48;->I$1:I

    iput v2, v10, Lk48;->I$2:I

    iput-wide v8, v10, Lk48;->J$0:J

    iput v5, v10, Lk48;->label:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move v13, v3

    move-object v3, v4

    const/4 v4, 0x0

    move v14, v5

    const/4 v5, 0x0

    move-object/from16 v19, v7

    const/4 v7, 0x0

    move-wide/from16 v20, v8

    const/4 v8, 0x0

    move-object v9, v11

    const/16 v11, 0x6c

    move v15, v13

    move/from16 p1, v14

    move-object/from16 v13, v19

    move-wide/from16 v22, v20

    move v14, v2

    move-object v2, v0

    :try_start_a
    invoke-static/range {v1 .. v11}, Lt68;->L(Lt68;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;ZZLjava/lang/String;Lu51;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-ne v0, v12, :cond_f

    goto/16 :goto_f

    :cond_f
    move-object v4, v3

    move-object v2, v10

    move v3, v14

    move v10, v3

    move v11, v15

    move-wide/from16 v8, v22

    :goto_7
    const/16 v18, 0x2

    move-object/from16 v1, p0

    goto/16 :goto_8

    :catchall_4
    move-exception v0

    const/16 v18, 0x2

    move-object/from16 v1, p0

    move-object v4, v3

    move-object v2, v10

    move v3, v14

    move v10, v3

    move v11, v15

    move-wide/from16 v8, v22

    goto/16 :goto_c

    :catchall_5
    move-exception v0

    move v14, v2

    move v15, v3

    move-object v3, v4

    move/from16 p1, v5

    move-object v13, v7

    move-wide/from16 v22, v8

    const/16 v18, 0x2

    move-object/from16 v1, p0

    move-object v2, v10

    move v3, v14

    move v10, v3

    move v11, v15

    goto/16 :goto_c

    :cond_10
    move v14, v2

    move v15, v3

    move-object v3, v4

    move/from16 p1, v5

    move-object v13, v7

    move-wide/from16 v22, v8

    :try_start_b
    const-string v9, "intent"

    iput-object v3, v10, Lk48;->L$0:Ljava/lang/Object;

    iput-object v13, v10, Lk48;->L$1:Ljava/lang/Object;

    iput-object v13, v10, Lk48;->L$2:Ljava/lang/Object;

    iput-object v13, v10, Lk48;->L$3:Ljava/lang/Object;

    iput v15, v10, Lk48;->I$0:I

    iput v14, v10, Lk48;->I$1:I

    iput v14, v10, Lk48;->I$2:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    move-wide/from16 v1, v22

    :try_start_c
    iput-wide v1, v10, Lk48;->J$0:J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    const/4 v4, 0x2

    :try_start_d
    iput v4, v10, Lk48;->label:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    move-wide/from16 v20, v1

    move-object v2, v3

    const/4 v3, 0x0

    move/from16 v18, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x7e

    move-object/from16 v1, p0

    :try_start_e
    invoke-static/range {v1 .. v11}, Lt68;->L(Lt68;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;ZZLjava/lang/String;Lu51;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    move-object v3, v2

    if-ne v0, v12, :cond_11

    goto/16 :goto_f

    :cond_11
    move-object v4, v3

    move-object v2, v10

    move v3, v14

    move v10, v3

    move v11, v15

    move-wide/from16 v8, v20

    :goto_8
    :try_start_f
    sget-object v0, Lb29;->a:Lb29;

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :goto_9
    move-object v5, v2

    move v2, v3

    move v3, v11

    goto :goto_d

    :catchall_6
    move-exception v0

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object v3, v2

    :goto_a
    move-object v4, v3

    move-object v2, v10

    move v3, v14

    move v10, v3

    move v11, v15

    move-wide/from16 v8, v20

    goto :goto_c

    :catchall_8
    move-exception v0

    move-wide/from16 v20, v1

    move/from16 v18, v4

    :goto_b
    move-object/from16 v1, p0

    goto :goto_a

    :catchall_9
    move-exception v0

    const/16 v18, 0x2

    move-wide/from16 v20, v1

    goto :goto_b

    :catchall_a
    move-exception v0

    const/16 v18, 0x2

    move-object/from16 v1, p0

    move-wide/from16 v20, v22

    goto :goto_a

    :goto_c
    :try_start_10
    new-instance v5, Lsy6$a;

    invoke-direct {v5, v0}, Lsy6$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :goto_d
    invoke-static {v0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v6, v1, Lt68;->a:Ltc0;

    iget-object v6, v6, Ltc0;->c:Lwi5;

    if-eqz v6, :cond_12

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "intent not played: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_e
    new-instance v0, Ll48;

    invoke-direct {v0, v1, v4, v13}, Ll48;-><init>(Lt68;Ljava/lang/String;Lt51;)V

    iput-object v4, v5, Lk48;->L$0:Ljava/lang/Object;

    iput-object v13, v5, Lk48;->L$1:Ljava/lang/Object;

    iput-object v13, v5, Lk48;->L$2:Ljava/lang/Object;

    iput-object v13, v5, Lk48;->L$3:Ljava/lang/Object;

    iput v3, v5, Lk48;->I$0:I

    iput v10, v5, Lk48;->I$1:I

    iput v2, v5, Lk48;->I$2:I

    iput-wide v8, v5, Lk48;->J$0:J

    const/4 v2, 0x3

    iput v2, v5, Lk48;->label:I

    move-wide/from16 v6, v16

    invoke-static {v6, v7, v0, v5}, Lr81;->x0(JLku2;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_13

    :goto_f
    return-object v12

    :cond_13
    move-object v9, v4

    :goto_10
    iget-object v0, v1, Lt68;->i:Lec6;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lec6;->d()Lyp5;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lyp5;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_14
    move-object v0, v13

    :goto_11
    invoke-static {v0, v9}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v1}, Lt68;->w()Lp28;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, Lp28;->b:Lyp5;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lyp5;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_15
    move-object v0, v13

    :goto_12
    invoke-static {v0, v9}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iput-object v13, v1, Lt68;->w0:Lp28;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    const/4 v4, 0x0

    iput-boolean v4, v1, Lt68;->z0:Z

    return-object v0

    :cond_16
    const/4 v4, 0x0

    add-int/lit8 v0, v10, 0x1

    move v2, v0

    move v6, v4

    move-object v10, v5

    move-object v7, v13

    move/from16 v15, v18

    move/from16 v5, p1

    goto/16 :goto_1

    :cond_17
    move v4, v6

    :try_start_11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    iput-boolean v4, v1, Lt68;->z0:Z

    return-object v0

    :catchall_b
    move-exception v0

    :goto_13
    iput-boolean v4, v1, Lt68;->z0:Z

    throw v0

    :goto_14
    invoke-virtual {v1}, Lt68;->w()Lp28;

    move-result-object v0

    if-eqz v0, :cond_18

    move/from16 v5, p1

    goto :goto_15

    :cond_18
    move v5, v4

    :goto_15
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final K(Ljava/util/List;Lu51;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt68;->g:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsm6;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyp5;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lt68;->b(Ljava/util/List;Lu51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lt68;->u(Ljava/util/List;Lyp5;Lu51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final M(Lec6;Ljava/util/List;Lu51;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    sget-object v12, Lb29;->a:Lb29;

    instance-of v2, v0, Ln48;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ln48;

    iget v3, v2, Ln48;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ln48;->label:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ln48;

    invoke-direct {v2, v1, v0}, Ln48;-><init>(Lt68;Lt51;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Ln48;->result:Ljava/lang/Object;

    sget-object v13, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v10, Ln48;->label:I

    const/16 v3, 0x8

    const-string v4, "autoplay"

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v6

    :pswitch_0
    iget-object v1, v10, Ln48;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v10, Ln48;->L$5:Ljava/lang/Object;

    check-cast v1, Lyp5;

    iget-object v1, v10, Ln48;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v10, Ln48;->L$3:Ljava/lang/Object;

    check-cast v1, Lyp5;

    iget-object v1, v10, Ln48;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :goto_2
    :pswitch_1
    iget-object v1, v10, Ln48;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v10, Ln48;->L$0:Ljava/lang/Object;

    check-cast v1, Lec6;

    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    return-object v12

    :pswitch_2
    iget-boolean v2, v10, Ln48;->Z$0:Z

    iget-object v7, v10, Ln48;->L$6:Ljava/lang/Object;

    check-cast v7, Lt68;

    iget-object v7, v10, Ln48;->L$5:Ljava/lang/Object;

    check-cast v7, Lyp5;

    iget-object v7, v10, Ln48;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v10, Ln48;->L$3:Ljava/lang/Object;

    check-cast v8, Lyp5;

    iget-object v8, v10, Ln48;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v10, Ln48;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v11, v10, Ln48;->L$0:Ljava/lang/Object;

    check-cast v11, Lec6;

    :try_start_0
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :pswitch_3
    iget-object v1, v10, Ln48;->L$2:Ljava/lang/Object;

    check-cast v1, Lr28;

    goto :goto_2

    :pswitch_4
    iget-object v2, v10, Ln48;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v7, v10, Ln48;->L$0:Ljava/lang/Object;

    check-cast v7, Lec6;

    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_5
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iput-object v0, v10, Ln48;->L$0:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v10, Ln48;->L$1:Ljava/lang/Object;

    iput v5, v10, Ln48;->label:I

    invoke-virtual {v1, v10}, Lt68;->J(Lu51;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_1

    goto/16 :goto_1b

    :cond_1
    move-object/from16 v16, v7

    move-object v7, v0

    move-object/from16 v0, v16

    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1c

    :cond_2
    iget-object v0, v1, Lt68;->A:Lr28;

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v14, v0, Lr28;->c:J

    sub-long/2addr v8, v14

    const-wide/32 v14, 0x1d4c0

    cmp-long v8, v8, v14

    if-gez v8, :cond_3

    goto :goto_4

    :cond_3
    move-object v0, v6

    :goto_4
    if-eqz v0, :cond_6

    iput-object v6, v1, Lt68;->A:Lr28;

    iget-object v2, v1, Lt68;->a:Ltc0;

    iget-object v2, v2, Ltc0;->c:Lwi5;

    if-eqz v2, :cond_5

    iget-object v3, v0, Lr28;->b:Ljava/lang/String;

    if-nez v3, :cond_4

    iget-object v3, v0, Lr28;->a:Ljava/lang/String;

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "playing the song picked during the ad: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v2, v0, Lr28;->a:Ljava/lang/String;

    iget-object v3, v0, Lr28;->b:Ljava/lang/String;

    iget-object v4, v0, Lr28;->f:Ljava/lang/Integer;

    iget-object v5, v0, Lr28;->e:Ljava/lang/Long;

    iget-object v0, v0, Lr28;->d:Ljava/util/List;

    iput-object v6, v10, Ln48;->L$0:Ljava/lang/Object;

    iput-object v6, v10, Ln48;->L$1:Ljava/lang/Object;

    iput-object v6, v10, Ln48;->L$2:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v10, Ln48;->label:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "pick during the ad"

    const/16 v11, 0x40

    move-object v6, v0

    invoke-static/range {v1 .. v11}, Lt68;->L(Lt68;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;ZZLjava/lang/String;Lu51;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_2d

    goto/16 :goto_1b

    :cond_6
    iget-object v0, v1, Lt68;->U0:Lxv6;

    sget-object v8, Lxv6;->TRACK:Lxv6;

    if-ne v0, v8, :cond_9

    invoke-virtual {v7}, Lec6;->d()Lyp5;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lyp5;->f()Lw24;

    move-result-object v0

    sget-object v8, Lw24;->AD:Lw24;

    if-eq v0, v8, :cond_9

    iget-object v0, v1, Lt68;->a:Ltc0;

    iget-object v0, v0, Ltc0;->c:Lwi5;

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Lec6;->d()Lyp5;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lyp5;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v6

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "repeat one: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " played again, not the next song"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iput-object v6, v10, Ln48;->L$0:Ljava/lang/Object;

    iput-object v6, v10, Ln48;->L$1:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v10, Ln48;->label:I

    const-string v0, "repeat one"

    invoke-virtual {v1, v7, v0, v10}, Lt68;->F(Lec6;Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_2d

    goto/16 :goto_1b

    :cond_9
    invoke-virtual {v7}, Lec6;->c()Ljava/lang/String;

    move-result-object v8

    if-nez v2, :cond_b

    iget-object v0, v1, Lt68;->g:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm6;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lsm6;->c()Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_a
    move-object v0, v6

    :goto_6
    if-nez v0, :cond_c

    sget-object v0, Lrw1;->INSTANCE:Lrw1;

    goto :goto_7

    :cond_b
    move-object v0, v2

    :cond_c
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lec6;->e()Lyp5;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lyp5;->f()Lw24;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lw24;->TRACK:Lw24;

    if-eq v11, v14, :cond_e

    sget-object v14, Lw24;->EPISODE:Lw24;

    if-ne v11, v14, :cond_d

    goto :goto_8

    :cond_d
    move-object v9, v6

    :cond_e
    :goto_8
    if-nez v9, :cond_13

    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lyp5;

    invoke-virtual {v11}, Lyp5;->f()Lw24;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lw24;->TRACK:Lw24;

    if-eq v11, v14, :cond_12

    sget-object v14, Lw24;->EPISODE:Lw24;

    if-ne v11, v14, :cond_10

    goto :goto_9

    :cond_11
    move-object v9, v6

    :cond_12
    :goto_9
    check-cast v9, Lyp5;

    :cond_13
    if-eqz v9, :cond_14

    invoke-virtual {v9}, Lyp5;->k()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_a

    :cond_14
    move-object v11, v6

    :goto_a
    if-eqz v9, :cond_15

    invoke-virtual {v9}, Lyp5;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_15
    move-object v0, v6

    :goto_b
    invoke-static {v0, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v11, :cond_18

    invoke-virtual {v1}, Lt68;->B0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lyp5;

    invoke-virtual {v15}, Lyp5;->k()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v11}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_16

    goto :goto_c

    :cond_17
    move-object v14, v6

    :goto_c
    check-cast v14, Lyp5;

    goto :goto_d

    :cond_18
    move-object v14, v6

    :goto_d
    if-eqz v14, :cond_1b

    invoke-virtual {v7}, Lec6;->j()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v14}, Lyp5;->i()Ljava/lang/String;

    move-result-object v0

    const-string v15, "queue"

    invoke-static {v0, v15}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v14}, Lyp5;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_19
    :try_start_1
    const-string v0, "queue.skipTo"

    invoke-static {v14}, Lt68;->W(Lyp5;)Ll54;

    move-result-object v14

    iput-object v7, v10, Ln48;->L$0:Ljava/lang/Object;

    iput-object v2, v10, Ln48;->L$1:Ljava/lang/Object;

    iput-object v8, v10, Ln48;->L$2:Ljava/lang/Object;

    iput-object v6, v10, Ln48;->L$3:Ljava/lang/Object;

    iput-object v11, v10, Ln48;->L$4:Ljava/lang/Object;

    iput-object v6, v10, Ln48;->L$5:Ljava/lang/Object;

    iput-object v6, v10, Ln48;->L$6:Ljava/lang/Object;

    iput-boolean v9, v10, Ln48;->Z$0:Z

    const/4 v15, 0x4

    iput v15, v10, Ln48;->label:I

    invoke-static {v1, v0, v14, v10, v3}, Lt68;->k(Lt68;Ljava/lang/String;Ll54;Lu51;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v13, :cond_1a

    goto/16 :goto_1b

    :cond_1a
    move/from16 v16, v9

    move-object v9, v2

    move/from16 v2, v16

    move-object/from16 v16, v11

    move-object v11, v7

    move-object/from16 v7, v16

    :goto_e
    :try_start_2
    check-cast v0, Lu44;

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_f
    move-object/from16 v16, v9

    move v9, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v11

    move-object v11, v7

    move-object/from16 v7, v16

    goto :goto_11

    :catchall_1
    move-exception v0

    move/from16 v16, v9

    move-object v9, v2

    move/from16 v2, v16

    move-object/from16 v16, v11

    move-object v11, v7

    move-object/from16 v7, v16

    :goto_10
    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_f

    :goto_11
    invoke-static {v0}, Lsy6;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_1c

    :cond_1b
    if-eqz v2, :cond_1c

    if-eqz v11, :cond_1c

    invoke-static {v11, v2}, Ltg2;->q0(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_12

    :cond_1c
    move-object v0, v6

    :goto_12
    if-eqz v11, :cond_1d

    if-eqz v9, :cond_1d

    iput-object v6, v10, Ln48;->L$0:Ljava/lang/Object;

    iput-object v6, v10, Ln48;->L$1:Ljava/lang/Object;

    iput-object v6, v10, Ln48;->L$2:Ljava/lang/Object;

    iput-object v6, v10, Ln48;->L$3:Ljava/lang/Object;

    iput-object v6, v10, Ln48;->L$4:Ljava/lang/Object;

    iput-object v6, v10, Ln48;->L$5:Ljava/lang/Object;

    iput-object v6, v10, Ln48;->L$6:Ljava/lang/Object;

    iput-boolean v9, v10, Ln48;->Z$0:Z

    const/4 v0, 0x5

    iput v0, v10, Ln48;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "play on"

    move-object v2, v11

    const/16 v11, 0x7e

    invoke-static/range {v1 .. v11}, Lt68;->L(Lt68;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;ZZLjava/lang/String;Lu51;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_2d

    goto/16 :goto_1b

    :cond_1d
    move-object v2, v11

    const/4 v11, 0x0

    if-eqz v8, :cond_22

    if-eqz v2, :cond_22

    if-nez v0, :cond_20

    iget-object v3, v1, Lt68;->w:Lm06;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v8}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    goto :goto_13

    :cond_1e
    move-object v3, v6

    :goto_13
    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_14

    :cond_1f
    move-object v3, v6

    goto :goto_14

    :cond_20
    move-object v3, v0

    :goto_14
    if-nez v0, :cond_21

    goto :goto_15

    :cond_21
    move v5, v11

    :goto_15
    iput-object v6, v10, Ln48;->L$0:Ljava/lang/Object;

    iput-object v6, v10, Ln48;->L$1:Ljava/lang/Object;

    iput-object v6, v10, Ln48;->L$2:Ljava/lang/Object;

    iput-object v6, v10, Ln48;->L$3:Ljava/lang/Object;

    iput-object v6, v10, Ln48;->L$4:Ljava/lang/Object;

    iput-object v6, v10, Ln48;->L$5:Ljava/lang/Object;

    iput-object v6, v10, Ln48;->L$6:Ljava/lang/Object;

    iput-boolean v9, v10, Ln48;->Z$0:Z

    const/4 v0, 0x6

    iput v0, v10, Ln48;->label:I

    const/4 v4, 0x0

    move-object v6, v3

    move-object v3, v2

    move-object v2, v8

    move v8, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v9, "play on"

    const/16 v11, 0x2c

    invoke-static/range {v1 .. v11}, Lt68;->L(Lt68;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;ZZLjava/lang/String;Lu51;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_2d

    goto/16 :goto_1b

    :cond_22
    if-eqz v2, :cond_23

    iput-object v6, v10, Ln48;->L$0:Ljava/lang/Object;

    iput-object v6, v10, Ln48;->L$1:Ljava/lang/Object;

    iput-object v6, v10, Ln48;->L$2:Ljava/lang/Object;

    iput-object v6, v10, Ln48;->L$3:Ljava/lang/Object;

    iput-object v6, v10, Ln48;->L$4:Ljava/lang/Object;

    iput-object v6, v10, Ln48;->L$5:Ljava/lang/Object;

    iput-object v6, v10, Ln48;->L$6:Ljava/lang/Object;

    iput-boolean v9, v10, Ln48;->Z$0:Z

    const/4 v0, 0x7

    iput v0, v10, Ln48;->label:I

    invoke-virtual {v1, v10}, Lt68;->z(Lu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_2d

    goto/16 :goto_1b

    :cond_23
    if-eqz v8, :cond_2a

    invoke-virtual {v7}, Lec6;->d()Lyp5;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lyp5;->f()Lw24;

    move-result-object v0

    goto :goto_16

    :cond_24
    move-object v0, v6

    :goto_16
    sget-object v2, Lw24;->TRACK:Lw24;

    if-ne v0, v2, :cond_2a

    invoke-virtual {v7}, Lec6;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v7}, Lec6;->d()Lyp5;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lyp5;->i()Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_25
    move-object v2, v6

    :goto_17
    invoke-static {v2, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    const-string v2, "spotify:station:"

    invoke-static {v0, v2, v11}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v5, :cond_27

    :cond_26
    move-object v0, v6

    :cond_27
    if-nez v0, :cond_2a

    iget-object v0, v1, Lt68;->a:Ltc0;

    iget-object v0, v0, Ltc0;->c:Lwi5;

    if-eqz v0, :cond_29

    invoke-virtual {v7}, Lec6;->d()Lyp5;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lyp5;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_28
    move-object v2, v6

    :goto_18
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "play on: nothing after "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (autoplay or a station), the page\'s next asked for"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    iput-object v6, v10, Ln48;->L$0:Ljava/lang/Object;

    iput-object v6, v10, Ln48;->L$1:Ljava/lang/Object;

    iput-object v6, v10, Ln48;->L$2:Ljava/lang/Object;

    iput-object v6, v10, Ln48;->L$3:Ljava/lang/Object;

    iput-object v6, v10, Ln48;->L$4:Ljava/lang/Object;

    iput-object v6, v10, Ln48;->L$5:Ljava/lang/Object;

    iput-object v6, v10, Ln48;->L$6:Ljava/lang/Object;

    iput-boolean v9, v10, Ln48;->Z$0:Z

    iput v3, v10, Ln48;->label:I

    const-string v0, "player.next"

    const/16 v2, 0xe

    invoke-static {v1, v0, v6, v10, v2}, Lt68;->k(Lt68;Ljava/lang/String;Ll54;Lu51;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_2d

    goto :goto_1b

    :cond_2a
    if-eqz v8, :cond_2d

    invoke-virtual {v7}, Lec6;->d()Lyp5;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lyp5;->f()Lw24;

    move-result-object v0

    goto :goto_19

    :cond_2b
    move-object v0, v6

    :goto_19
    sget-object v2, Lw24;->TRACK:Lw24;

    if-ne v0, v2, :cond_2d

    invoke-virtual {v7}, Lec6;->d()Lyp5;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lyp5;->k()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_1a

    :cond_2c
    move-object v3, v6

    :goto_1a
    iput-object v6, v10, Ln48;->L$0:Ljava/lang/Object;

    iput-object v6, v10, Ln48;->L$1:Ljava/lang/Object;

    iput-object v6, v10, Ln48;->L$2:Ljava/lang/Object;

    iput-object v6, v10, Ln48;->L$3:Ljava/lang/Object;

    iput-object v6, v10, Ln48;->L$4:Ljava/lang/Object;

    iput-object v6, v10, Ln48;->L$5:Ljava/lang/Object;

    iput-object v6, v10, Ln48;->L$6:Ljava/lang/Object;

    iput-boolean v9, v10, Ln48;->Z$0:Z

    const/16 v0, 0x9

    iput v0, v10, Ln48;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    const/4 v8, 0x0

    const-string v9, "play on"

    const/16 v11, 0x7c

    invoke-static/range {v1 .. v11}, Lt68;->L(Lt68;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;ZZLjava/lang/String;Lu51;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_2d

    :goto_1b
    return-object v13

    :cond_2d
    :goto_1c
    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final N(Lhu2;Lu51;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v8, Lb29;->a:Lb29;

    instance-of v2, v0, Lo48;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lo48;

    iget v3, v2, Lo48;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lo48;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lo48;

    invoke-direct {v2, v1, v0}, Lo48;-><init>(Lt68;Lt51;)V

    :goto_0
    iget-object v0, v2, Lo48;->result:Ljava/lang/Object;

    sget-object v3, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v4, v2, Lo48;->label:I

    const/4 v9, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v3, v2, Lo48;->J$1:J

    iget-wide v5, v2, Lo48;->J$0:J

    iget-boolean v7, v2, Lo48;->Z$0:Z

    iget-object v2, v2, Lo48;->L$0:Ljava/lang/Object;

    check-cast v2, Lhu2;

    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    move-wide v2, v3

    move-wide v10, v5

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v4, v2, Lo48;->L$0:Ljava/lang/Object;

    check-cast v4, Lhu2;

    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    move-object v14, v4

    move-object v4, v0

    move-object v0, v14

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iput-object v0, v2, Lo48;->L$0:Ljava/lang/Object;

    iput v6, v2, Lo48;->label:I

    invoke-virtual {v1, v2}, Lt68;->g(Lu51;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, v1, Lt68;->E:J

    iput-object v9, v2, Lo48;->L$0:Ljava/lang/Object;

    iput-boolean v7, v2, Lo48;->Z$0:Z

    iput-wide v10, v2, Lo48;->J$0:J

    iput-wide v12, v2, Lo48;->J$1:J

    iput v5, v2, Lo48;->label:I

    invoke-interface {v0, v2}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    :goto_2
    return-object v3

    :cond_5
    move-wide v2, v12

    :goto_3
    iget-object v0, v1, Lt68;->y:Lwx8;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lwx8;->getThird()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v10

    if-ltz v4, :cond_6

    move-object v4, v0

    goto :goto_4

    :cond_6
    move-object v4, v9

    :goto_4
    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    const/4 v12, 0x3

    if-nez v7, :cond_8

    iget-object v6, v1, Lt68;->b:Ls71;

    new-instance v0, Lp48;

    const/4 v5, 0x0

    move-wide v14, v2

    move-object v2, v4

    move-wide v3, v14

    invoke-direct/range {v0 .. v5}, Lp48;-><init>(Lt68;Lwx8;JLt51;)V

    move-object v4, v2

    move-wide v2, v14

    invoke-static {v6, v9, v9, v0, v12}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    iput v0, v1, Lt68;->o0:I

    :goto_5
    iget-object v13, v1, Lt68;->b:Ls71;

    new-instance v0, Lq48;

    const/4 v7, 0x0

    move-wide v5, v10

    invoke-direct/range {v0 .. v7}, Lq48;-><init>(Lt68;JLwx8;JLt51;)V

    invoke-static {v13, v9, v9, v0, v12}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :cond_9
    :goto_6
    return-object v8
.end method

.method public final O(Lu51;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lr48;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr48;

    iget v1, v0, Lr48;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr48;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr48;

    invoke-direct {v0, p0, p1}, Lr48;-><init>(Lt68;Lt51;)V

    :goto_0
    iget-object p1, v0, Lr48;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lr48;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr48;->L$0:Ljava/lang/Object;

    check-cast p0, Lr28;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt68;->C:Lr28;

    if-nez p1, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    iput-object v4, p0, Lt68;->C:Lr28;

    invoke-virtual {p0}, Lt68;->w()Lp28;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    iget-object v2, p0, Lt68;->a:Ltc0;

    iget-object v2, v2, Ltc0;->c:Lwi5;

    if-eqz v2, :cond_6

    iget-object v5, p1, Lr28;->b:Ljava/lang/String;

    if-nez v5, :cond_5

    iget-object v5, p1, Lr28;->a:Ljava/lang/String;

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "playing the song picked before the ad or the reload, on the new page: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-instance v2, Ls48;

    invoke-direct {v2, p0, p1, v4}, Ls48;-><init>(Lt68;Lr28;Lt51;)V

    iput-object v4, v0, Lr48;->L$0:Ljava/lang/Object;

    iput v3, v0, Lr48;->label:I

    invoke-virtual {p0, v2, v0}, Lt68;->N(Lhu2;Lu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final P(Lwx8;JLu51;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    sget-object v2, Lb29;->a:Lb29;

    instance-of v3, v1, Lt48;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lt48;

    iget v4, v3, Lt48;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lt48;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lt48;

    invoke-direct {v3, v0, v1}, Lt48;-><init>(Lt68;Lt51;)V

    :goto_0
    iget-object v1, v3, Lt48;->result:Ljava/lang/Object;

    sget-object v4, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v5, v3, Lt48;->label:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_6

    if-eq v5, v11, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v8, :cond_1

    if-eq v5, v7, :cond_3

    if-ne v5, v6, :cond_2

    :cond_1
    iget-object v0, v3, Lt48;->L$1:Ljava/lang/Object;

    check-cast v0, Lzy5;

    iget-object v0, v3, Lt48;->L$0:Ljava/lang/Object;

    check-cast v0, Lwx8;

    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v12

    :cond_3
    iget-wide v7, v3, Lt48;->J$0:J

    iget-object v5, v3, Lt48;->L$1:Ljava/lang/Object;

    check-cast v5, Lzy5;

    iget-object v5, v3, Lt48;->L$0:Ljava/lang/Object;

    check-cast v5, Lwx8;

    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget v5, v3, Lt48;->I$0:I

    iget-wide v6, v3, Lt48;->J$0:J

    iget-object v9, v3, Lt48;->L$1:Ljava/lang/Object;

    check-cast v9, Lzy5;

    iget-object v9, v3, Lt48;->L$0:Ljava/lang/Object;

    check-cast v9, Lwx8;

    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    iget-wide v13, v3, Lt48;->J$0:J

    iget-object v5, v3, Lt48;->L$1:Ljava/lang/Object;

    check-cast v5, Lzy5;

    iget-object v15, v3, Lt48;->L$0:Ljava/lang/Object;

    check-cast v15, Lwx8;

    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    move-wide/from16 v16, v13

    move-object v13, v15

    move-wide/from16 v14, v16

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object v5, Lzy5;->a:Lzy5;

    new-instance v1, Lw48;

    invoke-direct {v1, v5, v12}, Lw48;-><init>(Lzy5;Lt51;)V

    move-object/from16 v13, p1

    iput-object v13, v3, Lt48;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lt48;->L$1:Ljava/lang/Object;

    move-wide/from16 v14, p2

    iput-wide v14, v3, Lt48;->J$0:J

    iput v11, v3, Lt48;->label:I

    const-wide/16 v6, 0x4e20

    invoke-static {v6, v7, v1, v3}, Lr81;->x0(JLku2;Lt51;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_1
    if-eqz v1, :cond_8

    move v1, v11

    goto :goto_2

    :cond_8
    move v1, v9

    :goto_2
    invoke-static {v0, v14, v15, v13}, Lt68;->R(Lt68;JLwx8;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-static {v0}, Lt68;->Q(Lt68;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto/16 :goto_7

    :cond_9
    if-nez v1, :cond_d

    iget v6, v0, Lt68;->o0:I

    if-ge v6, v10, :cond_d

    iget v5, v0, Lt68;->o0:I

    add-int/2addr v5, v11

    iput v5, v0, Lt68;->o0:I

    iget-object v5, v0, Lt68;->a:Ltc0;

    iget-object v5, v5, Ltc0;->c:Lwi5;

    if-eqz v5, :cond_a

    iget v6, v0, Lt68;->o0:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "page device still not joined 20 s after our play: loading the page again (attempt "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iput-object v13, v3, Lt48;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Lt48;->L$1:Ljava/lang/Object;

    iput-wide v14, v3, Lt48;->J$0:J

    iput v1, v3, Lt48;->I$0:I

    iput v10, v3, Lt48;->label:I

    invoke-virtual {v0, v3}, Lt68;->b0(Lu51;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_b

    goto/16 :goto_6

    :cond_b
    move-object v6, v5

    move v5, v1

    move-object v1, v6

    move-object v9, v13

    move-wide v6, v14

    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v0, v6, v7, v9}, Lt68;->R(Lt68;JLwx8;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_7

    :cond_c
    new-instance v1, Lu48;

    invoke-direct {v1, v0, v9, v12}, Lu48;-><init>(Lt68;Lwx8;Lt51;)V

    iput-object v12, v3, Lt48;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Lt48;->L$1:Ljava/lang/Object;

    iput-wide v6, v3, Lt48;->J$0:J

    iput v5, v3, Lt48;->I$0:I

    iput v8, v3, Lt48;->label:I

    invoke-virtual {v0, v1, v3}, Lt68;->N(Lhu2;Lu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_14

    goto/16 :goto_6

    :cond_d
    if-nez v1, :cond_12

    iget-object v6, v0, Lt68;->a:Ltc0;

    iget-object v6, v6, Ltc0;->c:Lwi5;

    if-eqz v6, :cond_e

    iget v7, v0, Lt68;->o0:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "page device never joined after "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " loads: the play is sent again if it joins"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    new-instance v6, Lv48;

    invoke-direct {v6, v5, v12}, Lv48;-><init>(Lzy5;Lt51;)V

    iput-object v13, v3, Lt48;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Lt48;->L$1:Ljava/lang/Object;

    iput-wide v14, v3, Lt48;->J$0:J

    iput v1, v3, Lt48;->I$0:I

    const/4 v1, 0x4

    iput v1, v3, Lt48;->label:I

    const-wide/32 v7, 0x927c0

    invoke-static {v7, v8, v6, v3}, Lr81;->x0(JLku2;Lt51;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_f

    goto :goto_6

    :cond_f
    move-object v5, v13

    move-wide v7, v14

    :goto_4
    if-eqz v1, :cond_10

    goto :goto_5

    :cond_10
    move v11, v9

    :goto_5
    if-eqz v11, :cond_14

    invoke-static {v0, v7, v8, v5}, Lt68;->R(Lt68;JLwx8;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v0}, Lt68;->Q(Lt68;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_7

    :cond_11
    move-object v13, v5

    move-wide v14, v7

    move v1, v11

    :cond_12
    iput v9, v0, Lt68;->o0:I

    iget-object v5, v0, Lt68;->a:Ltc0;

    iget-object v5, v5, Ltc0;->c:Lwi5;

    if-eqz v5, :cond_13

    const-string v6, "page device joined after our play: sent again"

    invoke-virtual {v5, v6}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iput-object v12, v3, Lt48;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Lt48;->L$1:Ljava/lang/Object;

    iput-wide v14, v3, Lt48;->J$0:J

    iput v1, v3, Lt48;->I$0:I

    const/4 v1, 0x5

    iput v1, v3, Lt48;->label:I

    const-string v1, "sent again once the device joined"

    invoke-virtual {v0, v13, v1, v3}, Lt68;->f0(Lwx8;Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_14

    :goto_6
    return-object v4

    :cond_14
    :goto_7
    return-object v2
.end method

.method public final S(Lec6;Lq28;Lu51;)Ljava/lang/Object;
    .locals 11

    sget-object v1, Lb29;->a:Lb29;

    instance-of v0, p3, Lx48;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lx48;

    iget v2, v0, Lx48;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v0, Lx48;->label:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lx48;

    invoke-direct {v0, p0, p3}, Lx48;-><init>(Lt68;Lt51;)V

    goto :goto_0

    :goto_1
    iget-object p3, v8, Lx48;->result:Ljava/lang/Object;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v8, Lx48;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v8, Lx48;->L$4:Ljava/lang/Object;

    check-cast p0, Lt68;

    iget-object p0, v8, Lx48;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v8, Lx48;->L$2:Ljava/lang/Object;

    check-cast p0, Lyp5;

    iget-object p0, v8, Lx48;->L$1:Ljava/lang/Object;

    check-cast p0, Lq28;

    iget-object p0, v8, Lx48;->L$0:Ljava/lang/Object;

    check-cast p0, Lec6;

    :try_start_0
    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    iget-boolean p3, p0, Lt68;->u0:Z

    if-eqz p3, :cond_b

    iget-boolean p3, p0, Lt68;->Y0:Z

    if-nez p3, :cond_b

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lec6;->n()Z

    move-result p3

    if-nez p3, :cond_b

    invoke-virtual {p1}, Lec6;->m()Z

    move-result p3

    if-nez p3, :cond_b

    iget-object p3, p0, Lt68;->j:Lac8;

    invoke-virtual {p3}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_b

    if-eqz p2, :cond_b

    iget-object p2, p2, Lq28;->g:Ljava/lang/Boolean;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p1}, Lec6;->e()Lyp5;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lyp5;->f()Lw24;

    move-result-object p3

    sget-object v2, Lw24;->TRACK:Lw24;

    if-eq p3, v2, :cond_5

    invoke-virtual {p2}, Lyp5;->f()Lw24;

    move-result-object p3

    sget-object v2, Lw24;->EPISODE:Lw24;

    if-ne p3, v2, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, v4

    :cond_5
    :goto_2
    if-nez p2, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lec6;->o(J)J

    move-result-wide v5

    const-wide/16 v9, 0x7d0

    cmp-long p3, v5, v9

    if-gez p3, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lec6;->d()Lyp5;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lyp5;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_8
    move-object p1, v4

    :goto_3
    invoke-virtual {p2}, Lyp5;->k()Ljava/lang/String;

    move-result-object p2

    const-string p3, "|"

    invoke-static {p1, p3, p2}, Leg1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lt68;->v0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_6

    :cond_9
    iput-object p1, p0, Lt68;->v0:Ljava/lang/String;

    :try_start_1
    iget-object v2, p0, Lt68;->a:Ltc0;

    move p0, v3

    const-string v3, "player.preloadNext"

    iput-object v4, v8, Lx48;->L$0:Ljava/lang/Object;

    iput-object v4, v8, Lx48;->L$1:Ljava/lang/Object;

    iput-object v4, v8, Lx48;->L$2:Ljava/lang/Object;

    iput-object v4, v8, Lx48;->L$3:Ljava/lang/Object;

    iput-object v4, v8, Lx48;->L$4:Ljava/lang/Object;

    iput p0, v8, Lx48;->label:I

    const/4 v4, 0x0

    const-wide/16 v5, 0x1388

    const/4 v7, 0x0

    const/16 v9, 0x12

    invoke-static/range {v2 .. v9}, Ltc0;->b(Ltc0;Ljava/lang/String;Ll54;JLjava/lang/String;Lt51;I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    check-cast p3, Lu44;

    invoke-static {p3}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :goto_5
    invoke-static {p0}, Leg1;->B(Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    return-object v1
.end method

.method public final T(Lih8;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lb29;->a:Lb29;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lt68;->u:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lt68;->A:Lr28;

    iput-object v1, p0, Lt68;->C:Lr28;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lt68;->E:J

    invoke-virtual {p0}, Lt68;->C0()V

    iget-object v2, p0, Lt68;->A0:Ldb8;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, Lt68;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lt68;->y0(I)V

    return-object v0

    :cond_1
    iput-object v1, p0, Lt68;->w0:Lp28;

    sget-object v2, Le7;->d:Lac8;

    invoke-virtual {v2}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld7;

    iget-object v3, p0, Lt68;->e:Lac8;

    invoke-virtual {v3}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lec6;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lec6;->d()Lyp5;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    invoke-static {v2, v3}, Lnl2;->i(Ld7;Lyp5;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, p0, Lt68;->a:Ltc0;

    iget-object v1, v1, Ltc0;->c:Lwi5;

    if-eqz v1, :cond_3

    const-string v2, "previous with an ad due: song restarted instead of a step back onto the ad"

    invoke-virtual {v1, v2}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2, p1}, Lt68;->n0(JLu51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_5

    return-object p0

    :cond_4
    new-instance v2, Ly48;

    invoke-direct {v2, p0, v1}, Ly48;-><init>(Lt68;Lt51;)V

    invoke-virtual {p0, v2, p1}, Lt68;->G0(Lhu2;Lu51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_5

    return-object p0

    :cond_5
    return-object v0
.end method

.method public final U(Lu51;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, La58;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, La58;

    iget v3, v2, La58;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, La58;->label:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, La58;

    invoke-direct {v2, v0, v1}, La58;-><init>(Lt68;Lt51;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, La58;->result:Ljava/lang/Object;

    sget-object v2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v3, v9, La58;->label:I

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v11, :cond_1

    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v12

    :cond_2
    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lt68;->a:Ltc0;

    iput v11, v9, La58;->label:I

    const-string v4, "media.state"

    const/4 v5, 0x0

    const-wide/16 v6, 0xbb8

    const/4 v8, 0x0

    const/16 v10, 0x12

    invoke-static/range {v3 .. v10}, Ltc0;->b(Ltc0;Ljava/lang/String;Ll54;JLjava/lang/String;Lt51;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_2
    instance-of v2, v1, Ll54;

    if-eqz v2, :cond_4

    check-cast v1, Ll54;

    goto :goto_3

    :cond_4
    move-object v1, v12

    :goto_3
    if-nez v1, :cond_5

    return-object v12

    :cond_5
    const-string v2, "paused"

    invoke-static {v1, v2}, Lt68;->V(Ll54;Ljava/lang/String;)Lt54;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v3, Lv44;->a:Lby3;

    invoke-virtual {v2}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lde8;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :cond_6
    move v14, v11

    const-string v2, "muted"

    invoke-static {v1, v2}, Lt68;->V(Ll54;Ljava/lang/String;)Lt54;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v3, Lv44;->a:Lby3;

    invoke-virtual {v2}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lde8;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_4
    move v15, v2

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    :goto_5
    const-string v2, "level"

    invoke-static {v1, v2}, Lt68;->V(Ll54;Ljava/lang/String;)Lt54;

    move-result-object v2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-eqz v2, :cond_8

    sget-object v5, Lv44;->a:Lby3;

    invoke-virtual {v2}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lre8;->o(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    move-wide/from16 v16, v5

    goto :goto_6

    :cond_8
    move-wide/from16 v16, v3

    :goto_6
    const-string v2, "own"

    invoke-static {v1, v2}, Lt68;->V(Ll54;Ljava/lang/String;)Lt54;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v5, Lv44;->a:Lby3;

    invoke-virtual {v2}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lre8;->o(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :cond_9
    move-wide/from16 v18, v3

    const-string v2, "time"

    invoke-static {v1, v2}, Lt68;->V(Ll54;Ljava/lang/String;)Lt54;

    move-result-object v2

    if-eqz v2, :cond_a

    sget-object v3, Lv44;->a:Lby3;

    invoke-virtual {v2}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lre8;->o(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :goto_7
    move-wide/from16 v20, v2

    goto :goto_8

    :cond_a
    const-wide/16 v2, 0x0

    goto :goto_7

    :goto_8
    const-string v2, "playerVolume"

    invoke-static {v1, v2}, Lt68;->V(Ll54;Ljava/lang/String;)Lt54;

    move-result-object v2

    if-eqz v2, :cond_b

    sget-object v3, Lv44;->a:Lby3;

    invoke-virtual {v2}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lre8;->o(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_9

    :cond_b
    move-object/from16 v22, v12

    :goto_9
    const-string v2, "active"

    invoke-static {v1, v2}, Lt68;->V(Ll54;Ljava/lang/String;)Lt54;

    move-result-object v2

    if-eqz v2, :cond_d

    sget-object v3, Lv44;->a:Lby3;

    invoke-virtual {v2}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lde8;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_b

    :cond_c
    :goto_a
    move-object/from16 v23, v2

    goto :goto_c

    :cond_d
    :goto_b
    iget-object v0, v0, Lt68;->q0:Lq28;

    if-eqz v0, :cond_e

    iget-object v2, v0, Lq28;->g:Ljava/lang/Boolean;

    goto :goto_a

    :cond_e
    move-object/from16 v23, v12

    :goto_c
    const-string v0, "readyState"

    invoke-static {v1, v0}, Lt68;->V(Ll54;Ljava/lang/String;)Lt54;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_f

    invoke-static {v0}, Lv44;->g(Lt54;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v24, v0

    goto :goto_d

    :cond_f
    move/from16 v24, v2

    :goto_d
    const-string v0, "networkState"

    invoke-static {v1, v0}, Lt68;->V(Ll54;Ljava/lang/String;)Lt54;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lv44;->g(Lt54;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v25, v0

    goto :goto_e

    :cond_10
    move/from16 v25, v2

    :goto_e
    const-string v0, "error"

    invoke-static {v1, v0}, Lt68;->V(Ll54;Ljava/lang/String;)Lt54;

    move-result-object v0

    if-eqz v0, :cond_12

    sget-object v3, Lv44;->a:Lby3;

    instance-of v3, v0, Li54;

    if-eqz v3, :cond_11

    move-object v0, v12

    goto :goto_f

    :cond_11
    invoke-virtual {v0}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v0

    :goto_f
    if-eqz v0, :cond_12

    const-string v3, "null"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    move-object/from16 v26, v0

    goto :goto_10

    :cond_12
    move-object/from16 v26, v12

    :goto_10
    const-string v0, "keys"

    invoke-static {v1, v0}, Lt68;->V(Ll54;Ljava/lang/String;)Lt54;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, Lv44;->g(Lt54;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v27, v0

    goto :goto_11

    :cond_13
    move/from16 v27, v2

    :goto_11
    const-string v0, "keyWaits"

    invoke-static {v1, v0}, Lt68;->V(Ll54;Ljava/lang/String;)Lt54;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, Lv44;->g(Lt54;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_14
    move/from16 v28, v2

    new-instance v13, Lq28;

    invoke-direct/range {v13 .. v28}, Lq28;-><init>(ZZDDDLjava/lang/Double;Ljava/lang/Boolean;IILjava/lang/String;II)V

    return-object v13
.end method

.method public final X(Lu51;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lb58;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lb58;

    iget v1, v0, Lb58;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb58;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lb58;

    invoke-direct {v0, p0, p1}, Lb58;-><init>(Lt68;Lt51;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, Lb58;->result:Ljava/lang/Object;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v7, Lb58;->label:I

    const/4 v9, 0x0

    move v2, v1

    iget-object v1, p0, Lt68;->a:Ltc0;

    const/4 v10, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v10, :cond_1

    iget-object p0, v7, Lb58;->L$0:Ljava/lang/Object;

    check-cast p0, Lbi5;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v2, v7, Lb58;->L$0:Ljava/lang/Object;

    check-cast v2, Lt68;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iput-object p0, v7, Lb58;->L$0:Ljava/lang/Object;

    iput v3, v7, Lb58;->label:I

    const-string v2, "player.state"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v1 .. v8}, Ltc0;->b(Ltc0;Ljava/lang/String;Ll54;JLjava/lang/String;Lt51;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, p0

    :goto_2
    instance-of v3, p1, Ll54;

    if-eqz v3, :cond_5

    move-object v9, p1

    check-cast v9, Ll54;

    :cond_5
    invoke-static {v9}, Loz4;->h0(Lu44;)Lec6;

    move-result-object p1

    invoke-virtual {v2, p1}, Lt68;->B(Lec6;)V

    iget-object p0, p0, Lt68;->g:Lac8;

    iput-object p0, v7, Lb58;->L$0:Ljava/lang/Object;

    iput v10, v7, Lb58;->label:I

    const-string v2, "player.queue"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v1 .. v8}, Ltc0;->b(Ltc0;Ljava/lang/String;Ll54;JLjava/lang/String;Lt51;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    :goto_4
    check-cast p1, Lu44;

    invoke-static {p1}, Loz4;->j0(Lu44;)Lsm6;

    move-result-object p1

    check-cast p0, Lac8;

    invoke-virtual {p0, p1}, Lac8;->k(Ljava/lang/Object;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lt68;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lt68;->X:Z

    iget-object v0, p0, Lt68;->a:Ltc0;

    iget-object v0, v0, Ltc0;->c:Lwi5;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Spotify refuses this account\'s audio licences ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): paused, no reload nor replay until the next play"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lt68;->c0:Ltj7;

    sget-object v0, Lb29;->a:Lb29;

    invoke-virtual {p1, v0}, Ltj7;->c(Ljava/lang/Object;)Z

    iget-object p1, p0, Lt68;->b:Ls71;

    new-instance v0, Ld58;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld58;-><init>(Lt68;Lt51;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void
.end method

.method public final Z(Lec6;ZLt51;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    sget-object v3, Lb29;->a:Lb29;

    instance-of v4, v2, Le58;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Le58;

    iget v5, v4, Le58;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Le58;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Le58;

    invoke-direct {v4, v1, v2}, Le58;-><init>(Lt68;Lt51;)V

    :goto_0
    iget-object v2, v4, Le58;->result:Ljava/lang/Object;

    sget-object v5, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v6, v4, Le58;->label:I

    const/4 v9, 0x0

    packed-switch v6, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v9

    :pswitch_0
    iget-object v0, v4, Le58;->L$4:Ljava/lang/Object;

    check-cast v0, Lt68;

    iget-object v0, v4, Le58;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v4, Le58;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v4, Le58;->L$1:Ljava/lang/Object;

    check-cast v0, Lhu2;

    iget-object v0, v4, Le58;->L$0:Ljava/lang/Object;

    check-cast v0, Lec6;

    :try_start_0
    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 p1, v3

    goto/16 :goto_17

    :catchall_0
    move-exception v0

    move-object/from16 p1, v3

    goto/16 :goto_18

    :pswitch_1
    iget-boolean v0, v4, Le58;->Z$1:Z

    iget-wide v10, v4, Le58;->J$2:J

    iget-wide v12, v4, Le58;->J$1:J

    iget-wide v14, v4, Le58;->J$0:J

    iget-boolean v6, v4, Le58;->Z$0:Z

    iget-object v7, v4, Le58;->L$4:Ljava/lang/Object;

    check-cast v7, Lt68;

    iget-object v9, v4, Le58;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v8, v4, Le58;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v8, v4, Le58;->L$1:Ljava/lang/Object;

    check-cast v8, Lhu2;

    iget-object v8, v4, Le58;->L$0:Ljava/lang/Object;

    check-cast v8, Lec6;

    :try_start_1
    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 p1, v3

    :goto_1
    move-object v8, v7

    move-object v1, v9

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    move-object/from16 p1, v3

    goto/16 :goto_14

    :pswitch_2
    iget-wide v6, v4, Le58;->J$2:J

    iget-wide v8, v4, Le58;->J$1:J

    iget v0, v4, Le58;->I$0:I

    iget-wide v14, v4, Le58;->J$0:J

    iget-boolean v10, v4, Le58;->Z$0:Z

    iget-object v11, v4, Le58;->L$4:Ljava/lang/Object;

    check-cast v11, Lt68;

    iget-object v12, v4, Le58;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v4, Le58;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    move/from16 p1, v0

    iget-object v0, v4, Le58;->L$1:Ljava/lang/Object;

    check-cast v0, Lhu2;

    iget-object v0, v4, Le58;->L$0:Ljava/lang/Object;

    check-cast v0, Lec6;

    :try_start_2
    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-wide/from16 v16, v8

    move/from16 v8, p1

    move-object/from16 p1, v2

    move-object v9, v12

    move-wide v1, v14

    move-object v12, v3

    move-object v3, v13

    move-wide/from16 v13, v16

    move-wide/from16 v16, v6

    move v6, v10

    move-object v7, v11

    move-wide/from16 v10, v16

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    move-object/from16 p1, v3

    move v6, v10

    move-object v9, v12

    goto/16 :goto_14

    :pswitch_3
    iget-wide v14, v4, Le58;->J$0:J

    iget-boolean v6, v4, Le58;->Z$0:Z

    iget-object v0, v4, Le58;->L$4:Ljava/lang/Object;

    check-cast v0, Lt68;

    iget-object v0, v4, Le58;->L$3:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    iget-object v0, v4, Le58;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v4, Le58;->L$1:Ljava/lang/Object;

    check-cast v0, Lhu2;

    iget-object v0, v4, Le58;->L$0:Ljava/lang/Object;

    check-cast v0, Lec6;

    :try_start_3
    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_c

    :pswitch_4
    iget v0, v4, Le58;->I$0:I

    iget-wide v14, v4, Le58;->J$0:J

    iget-boolean v6, v4, Le58;->Z$0:Z

    iget-object v7, v4, Le58;->L$4:Ljava/lang/Object;

    check-cast v7, Lt68;

    iget-object v8, v4, Le58;->L$3:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, Ljava/util/List;

    iget-object v8, v4, Le58;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v10, v4, Le58;->L$1:Ljava/lang/Object;

    check-cast v10, Lhu2;

    iget-object v10, v4, Le58;->L$0:Ljava/lang/Object;

    check-cast v10, Lec6;

    :try_start_4
    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_a

    :pswitch_5
    iget v0, v4, Le58;->I$0:I

    iget-wide v14, v4, Le58;->J$0:J

    iget-boolean v6, v4, Le58;->Z$0:Z

    iget-object v7, v4, Le58;->L$4:Ljava/lang/Object;

    check-cast v7, Lt68;

    iget-object v8, v4, Le58;->L$3:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, Ljava/util/List;

    iget-object v8, v4, Le58;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v10, v4, Le58;->L$1:Ljava/lang/Object;

    check-cast v10, Lhu2;

    iget-object v10, v4, Le58;->L$0:Ljava/lang/Object;

    check-cast v10, Lec6;

    :try_start_5
    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_9

    :pswitch_6
    iget-wide v14, v4, Le58;->J$0:J

    iget-boolean v6, v4, Le58;->Z$0:Z

    iget-object v0, v4, Le58;->L$4:Ljava/lang/Object;

    check-cast v0, Lt68;

    iget-object v7, v4, Le58;->L$3:Ljava/lang/Object;

    move-object v9, v7

    check-cast v9, Ljava/util/List;

    iget-object v7, v4, Le58;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v4, Le58;->L$1:Ljava/lang/Object;

    check-cast v8, Lhu2;

    iget-object v8, v4, Le58;->L$0:Ljava/lang/Object;

    check-cast v8, Lec6;

    :try_start_6
    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v16, v2

    move-object v2, v0

    move-object v0, v8

    move-object v8, v7

    move-object/from16 v7, v16

    goto/16 :goto_8

    :pswitch_7
    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lt68;->R:Lkj5;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lt68;->d0()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v0, v1, Lt68;->a:Ltc0;

    iget-object v0, v0, Ltc0;->c:Lwi5;

    if-eqz v0, :cond_2

    const-string v1, "reload held: a sign-in page is open or Spotify is limiting or refusing playback"

    invoke-virtual {v0, v1}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_2
    return-object v3

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lec6;->c()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    const-string v8, "spotify:station:"

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-ne v7, v6, :cond_5

    invoke-virtual {v0}, Lec6;->j()Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v1, Lt68;->w:Lm06;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v0}, Lec6;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    move-object v7, v0

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_6

    iget-object v7, v1, Lt68;->g:Lac8;

    invoke-virtual {v7}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsm6;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lsm6;->c()Ljava/util/List;

    move-result-object v7

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    iget-object v8, v1, Lt68;->g:Lac8;

    invoke-virtual {v8}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsm6;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lsm6;->d()Ljava/util/List;

    move-result-object v8

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    :goto_6
    if-nez v8, :cond_8

    sget-object v8, Lrw1;->INSTANCE:Lrw1;

    :cond_8
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lyp5;

    invoke-virtual {v11}, Lyp5;->f()Lw24;

    move-result-object v12

    sget-object v13, Lw24;->TRACK:Lw24;

    if-eq v12, v13, :cond_a

    invoke-virtual {v11}, Lyp5;->f()Lw24;

    move-result-object v11

    sget-object v12, Lw24;->EPISODE:Lw24;

    if-ne v11, v12, :cond_9

    :cond_a
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    iput-boolean v6, v1, Lt68;->j0:Z

    :try_start_7
    iput-object v0, v4, Le58;->L$0:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v4, Le58;->L$1:Ljava/lang/Object;

    iput-object v7, v4, Le58;->L$2:Ljava/lang/Object;

    iput-object v9, v4, Le58;->L$3:Ljava/lang/Object;

    iput-object v1, v4, Le58;->L$4:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    move/from16 v8, p2

    :try_start_8
    iput-boolean v8, v4, Le58;->Z$0:Z

    iput-wide v14, v4, Le58;->J$0:J

    iput v6, v4, Le58;->label:I

    invoke-virtual {v1, v2, v4}, Lt68;->a0(Lkj5;Lu51;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    if-ne v2, v5, :cond_c

    goto/16 :goto_16

    :cond_c
    move v6, v8

    move-object v8, v7

    move-object v7, v2

    move-object v2, v1

    :goto_8
    :try_start_9
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_11

    iget v7, v2, Lt68;->n0:I

    iget-boolean v10, v2, Lt68;->Y0:Z

    if-eqz v10, :cond_d

    const/4 v10, 0x0

    iput-object v10, v2, Lt68;->C:Lr28;

    iget-object v0, v2, Lt68;->a:Ltc0;

    iget-object v0, v0, Ltc0;->c:Lwi5;

    if-eqz v0, :cond_11

    const-string v2, "page back after a reload: it mirrors a song played here, the mirror plays it again"

    invoke-virtual {v0, v2}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_d
    iput-object v0, v4, Le58;->L$0:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v4, Le58;->L$1:Ljava/lang/Object;

    iput-object v8, v4, Le58;->L$2:Ljava/lang/Object;

    iput-object v9, v4, Le58;->L$3:Ljava/lang/Object;

    iput-object v2, v4, Le58;->L$4:Ljava/lang/Object;

    iput-boolean v6, v4, Le58;->Z$0:Z

    iput-wide v14, v4, Le58;->J$0:J

    iput v7, v4, Le58;->I$0:I

    const/4 v10, 0x2

    iput v10, v4, Le58;->label:I

    invoke-virtual {v2, v4}, Lt68;->O(Lu51;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_e

    goto/16 :goto_16

    :cond_e
    move-object/from16 v16, v10

    move-object v10, v0

    move v0, v7

    move-object v7, v2

    move-object/from16 v2, v16

    :goto_9
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_11

    if-eqz v10, :cond_11

    if-eqz v6, :cond_f

    iput-object v10, v4, Le58;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v4, Le58;->L$1:Ljava/lang/Object;

    iput-object v8, v4, Le58;->L$2:Ljava/lang/Object;

    iput-object v9, v4, Le58;->L$3:Ljava/lang/Object;

    iput-object v7, v4, Le58;->L$4:Ljava/lang/Object;

    iput-boolean v6, v4, Le58;->Z$0:Z

    iput-wide v14, v4, Le58;->J$0:J

    iput v0, v4, Le58;->I$0:I

    const/4 v2, 0x3

    iput v2, v4, Le58;->label:I

    invoke-virtual {v7, v0, v4}, Lt68;->h(ILu51;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_f

    goto/16 :goto_16

    :cond_f
    :goto_a
    move v2, v0

    move-object v13, v8

    move-object v0, v10

    iget-wide v10, v7, Lt68;->E:J

    cmp-long v8, v10, v14

    if-lez v8, :cond_12

    invoke-virtual {v7}, Lt68;->w()Lp28;

    move-result-object v8

    if-nez v8, :cond_12

    iget-object v2, v7, Lt68;->a:Ltc0;

    iget-object v2, v2, Ltc0;->c:Lwi5;

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Lec6;->d()Lyp5;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lyp5;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    :goto_b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "page back after a reload: played or picked meanwhile, "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not played on"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_c
    move-object/from16 p1, v3

    goto/16 :goto_12

    :cond_12
    if-eqz v6, :cond_13

    new-instance v8, Lf58;

    const/4 v10, 0x0

    invoke-direct {v8, v7, v0, v13, v10}, Lf58;-><init>(Lt68;Lec6;Ljava/util/List;Lt51;)V

    iput-object v10, v4, Le58;->L$0:Ljava/lang/Object;

    iput-object v10, v4, Le58;->L$1:Ljava/lang/Object;

    iput-object v10, v4, Le58;->L$2:Ljava/lang/Object;

    iput-object v9, v4, Le58;->L$3:Ljava/lang/Object;

    iput-object v10, v4, Le58;->L$4:Ljava/lang/Object;

    iput-boolean v6, v4, Le58;->Z$0:Z

    iput-wide v14, v4, Le58;->J$0:J

    iput v2, v4, Le58;->I$0:I

    const/4 v0, 0x4

    iput v0, v4, Le58;->label:I

    invoke-virtual {v7, v8, v4}, Lt68;->N(Lhu2;Lu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_11

    goto/16 :goto_16

    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-wide/from16 p1, v10

    iget-wide v10, v7, Lt68;->E:J

    iput-object v0, v4, Le58;->L$0:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v4, Le58;->L$1:Ljava/lang/Object;

    iput-object v13, v4, Le58;->L$2:Ljava/lang/Object;

    iput-object v9, v4, Le58;->L$3:Ljava/lang/Object;

    iput-object v7, v4, Le58;->L$4:Ljava/lang/Object;

    iput-boolean v6, v4, Le58;->Z$0:Z

    iput-wide v14, v4, Le58;->J$0:J

    iput v2, v4, Le58;->I$0:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move v8, v2

    move-object v12, v3

    move-wide/from16 v2, p1

    :try_start_a
    iput-wide v2, v4, Le58;->J$1:J

    iput-wide v10, v4, Le58;->J$2:J

    move-object/from16 p1, v0

    const/4 v0, 0x5

    iput v0, v4, Le58;->label:I

    invoke-virtual {v7, v4}, Lt68;->g(Lu51;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-ne v0, v5, :cond_14

    goto/16 :goto_16

    :cond_14
    move-object v1, v0

    move-object/from16 v0, p1

    move-object/from16 p1, v1

    move-wide/from16 v16, v2

    move-object v3, v13

    move-wide v1, v14

    move-wide/from16 v13, v16

    :goto_d
    :try_start_b
    move-object/from16 v15, p1

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-object/from16 p1, v12

    const/4 v12, 0x0

    :try_start_c
    iput-object v12, v4, Le58;->L$0:Ljava/lang/Object;

    iput-object v12, v4, Le58;->L$1:Ljava/lang/Object;

    iput-object v12, v4, Le58;->L$2:Ljava/lang/Object;

    iput-object v9, v4, Le58;->L$3:Ljava/lang/Object;

    iput-object v7, v4, Le58;->L$4:Ljava/lang/Object;

    iput-boolean v6, v4, Le58;->Z$0:Z

    iput-wide v1, v4, Le58;->J$0:J

    iput v8, v4, Le58;->I$0:I

    iput-wide v13, v4, Le58;->J$1:J

    iput-wide v10, v4, Le58;->J$2:J

    iput-boolean v15, v4, Le58;->Z$1:Z

    const/4 v8, 0x6

    iput v8, v4, Le58;->label:I

    invoke-virtual {v7, v0, v3, v4}, Lt68;->k0(Lec6;Ljava/util/List;Lu51;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-ne v0, v5, :cond_15

    goto/16 :goto_16

    :cond_15
    move-wide v12, v13

    move v0, v15

    move-wide v14, v1

    goto/16 :goto_1

    :goto_e
    if-nez v0, :cond_17

    :try_start_d
    iget-object v0, v8, Lt68;->y:Lwx8;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lwx8;->getThird()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v12

    if-ltz v2, :cond_16

    move-object v9, v0

    goto :goto_f

    :cond_16
    const/4 v9, 0x0

    :goto_f
    if-eqz v9, :cond_17

    iget-object v0, v8, Lt68;->b:Ls71;

    new-instance v7, Lg58;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lg58;-><init>(Lt68;Lwx8;JLt51;)V

    const/4 v2, 0x3

    const/4 v10, 0x0

    invoke-static {v0, v10, v10, v7, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_10

    :catchall_3
    move-exception v0

    move-object v9, v1

    goto :goto_14

    :cond_17
    :goto_10
    move-object v9, v1

    goto :goto_12

    :catchall_4
    move-exception v0

    :goto_11
    move-wide v14, v1

    goto :goto_14

    :catchall_5
    move-exception v0

    move-object/from16 p1, v12

    goto :goto_11

    :catchall_6
    move-exception v0

    move-object/from16 p1, v12

    goto :goto_14

    :goto_12
    :try_start_e
    invoke-static/range {p1 .. p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_15

    :catchall_7
    move-exception v0

    goto :goto_14

    :catchall_8
    move-exception v0

    :goto_13
    move-object/from16 p1, v3

    move v6, v8

    goto :goto_14

    :catchall_9
    move-exception v0

    move/from16 v8, p2

    goto :goto_13

    :goto_14
    :try_start_f
    new-instance v1, Lsy6$a;

    invoke-direct {v1, v0}, Lsy6$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    if-nez v0, :cond_1a

    move-object/from16 v1, p0

    :try_start_10
    iget-boolean v0, v1, Lt68;->Y0:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    if-nez v0, :cond_19

    const/4 v10, 0x0

    :try_start_11
    iput-object v10, v4, Le58;->L$0:Ljava/lang/Object;

    iput-object v10, v4, Le58;->L$1:Ljava/lang/Object;

    iput-object v10, v4, Le58;->L$2:Ljava/lang/Object;

    iput-object v10, v4, Le58;->L$3:Ljava/lang/Object;

    iput-object v10, v4, Le58;->L$4:Ljava/lang/Object;

    iput-boolean v6, v4, Le58;->Z$0:Z

    iput-wide v14, v4, Le58;->J$0:J

    const/4 v0, 0x7

    iput v0, v4, Le58;->label:I

    invoke-virtual {v1, v9, v4}, Lt68;->g0(Ljava/util/List;Lu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_18

    :goto_16
    return-object v5

    :cond_18
    :goto_17
    invoke-static/range {p1 .. p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    goto :goto_19

    :catchall_a
    move-exception v0

    :goto_18
    :try_start_12
    new-instance v2, Lsy6$a;

    invoke-direct {v2, v0}, Lsy6$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_19
    invoke-static {v0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v2, v1, Lt68;->a:Ltc0;

    iget-object v2, v2, Ltc0;->c:Lwi5;

    if-eqz v2, :cond_19

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "page back after a reload: the queue was not added again ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    goto :goto_1b

    :catchall_b
    move-exception v0

    :goto_1a
    const/4 v9, 0x0

    goto :goto_1d

    :cond_19
    :goto_1b
    const/4 v9, 0x0

    goto :goto_1c

    :cond_1a
    move-object/from16 v1, p0

    goto :goto_1b

    :goto_1c
    iput-boolean v9, v1, Lt68;->j0:Z

    const/4 v10, 0x0

    iput-object v10, v1, Lt68;->k0:Lec6;

    return-object p1

    :catchall_c
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_1a

    :goto_1d
    iput-boolean v9, v1, Lt68;->j0:Z

    const/4 v10, 0x0

    iput-object v10, v1, Lt68;->k0:Lec6;

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final a0(Lkj5;Lu51;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lh58;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh58;

    iget v1, v0, Lh58;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh58;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh58;

    invoke-direct {v0, p0, p2}, Lh58;-><init>(Lt68;Lt51;)V

    :goto_0
    iget-object p2, v0, Lh58;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lh58;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lh58;->L$0:Ljava/lang/Object;

    check-cast p1, Lhu2;

    :try_start_0
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget p1, v0, Lh58;->I$0:I

    iget-object v2, v0, Lh58;->L$0:Ljava/lang/Object;

    check-cast v2, Lhu2;

    :try_start_1
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lt68;->a:Ltc0;

    iget p2, p2, Ltc0;->m:I

    sget-object v2, Lzy5;->a:Lzy5;

    invoke-static {}, Lzy5;->a()V

    iput-boolean v6, p0, Lt68;->p0:Z

    :try_start_2
    iput-object v5, v0, Lh58;->L$0:Ljava/lang/Object;

    iput p2, v0, Lh58;->I$0:I

    iput v6, v0, Lh58;->label:I

    invoke-interface {p1, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move p1, p2

    :goto_1
    new-instance p2, Li58;

    invoke-direct {p2, p0, p1, v5}, Li58;-><init>(Lt68;ILt51;)V

    iput-object v5, v0, Lh58;->L$0:Ljava/lang/Object;

    iput p1, v0, Lh58;->I$0:I

    iput v3, v0, Lh58;->label:I

    const-wide/32 v2, 0xafc8

    invoke-static {v2, v3, p2, v0}, Lr81;->x0(JLku2;Lt51;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    move v6, v4

    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v4, p0, Lt68;->p0:Z

    return-object p1

    :goto_5
    iput-boolean v4, p0, Lt68;->p0:Z

    throw p1
.end method

.method public final b(Ljava/util/List;Lu51;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lt28;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt28;

    iget v1, v0, Lt28;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt28;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lt28;

    invoke-direct {v0, p0, p2}, Lt28;-><init>(Lt68;Lt51;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lt28;->result:Ljava/lang/Object;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v7, Lt28;->label:I

    const/4 v2, 0x0

    sget-object v9, Lb29;->a:Lb29;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v7, Lt28;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    return-object v9

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance p1, Lh44;

    invoke-direct {p1, v1}, Lh44;-><init>(Ljava/util/List;)V

    const-string v1, "uris"

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu44;

    move p1, v3

    new-instance v3, Ll54;

    invoke-direct {v3, p2}, Ll54;-><init>(Ljava/util/Map;)V

    iput-object v2, v7, Lt28;->L$0:Ljava/lang/Object;

    iput p1, v7, Lt28;->label:I

    iget-object v1, p0, Lt68;->a:Ltc0;

    const-string v2, "queue.add"

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1c

    invoke-static/range {v1 .. v8}, Ltc0;->b(Ltc0;Ljava/lang/String;Ll54;JLjava/lang/String;Lt51;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    return-object v9
.end method

.method public final b0(Lu51;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lj58;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj58;

    iget v1, v0, Lj58;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj58;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj58;

    invoke-direct {v0, p0, p1}, Lj58;-><init>(Lt68;Lt51;)V

    :goto_0
    iget-object p1, v0, Lj58;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lj58;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean v1, v0, Lj58;->Z$0:Z

    iget-object v0, v0, Lj58;->L$0:Ljava/lang/Object;

    check-cast v0, Lhu2;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object v2, v0, Lj58;->L$0:Ljava/lang/Object;

    check-cast v2, Lhu2;

    :try_start_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt68;->R:Lkj5;

    if-nez p1, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lt68;->d0()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p0, p0, Lt68;->a:Ltc0;

    iget-object p0, p0, Ltc0;->c:Lwi5;

    if-eqz p0, :cond_5

    const-string p1, "reload held: a sign-in page is open or Spotify is limiting or refusing playback"

    invoke-virtual {p0, p1}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    iput-boolean v5, p0, Lt68;->j0:Z

    :try_start_2
    iput-object v6, v0, Lj58;->L$0:Ljava/lang/Object;

    iput v5, v0, Lj58;->label:I

    invoke-virtual {p0, p1, v0}, Lt68;->a0(Lkj5;Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-boolean v2, p0, Lt68;->Y0:Z

    if-nez v2, :cond_9

    iput-object v6, v0, Lj58;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lj58;->Z$0:Z

    iput v4, v0, Lj58;->label:I

    invoke-virtual {p0, v0}, Lt68;->O(Lu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    :goto_2
    return-object v1

    :cond_8
    move v1, p1

    :goto_3
    move p1, v1

    :cond_9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v3, p0, Lt68;->j0:Z

    iput-object v6, p0, Lt68;->k0:Lec6;

    return-object p1

    :goto_4
    iput-boolean v3, p0, Lt68;->j0:Z

    iput-object v6, p0, Lt68;->k0:Lec6;

    throw p1
.end method

.method public final c(Lu51;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lu28;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu28;

    iget v1, v0, Lu28;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu28;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lu28;

    invoke-direct {v0, p0, p1}, Lu28;-><init>(Lt68;Lt51;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, Lu28;->result:Ljava/lang/Object;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v7, Lu28;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v0, v7, Lu28;->L$1:Ljava/lang/Object;

    check-cast v0, Lt68;

    iget-object v0, v7, Lu28;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lt68;->Y0:Z

    if-eqz p1, :cond_3

    const-string p1, "low"

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lt68;->h0:Ljava/lang/String;

    :goto_3
    :try_start_1
    iget-object v1, p0, Lt68;->a:Ltc0;

    move-object v4, v2

    const-string v2, "player.setAudioQuality"

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v6, "level"

    invoke-static {p1}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu44;

    move v6, v3

    new-instance v3, Ll54;

    invoke-direct {v3, v5}, Ll54;-><init>(Ljava/util/Map;)V

    iput-object p1, v7, Lu28;->L$0:Ljava/lang/Object;

    iput-object v4, v7, Lu28;->L$1:Ljava/lang/Object;

    iput v6, v7, Lu28;->label:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1c

    invoke-static/range {v1 .. v8}, Ltc0;->b(Ltc0;Ljava/lang/String;Ll54;JLjava/lang/String;Lt51;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    :goto_4
    :try_start_2
    check-cast p1, Lu44;

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v1, p1

    goto :goto_2

    :goto_5
    invoke-static {p1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    invoke-static {p1}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lt68;->a:Ltc0;

    iget-object p0, p0, Ltc0;->c:Lwi5;

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "audio quality "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not set: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final c0(Ljava/util/List;Lu51;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lk58;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk58;

    iget v1, v0, Lk58;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk58;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lk58;

    invoke-direct {v0, p0, p2}, Lk58;-><init>(Lt68;Lt51;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lk58;->result:Ljava/lang/Object;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v7, Lk58;->label:I

    const/4 v2, 0x0

    sget-object v9, Lb29;->a:Lb29;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v7, Lk58;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    return-object v9

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyp5;

    invoke-static {v4}, Lt68;->W(Lyp5;)Ll54;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance p1, Lh44;

    invoke-direct {p1, v1}, Lh44;-><init>(Ljava/util/List;)V

    const-string v1, "items"

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu44;

    move p1, v3

    new-instance v3, Ll54;

    invoke-direct {v3, p2}, Ll54;-><init>(Ljava/util/Map;)V

    iput-object v2, v7, Lk58;->L$0:Ljava/lang/Object;

    iput p1, v7, Lk58;->label:I

    iget-object v1, p0, Lt68;->a:Ltc0;

    const-string v2, "queue.remove"

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1c

    invoke-static/range {v1 .. v8}, Ltc0;->b(Ltc0;Ljava/lang/String;Ll54;JLjava/lang/String;Lt51;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    return-object v9
.end method

.method public final d(Lu51;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lv28;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lv28;

    iget v1, v0, Lv28;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv28;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lv28;

    invoke-direct {v0, p0, p1}, Lv28;-><init>(Lt68;Lt51;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, Lv28;->result:Ljava/lang/Object;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v7, Lv28;->label:I

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v10, :cond_1

    iget-object p0, v7, Lv28;->L$0:Ljava/lang/Object;

    check-cast p0, Lt68;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, Lt68;->a:Ltc0;

    move-object p1, v2

    const-string v2, "media.hush"

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "on"

    iget-boolean v5, p0, Lt68;->J0:Z

    if-nez v5, :cond_4

    iget-boolean p0, p0, Lt68;->K0:Z

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move p0, v9

    goto :goto_3

    :cond_4
    :goto_2
    move p0, v10

    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lv44;->a(Ljava/lang/Boolean;)Lt54;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu44;

    move-object p0, v3

    new-instance v3, Ll54;

    invoke-direct {v3, p0}, Ll54;-><init>(Ljava/util/Map;)V

    iput-object p1, v7, Lv28;->L$0:Ljava/lang/Object;

    iput v10, v7, Lv28;->label:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1c

    invoke-static/range {v1 .. v8}, Ltc0;->b(Ltc0;Ljava/lang/String;Ll54;JLjava/lang/String;Lt51;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_4
    check-cast p1, Lu44;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v10, [C

    const/16 v0, 0x22

    aput-char v0, p1, v9

    invoke-static {p0, p1}, Lke8;->q0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lse8;->C(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_5

    :cond_6
    move p0, v9

    :goto_5
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_7
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v9}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object p0, p1

    :cond_7
    return-object p0
.end method

.method public final d0()Z
    .locals 1

    iget-object v0, p0, Lt68;->S:Lgu2;

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lt68;->X:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e(Ljava/lang/String;JDLu51;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-wide/from16 v12, p4

    move-object/from16 v0, p6

    sget-object v14, Lb29;->a:Lb29;

    instance-of v2, v0, Lw28;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lw28;

    iget v3, v2, Lw28;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lw28;->label:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lw28;

    invoke-direct {v2, v1, v0}, Lw28;-><init>(Lt68;Lt51;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lw28;->result:Ljava/lang/Object;

    sget-object v15, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v8, Lw28;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v8, Lw28;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v8, Lw28;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v8, Lw28;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v14

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-wide v6, v8, Lw28;->D$1:D

    iget-wide v9, v8, Lw28;->J$1:J

    iget v2, v8, Lw28;->I$0:I

    iget-wide v11, v8, Lw28;->D$0:D

    move-wide/from16 p1, v6

    iget-wide v5, v8, Lw28;->J$0:J

    iget-object v7, v8, Lw28;->L$2:Ljava/lang/Object;

    check-cast v7, Lt68;

    iget-object v7, v8, Lw28;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v7, v8, Lw28;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v3, v9

    move-wide v12, v11

    move-object/from16 v18, v14

    const/4 v11, 0x0

    move v10, v2

    move-object v2, v15

    move-wide v14, v5

    move-wide/from16 v6, p1

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-wide v3, v9

    move-wide v12, v11

    move-object/from16 v18, v14

    const/4 v11, 0x0

    move v10, v2

    move-object v2, v15

    move-wide v14, v5

    move-wide/from16 v6, p1

    goto/16 :goto_7

    :cond_3
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    const-wide/16 v5, 0x64

    div-long v5, p2, v5

    long-to-int v0, v5

    const/16 v2, 0x3c

    invoke-static {v0, v3, v2}, Lnl2;->E(III)I

    move-result v2

    int-to-long v5, v2

    div-long v5, p2, v5

    const-wide/16 v16, 0x1

    cmp-long v0, v5, v16

    if-gez v0, :cond_4

    move-wide/from16 v5, v16

    :cond_4
    const-wide v16, 0x3f947ae147ae147bL    # 0.02

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v9

    new-instance v0, Lp04;

    invoke-direct {v0, v4, v2, v4}, Ln04;-><init>(III)V

    new-instance v7, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v0, v11}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ln04;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    move-object v11, v0

    check-cast v11, Lo04;

    iget-boolean v11, v11, Lo04;->s:Z

    if-eqz v11, :cond_6

    move-object v11, v0

    check-cast v11, Lg04;

    invoke-virtual {v11}, Lg04;->nextInt()I

    move-result v11

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v18, v16, v9

    int-to-double v3, v11

    mul-double v18, v18, v3

    int-to-double v3, v2

    div-double v18, v18, v3

    sub-double v16, v16, v18

    mul-double v3, v12, v16

    mul-double v3, v3, v16

    mul-double v3, v3, v16

    const-wide v16, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v11, v3, v16

    if-gez v11, :cond_5

    move-wide/from16 v3, v16

    :cond_5
    new-instance v11, Ljava/lang/Double;

    invoke-direct {v11, v3, v4}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    move v3, v4

    iput-boolean v3, v1, Lt68;->N0:Z

    move-object/from16 v0, p1

    iput-object v0, v1, Lt68;->O0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long v3, v3, p2

    const-wide/16 v16, 0x1770

    add-long v3, v3, v16

    iput-wide v3, v1, Lt68;->P0:J

    iget-object v0, v1, Lt68;->Q0:Ldb8;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object v0, v1, Lt68;->b:Ls71;

    new-instance v4, Lx28;

    move-object/from16 v18, v14

    move-object v11, v15

    move-wide/from16 v14, p2

    invoke-direct {v4, v14, v15, v1, v3}, Lx28;-><init>(JLt68;Lt51;)V

    move-object/from16 v19, v7

    const/4 v7, 0x3

    invoke-static {v0, v3, v3, v4, v7}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object v0

    iput-object v0, v1, Lt68;->Q0:Ldb8;

    iget-object v0, v1, Lt68;->a:Ltc0;

    iget-object v0, v0, Ltc0;->c:Lwi5;

    if-eqz v0, :cond_9

    long-to-double v3, v14

    const-wide v20, 0x408f400000000000L    # 1000.0

    div-double v3, v3, v20

    iget-object v7, v1, Lt68;->e:Lac8;

    invoke-virtual {v7}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lec6;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lec6;->d()Lyp5;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lyp5;->h()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 p1, v11

    const-string v11, "crossfade: "

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, "s out on "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    move-object/from16 p1, v11

    :goto_4
    :try_start_1
    new-instance v0, Ljava/lang/Long;

    const-wide/16 v3, 0x258

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    add-long v3, v14, v16

    const/4 v1, 0x0

    :try_start_2
    iput-object v1, v8, Lw28;->L$0:Ljava/lang/Object;

    iput-object v1, v8, Lw28;->L$1:Ljava/lang/Object;

    iput-object v1, v8, Lw28;->L$2:Ljava/lang/Object;

    iput-wide v14, v8, Lw28;->J$0:J

    iput-wide v12, v8, Lw28;->D$0:D

    iput v2, v8, Lw28;->I$0:I

    iput-wide v5, v8, Lw28;->J$1:J

    iput-wide v9, v8, Lw28;->D$1:D

    const/4 v7, 0x1

    iput v7, v8, Lw28;->label:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-wide v10, v9

    const/4 v9, 0x2

    move-wide/from16 v16, v5

    move-wide v6, v3

    move-wide/from16 v3, v16

    move-object v5, v0

    move-wide/from16 v16, v10

    move-object v11, v1

    move v10, v2

    move-object/from16 v2, v19

    move-object/from16 v1, p0

    :try_start_3
    invoke-static/range {v1 .. v9}, Lt68;->p(Lt68;Ljava/util/List;JLjava/lang/Long;JLu51;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v2, p1

    if-ne v0, v2, :cond_a

    goto :goto_9

    :cond_a
    move-wide/from16 v6, v16

    :goto_5
    :try_start_4
    invoke-static/range {v18 .. v18}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    :goto_6
    move-object/from16 v2, p1

    move-wide/from16 v6, v16

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v11, v1

    move-wide v3, v5

    move-wide/from16 v16, v9

    move-object/from16 v1, p0

    move v10, v2

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object/from16 v1, p0

    move-wide v3, v5

    move-wide/from16 v16, v9

    const/4 v11, 0x0

    move v10, v2

    goto :goto_6

    :goto_7
    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_b

    iput-object v11, v8, Lw28;->L$0:Ljava/lang/Object;

    iput-object v11, v8, Lw28;->L$1:Ljava/lang/Object;

    iput-object v0, v8, Lw28;->L$2:Ljava/lang/Object;

    iput-object v11, v8, Lw28;->L$3:Ljava/lang/Object;

    iput-wide v14, v8, Lw28;->J$0:J

    iput-wide v12, v8, Lw28;->D$0:D

    iput v10, v8, Lw28;->I$0:I

    iput-wide v3, v8, Lw28;->J$1:J

    iput-wide v6, v8, Lw28;->D$1:D

    const/4 v3, 0x2

    iput v3, v8, Lw28;->label:I

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v8}, Lt68;->n(ZLu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    :goto_9
    return-object v2

    :cond_b
    :goto_a
    return-object v18
.end method

.method public final e0()V
    .locals 7

    iget-object v0, p0, Lt68;->X0:Lxv6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lt68;->X0:Lxv6;

    iget-object v2, p0, Lt68;->U0:Lxv6;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lt68;->m()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_0
    return-void

    :cond_2
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lt68;->V0:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x1388

    add-long/2addr v3, v5

    iput-wide v3, p0, Lt68;->W0:J

    iget-object v3, p0, Lt68;->a:Ltc0;

    iget-object v3, v3, Ltc0;->c:Lwi5;

    if-eqz v3, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "repeat is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " before the element was read, "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was chosen: set again"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lt68;->b:Ls71;

    new-instance v3, Ll58;

    invoke-direct {v3, p0, v2, v1}, Ll58;-><init>(Lt68;Lxv6;Lt51;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v3, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void
.end method

.method public final f(Lu51;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Ly28;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ly28;

    iget v1, v0, Ly28;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly28;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ly28;

    invoke-direct {v0, p0, p1}, Ly28;-><init>(Lt68;Lt51;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, Ly28;->result:Ljava/lang/Object;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v7, Ly28;->label:I

    const/4 v2, 0x1

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v7, Ly28;->L$0:Ljava/lang/Object;

    check-cast p0, Lt68;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v11

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, Lt68;->a:Ltc0;

    move p0, v2

    const-string v2, "player.audioInfo"

    iput-object v11, v7, Ly28;->L$0:Ljava/lang/Object;

    iput p0, v7, Ly28;->label:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v1 .. v8}, Ltc0;->b(Ltc0;Ljava/lang/String;Ll54;JLjava/lang/String;Lt51;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    instance-of p0, p1, Ll54;

    if-eqz p0, :cond_4

    check-cast p1, Ll54;

    goto :goto_3

    :cond_4
    move-object p1, v11

    :goto_3
    if-nez p1, :cond_5

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v10}, Ljava/lang/Integer;-><init>(I)V

    new-instance p1, Lm06;

    invoke-direct {p1, p0, v9}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    const-string p0, "bitrate"

    invoke-virtual {p1, p0}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu44;

    if-eqz p0, :cond_6

    invoke-static {p0}, Lv44;->j(Lu44;)Lt54;

    move-result-object p0

    invoke-virtual {p0}, Lt54;->getContent()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0}, Lre8;->o(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-int p0, v0

    goto :goto_4

    :cond_6
    move p0, v10

    :goto_4
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    const-string p0, "mime"

    invoke-virtual {p1, p0}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu44;

    if-eqz p0, :cond_7

    invoke-static {p0}, Lv44;->j(Lu44;)Lt54;

    move-result-object p0

    invoke-virtual {p0}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v11

    :cond_7
    if-nez v11, :cond_8

    move-object v11, v9

    :cond_8
    new-instance p1, Lm06;

    invoke-direct {p1, v0, v11}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_7
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v10}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Lm06;

    invoke-direct {v0, p1, v9}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    move-object p0, v0

    :cond_9
    return-object p0
.end method

.method public final f0(Lwx8;Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v1, p3

    sget-object v11, Lb29;->a:Lb29;

    instance-of v2, v1, Lm58;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lm58;

    iget v3, v2, Lm58;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lm58;->label:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lm58;

    invoke-direct {v2, p0, v1}, Lm58;-><init>(Lt68;Lt51;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lm58;->result:Ljava/lang/Object;

    sget-object v12, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v9, Lm58;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v9, Lm58;->L$2:Ljava/lang/Object;

    check-cast v0, Lt68;

    iget-object v0, v9, Lm58;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v9, Lm58;->L$0:Ljava/lang/Object;

    check-cast v0, Lwx8;

    :try_start_0
    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Lwx8;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lwx8;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v5, p0, Lt68;->z:Ljava/lang/Integer;

    iget-object v6, p0, Lt68;->w:Lm06;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1}, Lwx8;->getFirst()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, v4

    :goto_2
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    goto :goto_3

    :cond_4
    move-object v6, v4

    :goto_3
    iget-boolean v7, p0, Lt68;->F:Z

    iput-object v4, v9, Lm58;->L$0:Ljava/lang/Object;

    iput-object v4, v9, Lm58;->L$1:Ljava/lang/Object;

    iput-object v4, v9, Lm58;->L$2:Ljava/lang/Object;

    iput v3, v9, Lm58;->label:I

    const/4 v4, 0x0

    move-object v3, v5

    move-object v5, v6

    move v6, v7

    const/4 v7, 0x0

    const/16 v10, 0x48

    move-object v0, p0

    move-object v8, p2

    invoke-static/range {v0 .. v10}, Lt68;->L(Lt68;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;ZZLjava/lang/String;Lu51;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_5

    return-object v12

    :cond_5
    :goto_4
    invoke-static {v11}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v11

    :goto_5
    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    return-object v11
.end method

.method public final g(Lu51;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lz28;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lz28;

    iget v1, v0, Lz28;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz28;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz28;

    invoke-direct {v0, p0, p1}, Lz28;-><init>(Lt68;Lt51;)V

    :goto_0
    iget-object p1, v0, Lz28;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lz28;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide v1, v0, Lz28;->J$0:J

    iget-object v0, v0, Lz28;->L$0:Ljava/lang/Object;

    check-cast v0, Lzy5;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Lzy5;->a:Lzy5;

    sget-boolean v2, Lzy5;->d:Z

    if-eqz v2, :cond_8

    sget-object v2, Lzy5;->c:Ljp6;

    iget-object v2, v2, Ljp6;->c:Lyb8;

    invoke-interface {v2}, Lyb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v2, La38;

    invoke-direct {v2, p1, v3}, La38;-><init>(Lzy5;Lt51;)V

    iput-object v3, v0, Lz28;->L$0:Ljava/lang/Object;

    iput-wide v5, v0, Lz28;->J$0:J

    iput v4, v0, Lz28;->label:I

    const-wide/16 v7, 0x1388

    invoke-static {v7, v8, v2, v0}, Lr81;->x0(JLku2;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-wide v1, v5

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    iget-object p0, p0, Lt68;->a:Ltc0;

    iget-object p0, p0, Ltc0;->c:Lwi5;

    if-eqz p0, :cond_7

    if-eqz v4, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    const-string p1, "page device joined after "

    const-string v0, " ms: playing"

    invoke-static {p1, v5, v6, v0}, Leg1;->h(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    const-string p1, "page device not joined after 5 s: playing anyway"

    :goto_3
    invoke-virtual {p0, p1}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final g0(Ljava/util/List;Lu51;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lb29;->a:Lb29;

    instance-of v1, p2, Ln58;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ln58;

    iget v2, v1, Ln58;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ln58;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Ln58;

    invoke-direct {v1, p0, p2}, Ln58;-><init>(Lt68;Lt51;)V

    :goto_0
    iget-object p2, v1, Ln58;->result:Ljava/lang/Object;

    sget-object v2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v3, v1, Ln58;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Ln58;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v1, Ln58;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v1, Ln58;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v1, Ln58;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v1, Ln58;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    iput-object p1, v1, Ln58;->L$0:Ljava/lang/Object;

    iput v5, v1, Ln58;->label:I

    const-wide/16 v7, 0x7d0

    invoke-static {v7, v8, v1}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    goto/16 :goto_9

    :cond_4
    :goto_1
    iget-object p2, p0, Lt68;->e:Lac8;

    invoke-virtual {p2}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lec6;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lec6;->d()Lyp5;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lyp5;->k()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_5
    move-object p2, v6

    :goto_2
    iget-object v3, p0, Lt68;->g:Lac8;

    invoke-virtual {v3}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsm6;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lsm6;->d()Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v6

    :goto_3
    if-nez v3, :cond_7

    sget-object v3, Lrw1;->INSTANCE:Lrw1;

    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyp5;

    invoke-virtual {v9}, Lyp5;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v8}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyp5;

    invoke-virtual {v8}, Lyp5;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, 0x0

    if-ltz p1, :cond_a

    add-int/2addr p1, v5

    goto :goto_6

    :cond_a
    move p1, p2

    :goto_6
    new-instance v5, Ll7;

    invoke-direct {v5, v7, p2}, Ll7;-><init>(Ljava/util/ArrayList;B)V

    invoke-static {v5}, Lri2;->N(Lf03;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3, p1}, Lcs0;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_8

    :cond_b
    move v9, p2

    :goto_8
    if-nez v9, :cond_c

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    add-int/lit8 v9, v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_a

    :cond_e
    iget-object p1, p0, Lt68;->a:Ltc0;

    iget-object p1, p1, Ltc0;->c:Lwi5;

    if-eqz p1, :cond_f

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "page back after a reload: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " queued songs added to the queue again"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iput-object v6, v1, Ln58;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Ln58;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Ln58;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Ln58;->L$3:Ljava/lang/Object;

    iput v4, v1, Ln58;->label:I

    invoke-virtual {p0, v3, v1}, Lt68;->b(Ljava/util/List;Lu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_10

    :goto_9
    return-object v2

    :cond_10
    :goto_a
    return-object v0
.end method

.method public final h(ILu51;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lb29;->a:Lb29;

    instance-of v1, p2, Lb38;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lb38;

    iget v2, v1, Lb38;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lb38;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lb38;

    invoke-direct {v1, p0, p2}, Lb38;-><init>(Lt68;Lt51;)V

    :goto_0
    iget-object p2, v1, Lb38;->result:Ljava/lang/Object;

    sget-object v2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v3, v1, Lb38;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide v2, v1, Lb38;->J$0:J

    iget-object p1, v1, Lb38;->L$0:Ljava/lang/Object;

    check-cast p1, Lzy5;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p0, v1, Lb38;->L$0:Ljava/lang/Object;

    check-cast p0, Lzy5;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p2, Lzy5;->a:Lzy5;

    sget-boolean v3, Lzy5;->d:Z

    const-wide/16 v7, 0x5dc

    if-nez v3, :cond_4

    iput-object v6, v1, Lb38;->L$0:Ljava/lang/Object;

    iput p1, v1, Lb38;->I$0:I

    iput v5, v1, Lb38;->label:I

    invoke-static {v7, v8, v1}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_6

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v3, Lc38;

    invoke-direct {v3, p2, p0, p1, v6}, Lc38;-><init>(Lzy5;Lt68;ILt51;)V

    iput-object v6, v1, Lb38;->L$0:Ljava/lang/Object;

    iput p1, v1, Lb38;->I$0:I

    iput-wide v9, v1, Lb38;->J$0:J

    iput v4, v1, Lb38;->label:I

    invoke-static {v7, v8, v3, v1}, Lr81;->x0(JLku2;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    :goto_1
    return-object v2

    :cond_5
    move-wide v2, v9

    :goto_2
    iget-object p0, p0, Lt68;->a:Ltc0;

    iget-object p0, p0, Ltc0;->c:Lwi5;

    if-eqz p0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "page back settled after "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0
.end method

.method public final h0(Ld7;Lyp5;Lu51;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lb29;->a:Lb29;

    instance-of v1, p3, Lo58;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lo58;

    iget v2, v1, Lo58;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lo58;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo58;

    invoke-direct {v1, p0, p3}, Lo58;-><init>(Lt68;Lt51;)V

    :goto_0
    iget-object p3, v1, Lo58;->result:Ljava/lang/Object;

    sget-object v2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v3, v1, Lo58;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "skip past the ad: "

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lo58;->L$3:Ljava/lang/Object;

    check-cast p1, Lt68;

    iget-object p1, v1, Lo58;->L$2:Ljava/lang/Object;

    check-cast p1, Lyp5;

    iget-object p2, v1, Lo58;->L$1:Ljava/lang/Object;

    check-cast p2, Lyp5;

    iget-object v1, v1, Lo58;->L$0:Ljava/lang/Object;

    check-cast v1, Ld7;

    :try_start_0
    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p3

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object p1, v1, Lo58;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lyp5;

    iget-object p1, v1, Lo58;->L$0:Ljava/lang/Object;

    check-cast p1, Ld7;

    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p3, Lp58;

    invoke-direct {p3, p0, p1, v7}, Lp58;-><init>(Lt68;Ld7;Lt51;)V

    iput-object v7, v1, Lo58;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lo58;->L$1:Ljava/lang/Object;

    iput v5, v1, Lo58;->label:I

    const-wide/16 v8, 0x1770

    invoke-static {v8, v9, p3, v1}, Lr81;->x0(JLku2;Lt51;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object p1, p3

    check-cast p1, Lyp5;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lyp5;->k()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lyp5;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p0, p0, Lt68;->a:Ltc0;

    iget-object p0, p0, Ltc0;->c:Lwi5;

    if-eqz p0, :cond_a

    invoke-virtual {p2}, Lyp5;->h()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " plays, nothing to put back"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_5
    :try_start_1
    invoke-virtual {p2}, Lyp5;->k()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    iput-object v7, v1, Lo58;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lo58;->L$1:Ljava/lang/Object;

    iput-object p1, v1, Lo58;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lo58;->L$3:Ljava/lang/Object;

    iput v4, v1, Lo58;->label:I

    invoke-virtual {p0, p3, v1}, Lt68;->K(Ljava/util/List;Lu51;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_6

    :goto_2
    return-object v2

    :cond_6
    :goto_3
    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    invoke-static {p3}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    :goto_5
    invoke-static {p3}, Lsy6;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, p3

    check-cast v1, Lb29;

    iget-object v1, p0, Lt68;->a:Ltc0;

    iget-object v1, v1, Ltc0;->c:Lwi5;

    if-eqz v1, :cond_9

    invoke-virtual {p2}, Lyp5;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lyp5;->h()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_7
    const-string p1, "nothing yet"

    :cond_8
    const-string v3, " put back to play next (page on "

    const-string v4, ")"

    invoke-static {v6, v2, v3, p1, v4}, Leg1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {p3}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p0, p0, Lt68;->a:Ltc0;

    iget-object p0, p0, Ltc0;->c:Lwi5;

    if-eqz p0, :cond_a

    invoke-virtual {p2}, Lyp5;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not put back: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-object v0
.end method

.method public final i(Lu51;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Ld38;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld38;

    iget v1, v0, Ld38;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld38;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ld38;

    invoke-direct {v0, p0, p1}, Ld38;-><init>(Lt68;Lt51;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, Ld38;->result:Ljava/lang/Object;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v7, Ld38;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iput v2, v7, Ld38;->label:I

    iget-object v1, p0, Lt68;->a:Ltc0;

    const-string v2, "queue.clear"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v1 .. v8}, Ltc0;->b(Ltc0;Ljava/lang/String;Ll54;JLjava/lang/String;Lt51;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final i0(Lu51;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lq58;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq58;

    iget v1, v0, Lq58;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq58;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lq58;

    invoke-direct {v0, p0, p1}, Lq58;-><init>(Lt68;Lt51;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, Lq58;->result:Ljava/lang/Object;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v7, Lq58;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lv44;->a(Ljava/lang/Boolean;)Lt54;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "restore"

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu44;

    new-instance v3, Ll54;

    invoke-direct {v3, p1}, Ll54;-><init>(Ljava/util/Map;)V

    iput v2, v7, Lq58;->label:I

    iget-object v1, p0, Lt68;->a:Ltc0;

    const-string v2, "media.volume"

    const-wide/16 v4, 0xbb8

    const/4 v6, 0x0

    const/16 v8, 0x10

    invoke-static/range {v1 .. v8}, Ltc0;->b(Ltc0;Ljava/lang/String;Ll54;JLjava/lang/String;Lt51;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final j(Ljava/lang/String;Ll54;JLjava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p6

    instance-of v2, v0, Le38;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Le38;

    iget v3, v2, Le38;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Le38;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Le38;

    invoke-direct {v2, v1, v0}, Le38;-><init>(Lt68;Lt51;)V

    :goto_0
    iget-object v0, v2, Le38;->result:Ljava/lang/Object;

    sget-object v3, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v4, v2, Le38;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Le38;->I$0:I

    iget-wide v10, v2, Le38;->J$0:J

    iget-object v12, v2, Le38;->L$3:Ljava/lang/Object;

    check-cast v12, Luc0;

    iget-object v12, v2, Le38;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Le38;->L$1:Ljava/lang/Object;

    check-cast v13, Ll54;

    iget-object v14, v2, Le38;->L$0:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 p6, v13

    move-object v13, v2

    move-object v2, v14

    move v14, v4

    move-object/from16 v4, p6

    move/from16 p6, v6

    move v6, v5

    move/from16 v5, p6

    move/from16 p6, v8

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-boolean v4, v2, Le38;->Z$0:Z

    iget v10, v2, Le38;->I$0:I

    iget-wide v11, v2, Le38;->J$0:J

    iget-object v13, v2, Le38;->L$3:Ljava/lang/Object;

    check-cast v13, Luc0;

    iget-object v13, v2, Le38;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Le38;->L$1:Ljava/lang/Object;

    check-cast v14, Ll54;

    iget-object v15, v2, Le38;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    move v5, v6

    move/from16 p6, v8

    move v8, v4

    move-object v4, v14

    move v14, v10

    move-wide v10, v11

    move-object v12, v13

    move-object v13, v2

    move-object v2, v15

    goto/16 :goto_6

    :cond_3
    iget v4, v2, Le38;->I$0:I

    iget-wide v10, v2, Le38;->J$0:J

    iget-object v12, v2, Le38;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Le38;->L$1:Ljava/lang/Object;

    check-cast v13, Ll54;

    iget-object v14, v2, Le38;->L$0:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Luc0; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p2

    move-wide/from16 v10, p3

    move-object/from16 v12, p5

    move-object v13, v2

    move v14, v7

    move-object/from16 v2, p1

    :goto_1
    :try_start_1
    iget-object v15, v1, Lt68;->a:Ltc0;

    iput-object v2, v13, Le38;->L$0:Ljava/lang/Object;

    iput-object v4, v13, Le38;->L$1:Ljava/lang/Object;

    iput-object v12, v13, Le38;->L$2:Ljava/lang/Object;

    iput-object v9, v13, Le38;->L$3:Ljava/lang/Object;

    iput-wide v10, v13, Le38;->J$0:J

    iput v14, v13, Le38;->I$0:I

    iput v8, v13, Le38;->label:I
    :try_end_1
    .catch Luc0; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v22, 0x8

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-wide/from16 v18, v10

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    :try_start_2
    invoke-static/range {v15 .. v22}, Ltc0;->b(Ltc0;Ljava/lang/String;Ll54;JLjava/lang/String;Lt51;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Luc0; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v0, v3, :cond_5

    goto/16 :goto_7

    :cond_5
    return-object v0

    :catch_1
    move-exception v0

    move v4, v14

    move-object/from16 v14, v16

    move-object/from16 v13, v17

    move-wide/from16 v10, v18

    move-object/from16 v12, v20

    :goto_2
    move-object/from16 v2, v21

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-wide/from16 v18, v10

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move v4, v14

    move-object/from16 v14, v16

    move-object/from16 v13, v17

    goto :goto_2

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_6

    const-string v15, ""

    :cond_6
    sget-object v16, Lt68;->Z0:Ljava/util/List;

    if-eqz v16, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_8

    :cond_7
    move/from16 p6, v8

    move v8, v7

    goto :goto_5

    :cond_8
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move/from16 p6, v8

    move-object/from16 v8, v17

    check-cast v8, Ljava/lang/String;

    invoke-static {v15, v8, v7}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_9

    move/from16 v8, p6

    goto :goto_5

    :cond_9
    move/from16 v8, p6

    goto :goto_4

    :goto_5
    if-eqz v8, :cond_e

    add-int/lit8 v4, v4, 0x1

    if-gt v4, v5, :cond_e

    iget-object v15, v1, Lt68;->a:Ltc0;

    iget-object v15, v15, Ltc0;->c:Lwi5;

    if-eqz v15, :cond_a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " not taken ("

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): sent again"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-wide/16 v18, 0x2bc

    int-to-long v6, v4

    mul-long v6, v6, v18

    iput-object v14, v2, Le38;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Le38;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Le38;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Le38;->L$3:Ljava/lang/Object;

    iput-wide v10, v2, Le38;->J$0:J

    iput v4, v2, Le38;->I$0:I

    iput-boolean v8, v2, Le38;->Z$0:Z

    const/4 v5, 0x2

    iput v5, v2, Le38;->label:I

    invoke-static {v6, v7, v2}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v23, v13

    move-object v13, v2

    move-object v2, v14

    move v14, v4

    move-object/from16 v4, v23

    :goto_6
    iget-object v0, v1, Lt68;->a:Ltc0;

    iget-object v0, v0, Ltc0;->f:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Lf38;

    invoke-direct {v0, v1, v9}, Lf38;-><init>(Lt68;Lt51;)V

    iput-object v2, v13, Le38;->L$0:Ljava/lang/Object;

    iput-object v4, v13, Le38;->L$1:Ljava/lang/Object;

    iput-object v12, v13, Le38;->L$2:Ljava/lang/Object;

    iput-object v9, v13, Le38;->L$3:Ljava/lang/Object;

    iput-wide v10, v13, Le38;->J$0:J

    iput v14, v13, Le38;->I$0:I

    iput-boolean v8, v13, Le38;->Z$0:Z

    const/4 v6, 0x3

    iput v6, v13, Le38;->label:I

    const-wide/16 v7, 0x7530

    invoke-static {v7, v8, v0, v13}, Lr81;->x0(JLku2;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    :goto_7
    return-object v3

    :cond_c
    :goto_8
    move v7, v6

    move v6, v5

    move v5, v7

    move/from16 v8, p6

    :goto_9
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_d
    move/from16 v8, p6

    move v6, v5

    const/4 v5, 0x3

    goto :goto_9

    :cond_e
    throw v0
.end method

.method public final j0(Lih8;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lb29;->a:Lb29;

    invoke-virtual {p0}, Lt68;->C0()V

    iget-object v1, p0, Lt68;->v:Lec6;

    const/4 v2, 0x0

    iput-object v2, p0, Lt68;->v:Lec6;

    iget-object v3, p0, Lt68;->B:Lr28;

    if-eqz v3, :cond_0

    iget-boolean v4, p0, Lt68;->u:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iput-object v2, p0, Lt68;->B:Lr28;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    iget-object v5, p0, Lt68;->e:Lac8;

    invoke-virtual {v5}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lec6;

    iget-object v6, v3, Lr28;->b:Ljava/lang/String;

    if-eqz v6, :cond_2

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lec6;->d()Lyp5;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lyp5;->k()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    iget-object v6, v3, Lr28;->b:Ljava/lang/String;

    :goto_2
    invoke-static {v5, v6}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_4

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lec6;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v2

    :goto_3
    iget-object v6, v3, Lr28;->a:Ljava/lang/String;

    goto :goto_2

    :goto_4
    if-nez v5, :cond_7

    iput-boolean v4, p0, Lt68;->u:Z

    iget-object v1, p0, Lt68;->a:Ltc0;

    iget-object v1, v1, Ltc0;->c:Lwi5;

    if-eqz v1, :cond_5

    iget-object v4, v3, Lr28;->b:Ljava/lang/String;

    if-nez v4, :cond_4

    iget-object v4, v3, Lr28;->a:Ljava/lang/String;

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "resume after a paused ad: playing the song picked around it, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, Lt68;->j:Lac8;

    invoke-virtual {v1}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iput-object v3, p0, Lt68;->A:Lr28;

    invoke-virtual {p0, p1}, Lt68;->l0(Lu51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_c

    return-object p0

    :cond_6
    new-instance v1, Lr58;

    invoke-direct {v1, p0, v3, v2}, Lr58;-><init>(Lt68;Lr28;Lt51;)V

    invoke-virtual {p0, v1, p1}, Lt68;->N(Lhu2;Lu51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_c

    return-object p0

    :cond_7
    if-eqz v1, :cond_b

    iget-object v3, p0, Lt68;->j:Lac8;

    invoke-virtual {v3}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Lt68;->e:Lac8;

    invoke-virtual {v3}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lec6;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lec6;->d()Lyp5;

    move-result-object v3

    goto :goto_5

    :cond_8
    move-object v3, v2

    :goto_5
    if-nez v3, :cond_b

    invoke-virtual {p0}, Lt68;->w()Lp28;

    move-result-object v3

    if-nez v3, :cond_b

    iput-boolean v4, p0, Lt68;->u:Z

    iget-object v3, p0, Lt68;->a:Ltc0;

    iget-object v3, v3, Ltc0;->c:Lwi5;

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Lec6;->d()Lyp5;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lyp5;->h()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_9
    move-object v4, v2

    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "resume after an ad got past while paused: playing on from "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    new-instance v3, Ls58;

    invoke-direct {v3, p0, v1, v2}, Ls58;-><init>(Lt68;Lec6;Lt51;)V

    invoke-virtual {p0, v3, p1}, Lt68;->N(Lhu2;Lu51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_c

    return-object p0

    :cond_b
    invoke-virtual {p0, p1}, Lt68;->l0(Lu51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_c

    return-object p0

    :cond_c
    return-object v0
.end method

.method public final k0(Lec6;Ljava/util/List;Lu51;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    sget-object v12, Lb29;->a:Lb29;

    instance-of v2, v0, Lt58;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lt58;

    iget v3, v2, Lt58;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lt58;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lt58;

    invoke-direct {v2, v1, v0}, Lt58;-><init>(Lt68;Lt51;)V

    :goto_0
    iget-object v0, v2, Lt58;->result:Ljava/lang/Object;

    sget-object v13, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v3, v2, Lt58;->label:I

    const-string v4, "page back after a reload: "

    const-wide/16 v16, 0x0

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v6

    :pswitch_0
    iget v3, v2, Lt58;->I$1:I

    iget v7, v2, Lt58;->I$0:I

    iget-wide v8, v2, Lt58;->J$1:J

    iget-wide v10, v2, Lt58;->J$0:J

    const-wide/16 v18, 0x1388

    iget-object v14, v2, Lt58;->L$5:Ljava/lang/Object;

    check-cast v14, Lec6;

    iget-object v14, v2, Lt58;->L$4:Ljava/lang/Object;

    check-cast v14, Lec6;

    iget-object v14, v2, Lt58;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lt58;->L$2:Ljava/lang/Object;

    check-cast v15, Lyp5;

    iget-object v5, v2, Lt58;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v2, Lt58;->L$0:Ljava/lang/Object;

    check-cast v6, Lec6;

    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v26, v12

    const/16 v27, 0x1

    move-object v12, v4

    move-wide/from16 v28, v10

    move-object v10, v2

    move-object v11, v6

    move-object/from16 v30, v5

    move v5, v3

    move-wide/from16 v2, v28

    move-wide/from16 v28, v8

    move-object/from16 v9, v30

    move-object v8, v15

    move v15, v7

    move-wide/from16 v6, v28

    goto/16 :goto_24

    :pswitch_1
    const-wide/16 v18, 0x1388

    iget v3, v2, Lt58;->I$1:I

    iget v5, v2, Lt58;->I$0:I

    iget-wide v6, v2, Lt58;->J$1:J

    iget-wide v8, v2, Lt58;->J$0:J

    iget-object v10, v2, Lt58;->L$4:Ljava/lang/Object;

    check-cast v10, Lec6;

    iget-object v10, v2, Lt58;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lt58;->L$2:Ljava/lang/Object;

    check-cast v11, Lyp5;

    iget-object v14, v2, Lt58;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v2, Lt58;->L$0:Ljava/lang/Object;

    check-cast v15, Lec6;

    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v26, v12

    const/16 v27, 0x1

    move-object v12, v4

    move/from16 v28, v5

    move v5, v3

    move-object v3, v11

    move-wide/from16 v29, v6

    move/from16 v7, v28

    move-object v6, v15

    move-object v15, v10

    move-wide v10, v8

    move-wide/from16 v8, v29

    goto/16 :goto_22

    :pswitch_2
    const-wide/16 v18, 0x1388

    iget v3, v2, Lt58;->I$1:I

    iget v5, v2, Lt58;->I$0:I

    iget-wide v6, v2, Lt58;->J$0:J

    iget-object v8, v2, Lt58;->L$7:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v8, v2, Lt58;->L$6:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v8, v2, Lt58;->L$5:Ljava/lang/Object;

    check-cast v8, Lt68;

    iget-object v8, v2, Lt58;->L$4:Ljava/lang/Object;

    check-cast v8, Lec6;

    iget-object v8, v2, Lt58;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lt58;->L$2:Ljava/lang/Object;

    check-cast v9, Lyp5;

    iget-object v10, v2, Lt58;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lt58;->L$0:Ljava/lang/Object;

    check-cast v11, Lec6;

    :try_start_0
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v26, v12

    const/4 v14, 0x0

    const/16 v27, 0x1

    move-object v12, v4

    goto/16 :goto_1a

    :catchall_0
    move-exception v0

    move-object/from16 v26, v12

    :goto_1
    const/4 v14, 0x0

    const/16 v27, 0x1

    move-object v12, v4

    goto/16 :goto_1f

    :pswitch_3
    const-wide/16 v18, 0x1388

    iget v3, v2, Lt58;->I$1:I

    iget v5, v2, Lt58;->I$0:I

    iget-wide v6, v2, Lt58;->J$0:J

    iget-object v8, v2, Lt58;->L$5:Ljava/lang/Object;

    check-cast v8, Lt68;

    iget-object v8, v2, Lt58;->L$4:Ljava/lang/Object;

    check-cast v8, Lec6;

    iget-object v8, v2, Lt58;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lt58;->L$2:Ljava/lang/Object;

    check-cast v9, Lyp5;

    iget-object v10, v2, Lt58;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lt58;->L$0:Ljava/lang/Object;

    check-cast v11, Lec6;

    :try_start_1
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v21, v4

    goto/16 :goto_d

    :pswitch_4
    const-wide/16 v18, 0x1388

    iget v3, v2, Lt58;->I$1:I

    iget v5, v2, Lt58;->I$0:I

    iget-wide v6, v2, Lt58;->J$1:J

    iget-wide v8, v2, Lt58;->J$0:J

    iget-object v10, v2, Lt58;->L$5:Ljava/lang/Object;

    check-cast v10, Lt68;

    iget-object v11, v2, Lt58;->L$4:Ljava/lang/Object;

    check-cast v11, Lec6;

    iget-object v14, v2, Lt58;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lt58;->L$2:Ljava/lang/Object;

    check-cast v15, Lyp5;

    move-object/from16 v21, v0

    iget-object v0, v2, Lt58;->L$1:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, Ljava/util/List;

    iget-object v0, v2, Lt58;->L$0:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, Lec6;

    :try_start_2
    invoke-static/range {v21 .. v21}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide/from16 v28, v8

    move-wide v8, v6

    move-wide/from16 v6, v28

    move-object/from16 v21, v4

    move-object/from16 p1, v11

    move-object/from16 v4, v22

    move-object/from16 v11, v23

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    move-wide v6, v8

    move-object/from16 v26, v12

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    goto :goto_1

    :pswitch_5
    move-object/from16 v21, v0

    const-wide/16 v18, 0x1388

    iget v0, v2, Lt58;->I$0:I

    iget-wide v5, v2, Lt58;->J$1:J

    iget-wide v7, v2, Lt58;->J$0:J

    iget-object v3, v2, Lt58;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v9, v2, Lt58;->L$2:Ljava/lang/Object;

    check-cast v9, Lyp5;

    iget-object v10, v2, Lt58;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lt58;->L$0:Ljava/lang/Object;

    check-cast v11, Lec6;

    invoke-static/range {v21 .. v21}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v28, v11

    move-object v11, v9

    move-wide v8, v7

    move-object/from16 v7, v28

    goto/16 :goto_5

    :pswitch_6
    move-object/from16 v21, v0

    iget-object v0, v2, Lt58;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v2, Lt58;->L$0:Ljava/lang/Object;

    check-cast v0, Lec6;

    invoke-static/range {v21 .. v21}, Lty6;->b(Ljava/lang/Object;)V

    return-object v12

    :pswitch_7
    move-object/from16 v21, v0

    iget v0, v2, Lt58;->I$0:I

    iget-object v3, v2, Lt58;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v2, Lt58;->L$0:Ljava/lang/Object;

    check-cast v3, Lec6;

    invoke-static/range {v21 .. v21}, Lty6;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto :goto_3

    :pswitch_8
    move-object/from16 v21, v0

    const-wide/16 v18, 0x1388

    invoke-static/range {v21 .. v21}, Lty6;->b(Ljava/lang/Object;)V

    iget-boolean v0, v1, Lt68;->X:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lt68;->a:Ltc0;

    iget-object v0, v0, Ltc0;->c:Lwi5;

    if-eqz v0, :cond_1

    const-string v1, "page back after a reload: nothing resumed, Spotify refuses this account\'s licences"

    invoke-virtual {v0, v1}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v12

    :cond_1
    :goto_2
    move-object/from16 v26, v12

    goto/16 :goto_25

    :cond_2
    invoke-virtual {v1}, Lt68;->w()Lp28;

    move-result-object v0

    const-wide/16 v5, 0x1770

    if-eqz v0, :cond_4

    iget v0, v1, Lt68;->n0:I

    new-instance v3, Lu58;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lu58;-><init>(Lt68;ILt51;)V

    iput-object v4, v2, Lt58;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lt58;->L$1:Ljava/lang/Object;

    iput v0, v2, Lt58;->I$0:I

    const/4 v7, 0x1

    iput v7, v2, Lt58;->label:I

    invoke-static {v5, v6, v3, v2}, Lr81;->x0(JLku2;Lt51;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_3

    goto/16 :goto_23

    :cond_3
    :goto_3
    iput-object v4, v2, Lt58;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lt58;->L$1:Ljava/lang/Object;

    iput v0, v2, Lt58;->I$0:I

    const/4 v0, 0x2

    iput v0, v2, Lt58;->label:I

    invoke-virtual {v1, v2}, Lt68;->J(Lu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_1

    goto/16 :goto_23

    :cond_4
    const/4 v7, 0x1

    invoke-virtual/range {p1 .. p1}, Lec6;->d()Lyp5;

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Lyp5;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lec6;->f()J

    move-result-wide v10

    iget-object v0, v1, Lt68;->y:Lwx8;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lwx8;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    goto :goto_4

    :cond_6
    move-wide/from16 v14, v16

    :goto_4
    iget v0, v1, Lt68;->n0:I

    new-instance v8, Lv58;

    const/4 v7, 0x0

    invoke-direct {v8, v1, v0, v7}, Lv58;-><init>(Lt68;ILt51;)V

    move-object/from16 v7, p1

    iput-object v7, v2, Lt58;->L$0:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v2, Lt58;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lt58;->L$2:Ljava/lang/Object;

    iput-object v3, v2, Lt58;->L$3:Ljava/lang/Object;

    iput-wide v10, v2, Lt58;->J$0:J

    iput-wide v14, v2, Lt58;->J$1:J

    iput v0, v2, Lt58;->I$0:I

    const/4 v6, 0x3

    iput v6, v2, Lt58;->label:I

    const-wide/16 v5, 0x1770

    invoke-static {v5, v6, v8, v2}, Lr81;->x0(JLku2;Lt51;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_7

    goto/16 :goto_23

    :cond_7
    move-wide v5, v10

    move-object v11, v9

    move-wide v8, v5

    move-object/from16 v10, p2

    move-wide v5, v14

    :goto_5
    iget-object v14, v1, Lt68;->a:Ltc0;

    iget-object v14, v14, Ltc0;->c:Lwi5;

    if-eqz v14, :cond_8

    invoke-virtual {v11}, Lyp5;->h()Ljava/lang/String;

    move-result-object v15

    const-wide/16 v21, 0x3e8

    move-object/from16 v23, v2

    move-object/from16 p1, v3

    div-long v2, v8, v21

    move/from16 p2, v0

    const-string v0, " goes on at "

    invoke-static {v4, v15, v0, v2, v3}, Leg1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " s"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    move/from16 p2, v0

    move-object/from16 v23, v2

    move-object/from16 p1, v3

    :goto_6
    move/from16 v15, p2

    move-wide v2, v8

    move-object v9, v10

    move-object v8, v11

    move-object/from16 v10, v23

    const/4 v14, 0x1

    move-object v11, v7

    move-wide v6, v5

    move-object/from16 v5, p1

    :goto_7
    const/4 v0, 0x4

    if-ge v14, v0, :cond_24

    iget-boolean v0, v1, Lt68;->u:Z

    if-nez v0, :cond_1

    iget-object v0, v1, Lt68;->y:Lwx8;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lwx8;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    goto :goto_8

    :cond_9
    move-wide/from16 v21, v16

    :goto_8
    cmp-long v0, v21, v6

    if-eqz v0, :cond_a

    goto/16 :goto_2

    :cond_a
    iget-object v0, v1, Lt68;->e:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec6;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lec6;->d()Lyp5;

    move-result-object v21

    if-eqz v21, :cond_b

    invoke-virtual/range {v21 .. v21}, Lyp5;->k()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v28, v21

    move-object/from16 v21, v4

    move-object/from16 v4, v28

    goto :goto_9

    :cond_b
    move-object/from16 v21, v4

    const/4 v4, 0x0

    :goto_9
    invoke-static {v4, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v0}, Lec6;->n()Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_2

    :cond_c
    move-object/from16 v21, v4

    :cond_d
    if-eqz v0, :cond_e

    :try_start_3
    invoke-virtual {v0}, Lec6;->d()Lyp5;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lyp5;->k()Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    :goto_a
    move-wide v6, v2

    move-object v2, v10

    move-object/from16 v26, v12

    move v3, v14

    move-object/from16 v12, v21

    const/4 v14, 0x0

    const/16 v27, 0x1

    move-object v10, v9

    move-object v9, v8

    move-object v8, v5

    move v5, v15

    goto/16 :goto_1f

    :cond_e
    const/4 v4, 0x0

    :goto_b
    :try_start_4
    invoke-static {v4, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    if-eqz v4, :cond_12

    :try_start_5
    iput-object v11, v10, Lt58;->L$0:Ljava/lang/Object;

    iput-object v9, v10, Lt58;->L$1:Ljava/lang/Object;

    iput-object v8, v10, Lt58;->L$2:Ljava/lang/Object;

    iput-object v5, v10, Lt58;->L$3:Ljava/lang/Object;

    iput-object v0, v10, Lt58;->L$4:Ljava/lang/Object;

    iput-object v1, v10, Lt58;->L$5:Ljava/lang/Object;

    iput-wide v2, v10, Lt58;->J$0:J

    iput-wide v6, v10, Lt58;->J$1:J

    iput v15, v10, Lt58;->I$0:I

    iput v14, v10, Lt58;->I$1:I

    const/4 v4, 0x4

    iput v4, v10, Lt58;->label:I

    invoke-virtual {v1, v10}, Lt68;->l0(Lu51;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v4, v13, :cond_f

    goto/16 :goto_23

    :cond_f
    move-object/from16 p1, v0

    move-object v4, v9

    move-object/from16 v28, v10

    move-object v10, v1

    move/from16 v29, v14

    move-object v14, v5

    move v5, v15

    move-object v15, v8

    move-wide v8, v6

    move-wide v6, v2

    move-object/from16 v2, v28

    move/from16 v3, v29

    :goto_c
    :try_start_6
    invoke-virtual/range {p1 .. p1}, Lec6;->f()J

    move-result-wide v22

    sub-long v22, v22, v6

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(J)J

    move-result-wide v22

    cmp-long v0, v22, v18

    if-lez v0, :cond_11

    iput-object v11, v2, Lt58;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lt58;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lt58;->L$2:Ljava/lang/Object;

    iput-object v14, v2, Lt58;->L$3:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v22, v4

    const/4 v4, 0x0

    :try_start_7
    iput-object v4, v2, Lt58;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Lt58;->L$5:Ljava/lang/Object;

    iput-wide v6, v2, Lt58;->J$0:J

    iput-wide v8, v2, Lt58;->J$1:J

    iput v5, v2, Lt58;->I$0:I

    iput v3, v2, Lt58;->I$1:I

    const/4 v0, 0x5

    iput v0, v2, Lt58;->label:I

    invoke-virtual {v10, v6, v7, v2}, Lt68;->n0(JLu51;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne v0, v13, :cond_10

    goto/16 :goto_23

    :cond_10
    move-object v8, v14

    move-object v9, v15

    move-object/from16 v10, v22

    :goto_d
    move-object/from16 v26, v12

    move-object/from16 v12, v21

    :goto_e
    const/4 v14, 0x0

    const/16 v27, 0x1

    goto/16 :goto_1a

    :catchall_3
    move-exception v0

    :goto_f
    move-object/from16 v26, v12

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v12, v21

    move-object/from16 v10, v22

    const/4 v14, 0x0

    const/16 v27, 0x1

    goto/16 :goto_1f

    :catchall_4
    move-exception v0

    move-object/from16 v22, v4

    goto :goto_f

    :cond_11
    move-object/from16 v22, v4

    move-object/from16 v26, v12

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v12, v21

    move-object/from16 v10, v22

    goto :goto_e

    :cond_12
    :try_start_8
    invoke-virtual {v8}, Lyp5;->i()Ljava/lang/String;

    move-result-object v0

    const-string v4, "autoplay"

    invoke-static {v0, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_11

    :cond_13
    invoke-virtual {v11}, Lec6;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    if-nez v0, :cond_16

    :try_start_9
    iget-object v0, v1, Lt68;->l0:Lec6;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lec6;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_14
    const/4 v4, 0x0

    :goto_10
    if-nez v4, :cond_15

    :goto_11
    move-object v0, v5

    goto :goto_12

    :cond_15
    move-object v0, v4

    :cond_16
    :goto_12
    if-eqz v9, :cond_18

    invoke-virtual {v11}, Lec6;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    move-object v4, v9

    goto :goto_13

    :cond_17
    const/4 v4, 0x0

    :goto_13
    if-eqz v4, :cond_18

    invoke-static {v5, v4}, Ltg2;->q0(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_14

    :cond_18
    const/4 v4, 0x0

    :goto_14
    :try_start_a
    invoke-static {v0, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    if-nez v22, :cond_19

    move-object/from16 v22, v5

    :goto_15
    move-object/from16 p1, v4

    goto :goto_16

    :cond_19
    const/16 v22, 0x0

    goto :goto_15

    :goto_16
    :try_start_b
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    if-nez p1, :cond_1c

    move-object/from16 p2, v4

    :try_start_c
    iget-object v4, v1, Lt68;->w:Lm06;

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_17

    :cond_1a
    const/4 v4, 0x0

    :goto_17
    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/List;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_18

    :catchall_5
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_a

    :cond_1b
    const/4 v4, 0x0

    goto :goto_18

    :cond_1c
    move-object/from16 p2, v4

    move-object/from16 v4, p1

    :goto_18
    if-nez p1, :cond_1d

    const/4 v1, 0x1

    goto :goto_19

    :cond_1d
    const/4 v1, 0x0

    :goto_19
    :try_start_d
    const-string v23, "restore"

    iput-object v11, v10, Lt58;->L$0:Ljava/lang/Object;

    iput-object v9, v10, Lt58;->L$1:Ljava/lang/Object;

    iput-object v8, v10, Lt58;->L$2:Ljava/lang/Object;

    iput-object v5, v10, Lt58;->L$3:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    move/from16 p1, v1

    const/4 v1, 0x0

    :try_start_e
    iput-object v1, v10, Lt58;->L$4:Ljava/lang/Object;

    iput-object v1, v10, Lt58;->L$5:Ljava/lang/Object;

    iput-object v1, v10, Lt58;->L$6:Ljava/lang/Object;

    iput-object v1, v10, Lt58;->L$7:Ljava/lang/Object;

    iput-wide v2, v10, Lt58;->J$0:J

    iput-wide v6, v10, Lt58;->J$1:J

    iput v15, v10, Lt58;->I$0:I

    iput v14, v10, Lt58;->I$1:I

    const/4 v6, 0x6

    iput v6, v10, Lt58;->label:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    move-object v6, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v20, v11

    const/16 v11, 0x24

    move-object/from16 v24, v23

    move-object/from16 v23, v9

    move-object/from16 v9, v24

    move-wide/from16 v24, v2

    move-object/from16 v26, v12

    move-object/from16 v12, v21

    move-object/from16 v3, v22

    const/16 v27, 0x1

    move-object v2, v0

    move-object/from16 v21, v5

    move-object/from16 v22, v20

    move-object/from16 v5, p2

    move-object/from16 v20, v8

    move/from16 v8, p1

    move/from16 p1, v14

    move-object v14, v1

    move-object/from16 v1, p0

    :try_start_f
    invoke-static/range {v1 .. v11}, Lt68;->L(Lt68;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;ZZLjava/lang/String;Lu51;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    if-ne v0, v13, :cond_1e

    goto/16 :goto_23

    :cond_1e
    move/from16 v3, p1

    move-object v2, v10

    move v5, v15

    move-object/from16 v9, v20

    move-object/from16 v8, v21

    move-object/from16 v11, v22

    move-object/from16 v10, v23

    move-wide/from16 v6, v24

    :goto_1a
    :try_start_10
    invoke-static/range {v26 .. v26}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto/16 :goto_20

    :catchall_6
    move-exception v0

    goto/16 :goto_1f

    :catchall_7
    move-exception v0

    :goto_1b
    move/from16 v3, p1

    move-object v2, v10

    move v5, v15

    move-object/from16 v9, v20

    move-object/from16 v8, v21

    move-object/from16 v11, v22

    :goto_1c
    move-object/from16 v10, v23

    move-wide/from16 v6, v24

    goto :goto_1f

    :catchall_8
    move-exception v0

    move-wide/from16 v24, v2

    move-object/from16 v20, v8

    move-object/from16 v23, v9

    move-object/from16 v22, v11

    move-object/from16 v26, v12

    move/from16 p1, v14

    move-object/from16 v12, v21

    const/16 v27, 0x1

    move-object v14, v1

    move-object/from16 v21, v5

    move-object/from16 v1, p0

    :goto_1d
    move/from16 v3, p1

    move-object v2, v10

    move v5, v15

    move-object/from16 v9, v20

    move-object/from16 v8, v21

    goto :goto_1c

    :catchall_9
    move-exception v0

    move-object/from16 v1, p0

    :goto_1e
    move-wide/from16 v24, v2

    move-object/from16 v20, v8

    move-object/from16 v23, v9

    move-object/from16 v22, v11

    move-object/from16 v26, v12

    move/from16 p1, v14

    move-object/from16 v12, v21

    const/4 v14, 0x0

    const/16 v27, 0x1

    move-object/from16 v21, v5

    goto :goto_1d

    :catchall_a
    move-exception v0

    move-wide/from16 v24, v2

    move-object/from16 v20, v8

    move-object/from16 v23, v9

    move-object/from16 v22, v11

    move-object/from16 v26, v12

    move/from16 p1, v14

    move-object/from16 v12, v21

    const/4 v14, 0x0

    const/16 v27, 0x1

    move-object/from16 v21, v5

    goto :goto_1b

    :catchall_b
    move-exception v0

    goto :goto_1e

    :goto_1f
    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_20
    invoke-static {v0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v4, v1, Lt68;->a:Ltc0;

    iget-object v4, v4, Ltc0;->c:Lwi5;

    if-eqz v4, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v14, "restore attempt "

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " failed: "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    iget-object v0, v1, Lt68;->y:Lwx8;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lwx8;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    goto :goto_21

    :cond_20
    move-wide/from16 v14, v16

    :goto_21
    new-instance v0, Lw58;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v8, v4}, Lw58;-><init>(Lt68;Ljava/lang/String;Lt51;)V

    iput-object v11, v2, Lt58;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lt58;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lt58;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lt58;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lt58;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Lt58;->L$5:Ljava/lang/Object;

    iput-object v4, v2, Lt58;->L$6:Ljava/lang/Object;

    iput-object v4, v2, Lt58;->L$7:Ljava/lang/Object;

    iput-wide v6, v2, Lt58;->J$0:J

    iput-wide v14, v2, Lt58;->J$1:J

    iput v5, v2, Lt58;->I$0:I

    iput v3, v2, Lt58;->I$1:I

    const/4 v4, 0x7

    iput v4, v2, Lt58;->label:I

    move/from16 v20, v3

    move-wide/from16 v3, v18

    invoke-static {v3, v4, v0, v2}, Lr81;->x0(JLku2;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_21

    goto :goto_23

    :cond_21
    move-object v3, v9

    move-wide/from16 v28, v6

    move v7, v5

    move-object v6, v11

    move/from16 v5, v20

    move-wide/from16 v30, v14

    move-object v15, v8

    move-object v14, v10

    move-wide/from16 v8, v30

    move-wide/from16 v10, v28

    :goto_22
    check-cast v0, Lec6;

    if-eqz v0, :cond_22

    goto/16 :goto_25

    :cond_22
    const-wide/16 v22, 0x5dc

    int-to-long v0, v5

    mul-long v0, v0, v22

    iput-object v6, v2, Lt58;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lt58;->L$1:Ljava/lang/Object;

    iput-object v3, v2, Lt58;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Lt58;->L$3:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v2, Lt58;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Lt58;->L$5:Ljava/lang/Object;

    iput-wide v10, v2, Lt58;->J$0:J

    iput-wide v8, v2, Lt58;->J$1:J

    iput v7, v2, Lt58;->I$0:I

    iput v5, v2, Lt58;->I$1:I

    const/16 v4, 0x8

    iput v4, v2, Lt58;->label:I

    invoke-static {v0, v1, v2}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_23

    :goto_23
    return-object v13

    :cond_23
    move-wide/from16 v28, v10

    move-object v10, v2

    move-object v11, v6

    move-wide/from16 v30, v8

    move-object v8, v3

    move-wide/from16 v2, v28

    move-object v9, v14

    move-object v14, v15

    move v15, v7

    move-wide/from16 v6, v30

    :goto_24
    add-int/lit8 v0, v5, 0x1

    move-object/from16 v1, p0

    move-object v4, v12

    move-object v5, v14

    move-object/from16 v12, v26

    const-wide/16 v18, 0x1388

    move v14, v0

    goto/16 :goto_7

    :cond_24
    move-object/from16 v20, v8

    move-object/from16 v26, v12

    move-object v12, v4

    iget-object v0, v1, Lt68;->a:Ltc0;

    iget-object v0, v0, Ltc0;->c:Lwi5;

    if-eqz v0, :cond_25

    invoke-virtual/range {v20 .. v20}, Lyp5;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " did not start again"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    :goto_25
    return-object v26

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final l()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt68;->N0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lt68;->O0:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lt68;->P0:J

    iget-object v1, p0, Lt68;->Q0:Ldb8;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lt68;->Q0:Ldb8;

    return-void
.end method

.method public final l0(Lu51;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lb29;->a:Lb29;

    instance-of v3, v0, Lx58;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lx58;

    iget v4, v3, Lx58;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lx58;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lx58;

    invoke-direct {v3, v1, v0}, Lx58;-><init>(Lt68;Lt51;)V

    :goto_0
    iget-object v0, v3, Lx58;->result:Ljava/lang/Object;

    sget-object v4, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v5, v3, Lx58;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    packed-switch v5, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v9

    :pswitch_0
    iget-object v4, v3, Lx58;->L$2:Ljava/lang/Object;

    check-cast v4, Lt68;

    iget-object v4, v3, Lx58;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    iget-object v3, v3, Lx58;->L$0:Ljava/lang/Object;

    check-cast v3, Lec6;

    :try_start_0
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :pswitch_1
    iget v5, v3, Lx58;->I$0:I

    iget-object v7, v3, Lx58;->L$0:Ljava/lang/Object;

    check-cast v7, Lec6;

    :try_start_1
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move v8, v5

    :goto_1
    move-object v5, v0

    goto/16 :goto_9

    :pswitch_2
    iget-object v1, v3, Lx58;->L$0:Ljava/lang/Object;

    check-cast v1, Lec6;

    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    return-object v2

    :pswitch_3
    iget-object v1, v3, Lx58;->L$0:Ljava/lang/Object;

    check-cast v1, Lec6;

    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    return-object v2

    :pswitch_4
    iget-object v1, v3, Lx58;->L$0:Ljava/lang/Object;

    check-cast v1, Lec6;

    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    iput-boolean v8, v1, Lt68;->u:Z

    iget-boolean v0, v1, Lt68;->S0:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, Lt68;->a:Ltc0;

    iput v7, v3, Lx58;->label:I

    const-wide/16 v10, 0x5dc

    invoke-virtual {v0, v10, v11, v3}, Ltc0;->d(JLu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    goto/16 :goto_a

    :cond_1
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v8, v1, Lt68;->S0:Z

    iget-object v10, v1, Lt68;->i:Lec6;

    iget-object v0, v1, Lt68;->a:Ltc0;

    iget-object v0, v0, Ltc0;->c:Lwi5;

    if-eqz v0, :cond_2

    const-string v5, "resume: the page stopped answering while paused: loading it again"

    invoke-virtual {v0, v5}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lec6;->f()J

    move-result-wide v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/16 v16, 0x0

    const/16 v17, 0x1e5f

    const/4 v11, 0x0

    invoke-static/range {v10 .. v17}, Lec6;->a(Lec6;Lyp5;JJLxv6;I)Lec6;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v9

    :goto_3
    iput-object v9, v3, Lx58;->L$0:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v3, Lx58;->label:I

    invoke-virtual {v1, v0, v8, v3}, Lt68;->Z(Lec6;ZLt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    goto/16 :goto_a

    :cond_4
    iput-boolean v8, v1, Lt68;->S0:Z

    iget-object v0, v1, Lt68;->i:Lec6;

    if-eqz v0, :cond_5

    iget-boolean v5, v1, Lt68;->g0:Z

    if-eqz v5, :cond_5

    iget-object v5, v1, Lt68;->R:Lkj5;

    if-eqz v5, :cond_5

    move-object v10, v0

    goto :goto_4

    :cond_5
    move-object v10, v9

    :goto_4
    if-eqz v10, :cond_7

    iput-boolean v8, v1, Lt68;->g0:Z

    iget-object v0, v1, Lt68;->a:Ltc0;

    iget-object v0, v0, Ltc0;->c:Lwi5;

    if-eqz v0, :cond_6

    const-string v5, "resume: the page\'s token went stale meanwhile: loading it again"

    invoke-virtual {v0, v5}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/16 v16, 0x0

    const/16 v17, 0x1edf

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v10 .. v17}, Lec6;->a(Lec6;Lyp5;JJLxv6;I)Lec6;

    move-result-object v0

    iput-object v9, v3, Lx58;->L$0:Ljava/lang/Object;

    iput v6, v3, Lx58;->label:I

    invoke-virtual {v1, v0, v8, v3}, Lt68;->Z(Lec6;ZLt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    goto/16 :goto_a

    :cond_7
    iget-object v0, v1, Lt68;->j:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, v1, Lt68;->p:Z

    if-nez v0, :cond_a

    iget-boolean v0, v1, Lt68;->K0:Z

    if-nez v0, :cond_a

    iget-boolean v0, v1, Lt68;->J0:Z

    if-nez v0, :cond_a

    iget-boolean v0, v1, Lt68;->N0:Z

    if-nez v0, :cond_a

    iget-object v0, v1, Lt68;->e:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec6;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lec6;->n()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    iget-object v0, v1, Lt68;->q0:Lq28;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lq28;->g:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :cond_9
    move v0, v8

    :goto_5
    if-eqz v0, :cond_b

    :cond_a
    :goto_6
    move v8, v7

    :cond_b
    const/16 v0, 0xe

    const-string v5, "player.resume"

    if-eqz v8, :cond_d

    iput-object v9, v3, Lx58;->L$0:Ljava/lang/Object;

    iput v8, v3, Lx58;->I$0:I

    const/4 v6, 0x4

    iput v6, v3, Lx58;->label:I

    invoke-static {v1, v5, v9, v3, v0}, Lt68;->k(Lt68;Ljava/lang/String;Ll54;Lu51;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    goto/16 :goto_a

    :cond_c
    return-object v2

    :cond_d
    iget-object v10, v1, Lt68;->q0:Lq28;

    if-eqz v10, :cond_f

    iget-wide v10, v10, Lq28;->d:D

    new-instance v12, Ljava/lang/Double;

    invoke-direct {v12, v10, v11}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v10, v10, v13

    if-lez v10, :cond_e

    goto :goto_7

    :cond_e
    move-object v12, v9

    :goto_7
    if-nez v12, :cond_10

    :cond_f
    new-instance v12, Ljava/lang/Double;

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-direct {v12, v10, v11}, Ljava/lang/Double;-><init>(D)V

    :cond_10
    iput-object v12, v1, Lt68;->F0:Ljava/lang/Double;

    iget-object v10, v1, Lt68;->I0:Ldb8;

    if-eqz v10, :cond_11

    invoke-virtual {v10, v9}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_11
    iget-object v10, v1, Lt68;->a:Ltc0;

    iget-object v10, v10, Ltc0;->c:Lwi5;

    if-eqz v10, :cond_12

    const-string v11, "resume: rising from silence over 500 ms once the sound starts"

    invoke-virtual {v10, v11}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object v10, v1, Lt68;->b:Ls71;

    sget-object v11, Lw71;->UNDISPATCHED:Lw71;

    new-instance v12, Ly58;

    invoke-direct {v12, v1, v9}, Ly58;-><init>(Lt68;Lt51;)V

    invoke-static {v10, v9, v11, v12, v7}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :try_start_2
    iput-object v9, v3, Lx58;->L$0:Ljava/lang/Object;

    iput v8, v3, Lx58;->I$0:I

    const/4 v7, 0x5

    iput v7, v3, Lx58;->label:I

    invoke-static {v1, v5, v9, v3, v0}, Lt68;->k(Lt68;Ljava/lang/String;Ll54;Lu51;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v4, :cond_13

    goto :goto_a

    :cond_13
    move v5, v8

    :goto_8
    :try_start_3
    check-cast v0, Lu44;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, v1, Lt68;->b:Ls71;

    new-instance v3, Lz58;

    invoke-direct {v3, v1, v9}, Lz58;-><init>(Lt68;Lt51;)V

    invoke-static {v0, v9, v9, v3, v6}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object v0

    iput-object v0, v1, Lt68;->I0:Ldb8;

    return-object v2

    :catchall_2
    move-exception v0

    goto/16 :goto_1

    :goto_9
    :try_start_4
    iput-object v9, v3, Lx58;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lx58;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lx58;->L$2:Ljava/lang/Object;

    iput v8, v3, Lx58;->I$0:I

    const/4 v0, 0x6

    iput v0, v3, Lx58;->label:I

    invoke-virtual {v1, v3}, Lt68;->i0(Lu51;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v4, :cond_14

    :goto_a
    return-object v4

    :cond_14
    move-object v4, v5

    :goto_b
    :try_start_5
    invoke-static {v2}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object v4, v5

    :goto_c
    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_d
    iput-object v9, v1, Lt68;->F0:Ljava/lang/Double;

    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lt68;->y:Lwx8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwx8;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lt68;->r0:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    iget-object v0, p0, Lt68;->q0:Lq28;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lt68;->q()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final m0(Ljava/lang/String;DJ)V
    .locals 6

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    iput-object p2, p0, Lt68;->F0:Ljava/lang/Double;

    iget-object p2, p0, Lt68;->I0:Ldb8;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p2, p0, Lt68;->b:Ls71;

    new-instance v0, La68;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    move-wide v2, p4

    invoke-direct/range {v0 .. v5}, La68;-><init>(Lt68;JLjava/lang/String;Lt51;)V

    const/4 p0, 0x3

    invoke-static {p2, p3, p3, v0, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object p0

    iput-object p0, v1, Lt68;->I0:Ldb8;

    return-void
.end method

.method public final n(ZLu51;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lb29;->a:Lb29;

    instance-of v1, p2, Lh38;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lh38;

    iget v2, v1, Lh38;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lh38;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lh38;

    invoke-direct {v1, p0, p2}, Lh38;-><init>(Lt68;Lt51;)V

    :goto_0
    iget-object p2, v1, Lh38;->result:Ljava/lang/Object;

    sget-object v2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v3, v1, Lh38;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Lh38;->L$0:Ljava/lang/Object;

    check-cast p0, Lt68;

    :try_start_0
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lt68;->N0:Z

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lt68;->l()V

    if-eqz p1, :cond_5

    :try_start_1
    iput-object v4, v1, Lh38;->L$0:Ljava/lang/Object;

    iput-boolean p1, v1, Lh38;->Z$0:Z

    iput v5, v1, Lh38;->label:I

    invoke-virtual {p0, v1}, Lt68;->i0(Lu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_2
    invoke-static {p0}, Leg1;->B(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-object v0
.end method

.method public final n0(JLu51;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lb68;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lb68;

    iget v1, v0, Lb68;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb68;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb68;

    invoke-direct {v0, p0, p3}, Lb68;-><init>(Lt68;Lt51;)V

    :goto_0
    iget-object p3, v0, Lb68;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lb68;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-wide p1, v0, Lb68;->J$0:J

    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    iput-wide p1, v0, Lb68;->J$0:J

    iput v4, v0, Lb68;->label:I

    invoke-virtual {p0, v4, v0}, Lt68;->n(ZLu51;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v2}, Lv44;->b(Ljava/lang/Number;)Lt54;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "positionMs"

    invoke-interface {p3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu44;

    new-instance v2, Ll54;

    invoke-direct {v2, p3}, Ll54;-><init>(Ljava/util/Map;)V

    iput-wide p1, v0, Lb68;->J$0:J

    iput v3, v0, Lb68;->label:I

    const-string p1, "player.seek"

    const/16 p2, 0xc

    invoke-static {p0, p1, v2, v0, p2}, Lt68;->k(Lt68;Ljava/lang/String;Ll54;Lu51;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final o(Ljava/util/List;ZJLjava/lang/Long;JLu51;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p6

    move-object/from16 v5, p8

    instance-of v6, v5, Li38;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Li38;

    iget v7, v6, Li38;->label:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Li38;->label:I

    goto :goto_0

    :cond_0
    new-instance v6, Li38;

    invoke-direct {v6, v0, v5}, Li38;-><init>(Lt68;Lt51;)V

    :goto_0
    iget-object v5, v6, Li38;->result:Ljava/lang/Object;

    sget-object v7, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v8, v6, Li38;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_2

    if-ne v8, v10, :cond_1

    iget-object v0, v6, Li38;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v0, v6, Li38;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v5}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {v5}, Lty6;->b(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    const-wide/16 v15, 0x0

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v13 .. v18}, Lnl2;->C(DDD)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-static {v12}, Lv44;->b(Ljava/lang/Number;)Lt54;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v11, Lh44;

    invoke-direct {v11, v8}, Lh44;-><init>(Ljava/util/List;)V

    const-string v8, "steps"

    invoke-interface {v5, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu44;

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v8}, Lv44;->b(Ljava/lang/Number;)Lt54;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "ms"

    invoke-interface {v5, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu44;

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Lv44;->a(Ljava/lang/Boolean;)Lt54;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "restore"

    invoke-interface {v5, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu44;

    if-eqz p5, :cond_4

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v14}, Lv44;->b(Ljava/lang/Number;)Lt54;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu44;

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v11}, Lv44;->b(Ljava/lang/Number;)Lt54;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "wait"

    invoke-interface {v8, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu44;

    new-instance v11, Ll54;

    invoke-direct {v11, v8}, Ll54;-><init>(Ljava/util/Map;)V

    const-string v8, "rise"

    invoke-interface {v5, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu44;

    :cond_4
    new-instance v8, Ll54;

    invoke-direct {v8, v5}, Ll54;-><init>(Ljava/util/Map;)V

    iput-object v9, v6, Li38;->L$0:Ljava/lang/Object;

    iput-object v9, v6, Li38;->L$1:Ljava/lang/Object;

    move/from16 v5, p2

    iput-boolean v5, v6, Li38;->Z$0:Z

    iput-wide v1, v6, Li38;->J$0:J

    iput-wide v3, v6, Li38;->J$1:J

    iput v10, v6, Li38;->label:I

    iget-object v0, v0, Lt68;->a:Ltc0;

    const-string v1, "media.fade"

    const-wide/16 v2, 0xbb8

    const/4 v4, 0x0

    const/16 v5, 0x10

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-wide/from16 p3, v2

    move-object/from16 p5, v4

    move/from16 p7, v5

    move-object/from16 p6, v6

    move-object/from16 p2, v8

    invoke-static/range {p0 .. p7}, Ltc0;->b(Ltc0;Ljava/lang/String;Ll54;JLjava/lang/String;Lt51;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    :cond_5
    :goto_2
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method

.method public final o0(Ljava/lang/String;Lyp5;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v0, Lp28;

    iget-object v1, p0, Lt68;->j:Lac8;

    invoke-virtual {v1}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lt68;->w()Lp28;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lp28;->e:Z

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    move-object v1, p1

    move-object v3, p3

    move v6, v2

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lp28;-><init>(Ljava/lang/String;Lyp5;Ljava/lang/String;JZ)V

    iput-object v0, p0, Lt68;->w0:Lp28;

    iget-object p1, p0, Lt68;->a:Ltc0;

    iget-object p1, p1, Ltc0;->c:Lwi5;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lt68;->j:Lac8;

    invoke-virtual {p2}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "ad"

    goto :goto_1

    :cond_2
    const-string p2, "page reloading"

    :goto_1
    invoke-virtual {v2}, Lyp5;->h()Ljava/lang/String;

    move-result-object p3

    const-string v0, "): "

    const-string v1, " goes on next"

    const-string v2, "skip held ("

    invoke-static {v2, p2, v0, p3, v1}, Leg1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Lt68;->v0()V

    return-void
.end method

.method public final p0(ZLu51;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lc68;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc68;

    iget v1, v0, Lc68;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc68;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc68;

    invoke-direct {v0, p0, p2}, Lc68;-><init>(Lt68;Lt51;)V

    :goto_0
    iget-object p2, v0, Lc68;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lc68;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    iput-boolean p1, p0, Lt68;->K0:Z

    if-eqz p1, :cond_3

    iget-object p2, p0, Lt68;->e:Lac8;

    invoke-virtual {p2}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lec6;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lec6;->d()Lyp5;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lyp5;->k()Ljava/lang/String;

    move-result-object v3

    :cond_3
    iput-object v3, p0, Lt68;->L0:Ljava/lang/String;

    iput-boolean p1, v0, Lc68;->Z$0:Z

    iput v4, v0, Lc68;->label:I

    invoke-virtual {p0, v0}, Lt68;->d(Lu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final q()Z
    .locals 3

    iget-object p0, p0, Lt68;->q0:Lq28;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lq28;->g:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Lq28;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final q0(ZLih8;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lb29;->a:Lb29;

    iget-boolean v1, p0, Lt68;->Y0:Z

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lt68;->Y0:Z

    iget-object p1, p0, Lt68;->a:Ltc0;

    iget-object p1, p1, Ltc0;->f:Lac8;

    invoke-virtual {p1}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lt68;->c(Lu51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lt68;->j:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lt68;->j0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lt68;->z0:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lt68;->a:Ltc0;

    iget-object p0, p0, Ltc0;->f:Lac8;

    invoke-virtual {p0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final r0(Lxv6;Lu51;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Ld68;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld68;

    iget v1, v0, Ld68;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld68;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ld68;

    invoke-direct {v0, p0, p2}, Ld68;-><init>(Lt68;Lt51;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Ld68;->result:Ljava/lang/Object;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v7, Ld68;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v7, Ld68;->L$0:Ljava/lang/Object;

    check-cast p0, Lxv6;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lt68;->U0:Lxv6;

    iput-object v2, p0, Lt68;->X0:Lxv6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v8, 0x1388

    add-long/2addr v4, v8

    iput-wide v4, p0, Lt68;->W0:J

    iget-object v1, p0, Lt68;->a:Ltc0;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p2}, Lv44;->b(Ljava/lang/Number;)Lt54;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "mode"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu44;

    move p1, v3

    new-instance v3, Ll54;

    invoke-direct {v3, p0}, Ll54;-><init>(Ljava/util/Map;)V

    iput-object v2, v7, Ld68;->L$0:Ljava/lang/Object;

    iput p1, v7, Ld68;->label:I

    const-string v2, "player.setRepeat"

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1c

    invoke-static/range {v1 .. v8}, Ltc0;->b(Ltc0;Ljava/lang/String;Ll54;JLjava/lang/String;Lt51;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final s(Lec6;Lq28;Lu51;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    sget-object v3, Lb29;->a:Lb29;

    instance-of v4, v0, Lk38;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lk38;

    iget v5, v4, Lk38;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lk38;->label:I

    :goto_0
    move-object v11, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lk38;

    invoke-direct {v4, v1, v0}, Lk38;-><init>(Lt68;Lt51;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, Lk38;->result:Ljava/lang/Object;

    sget-object v4, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v5, v11, Lk38;->label:I

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    packed-switch v5, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v15

    :pswitch_0
    iget-object v1, v11, Lk38;->L$2:Ljava/lang/Object;

    check-cast v1, Lt68;

    iget-object v1, v11, Lk38;->L$1:Ljava/lang/Object;

    check-cast v1, Lq28;

    iget-object v1, v11, Lk38;->L$0:Ljava/lang/Object;

    check-cast v1, Lec6;

    :try_start_0
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :pswitch_1
    iget-wide v5, v11, Lk38;->D$1:D

    iget-wide v7, v11, Lk38;->D$0:D

    iget-object v2, v11, Lk38;->L$2:Ljava/lang/Object;

    check-cast v2, Lt68;

    iget-object v2, v11, Lk38;->L$1:Ljava/lang/Object;

    check-cast v2, Lq28;

    iget-object v9, v11, Lk38;->L$0:Ljava/lang/Object;

    check-cast v9, Lec6;

    :try_start_1
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :pswitch_2
    iget-wide v5, v11, Lk38;->D$0:D

    iget-object v2, v11, Lk38;->L$2:Ljava/lang/Object;

    check-cast v2, Lt68;

    iget-object v2, v11, Lk38;->L$1:Ljava/lang/Object;

    check-cast v2, Lq28;

    iget-object v7, v11, Lk38;->L$0:Ljava/lang/Object;

    check-cast v7, Lec6;

    :try_start_2
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    goto/16 :goto_8

    :pswitch_3
    iget-object v2, v11, Lk38;->L$2:Ljava/lang/Object;

    check-cast v2, Lt68;

    iget-object v2, v11, Lk38;->L$1:Ljava/lang/Object;

    check-cast v2, Lq28;

    iget-object v5, v11, Lk38;->L$0:Ljava/lang/Object;

    check-cast v5, Lec6;

    :try_start_3
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    goto/16 :goto_3

    :pswitch_4
    iget-object v2, v11, Lk38;->L$1:Ljava/lang/Object;

    check-cast v2, Lq28;

    iget-object v5, v11, Lk38;->L$0:Ljava/lang/Object;

    check-cast v5, Lec6;

    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    check-cast v0, Lsy6;

    invoke-virtual {v0}, Lsy6;->unbox-impl()Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_5
    iget-object v1, v11, Lk38;->L$1:Ljava/lang/Object;

    check-cast v1, Lq28;

    iget-object v1, v11, Lk38;->L$0:Ljava/lang/Object;

    check-cast v1, Lec6;

    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_6
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_15

    invoke-virtual/range {p1 .. p1}, Lec6;->n()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual/range {p1 .. p1}, Lec6;->m()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v1, Lt68;->j:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v1, Lt68;->F0:Ljava/lang/Double;

    if-nez v0, :cond_15

    iget-object v0, v1, Lt68;->I0:Ldb8;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb44;->c()Z

    move-result v0

    if-ne v0, v5, :cond_1

    goto/16 :goto_12

    :cond_1
    iget-object v0, v1, Lt68;->G0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v1, Lt68;->H0:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_2

    goto/16 :goto_12

    :cond_2
    invoke-virtual {v1}, Lt68;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_12

    :cond_3
    iget-boolean v0, v1, Lt68;->N0:Z

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v1, Lt68;->P0:J

    cmp-long v0, v6, v8

    if-ltz v0, :cond_15

    iget-object v0, v1, Lt68;->a:Ltc0;

    iget-object v0, v0, Ltc0;->c:Lwi5;

    if-eqz v0, :cond_4

    const-string v2, "crossfade overdue: volume restored"

    invoke-virtual {v0, v2}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iput-object v15, v11, Lk38;->L$0:Ljava/lang/Object;

    iput-object v15, v11, Lk38;->L$1:Ljava/lang/Object;

    iput v5, v11, Lk38;->label:I

    invoke-virtual {v1, v5, v11}, Lt68;->n(ZLu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_15

    goto/16 :goto_f

    :cond_5
    iget-boolean v0, v1, Lt68;->p:Z

    if-eqz v0, :cond_6

    iput-object v15, v11, Lk38;->L$0:Ljava/lang/Object;

    iput-object v2, v11, Lk38;->L$1:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v11, Lk38;->label:I

    invoke-virtual {v1, v11}, Lt68;->A0(Lu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    goto/16 :goto_f

    :cond_6
    if-eqz v2, :cond_9

    iget-boolean v0, v2, Lq28;->b:Z

    if-ne v0, v5, :cond_9

    iget-object v0, v1, Lt68;->a:Ltc0;

    iget-object v0, v0, Ltc0;->c:Lwi5;

    if-eqz v0, :cond_7

    const-string v5, "media element muted during a song: unmuted"

    invoke-virtual {v0, v5}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :try_start_4
    iget-object v5, v1, Lt68;->a:Ltc0;

    const-string v6, "media.mute"

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v7, "on"

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Lv44;->a(Ljava/lang/Boolean;)Lt54;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu44;

    new-instance v7, Ll54;

    invoke-direct {v7, v0}, Ll54;-><init>(Ljava/util/Map;)V

    iput-object v15, v11, Lk38;->L$0:Ljava/lang/Object;

    iput-object v2, v11, Lk38;->L$1:Ljava/lang/Object;

    iput-object v15, v11, Lk38;->L$2:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v11, Lk38;->label:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1c

    invoke-static/range {v5 .. v12}, Ltc0;->b(Ltc0;Ljava/lang/String;Ll54;JLjava/lang/String;Lt51;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    goto/16 :goto_f

    :cond_8
    :goto_2
    check-cast v0, Lu44;

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :goto_3
    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-object v0, v1, Lt68;->x:Ljava/lang/Double;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_5

    :cond_a
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    :goto_5
    cmpg-double v0, v5, v13

    if-gtz v0, :cond_b

    goto/16 :goto_12

    :cond_b
    if-eqz v2, :cond_c

    iget-object v0, v2, Lq28;->f:Ljava/lang/Double;

    if-eqz v0, :cond_c

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    move-wide/from16 v18, v7

    move-wide v7, v5

    move-wide/from16 v5, v18

    goto :goto_a

    :cond_c
    :try_start_5
    iput-object v15, v11, Lk38;->L$0:Ljava/lang/Object;

    iput-object v2, v11, Lk38;->L$1:Ljava/lang/Object;

    iput-object v15, v11, Lk38;->L$2:Ljava/lang/Object;

    iput-wide v5, v11, Lk38;->D$0:D

    const/4 v0, 0x4

    iput v0, v11, Lk38;->label:I

    invoke-virtual {v1, v11}, Lt68;->D0(Lu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    goto/16 :goto_f

    :cond_d
    :goto_7
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v7, v8}, Ljava/lang/Double;-><init>(D)V

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_9

    :goto_8
    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    move-object v0, v15

    :cond_e
    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_15

    goto :goto_6

    :goto_a
    cmpg-double v0, v5, v13

    if-gtz v0, :cond_12

    if-eqz v2, :cond_f

    iget-object v0, v2, Lq28;->g:Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v9}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_12

    iget-object v0, v1, Lt68;->a:Ltc0;

    iget-object v0, v0, Ltc0;->c:Lwi5;

    if-eqz v0, :cond_10

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "page silent during a song: volume back to "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :try_start_6
    iput-object v15, v11, Lk38;->L$0:Ljava/lang/Object;

    iput-object v2, v11, Lk38;->L$1:Ljava/lang/Object;

    iput-object v15, v11, Lk38;->L$2:Ljava/lang/Object;

    iput-wide v7, v11, Lk38;->D$0:D

    iput-wide v5, v11, Lk38;->D$1:D

    const/4 v0, 0x5

    iput v0, v11, Lk38;->label:I

    invoke-virtual {v1, v7, v8, v11}, Lt68;->u0(DLu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    goto :goto_f

    :cond_11
    :goto_c
    invoke-static {v3}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_e

    :goto_d
    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    :cond_12
    :goto_e
    iget-boolean v0, v1, Lt68;->J0:Z

    if-nez v0, :cond_15

    iget-boolean v0, v1, Lt68;->K0:Z

    if-nez v0, :cond_15

    if-eqz v2, :cond_15

    iget-object v0, v2, Lq28;->g:Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v9}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-wide v9, v2, Lq28;->d:D

    const-wide v12, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v0, v9, v12

    if-lez v0, :cond_15

    iget-wide v12, v2, Lq28;->c:D

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    mul-double v9, v9, v16

    cmpg-double v0, v12, v9

    if-gez v0, :cond_15

    iget-object v0, v1, Lt68;->a:Ltc0;

    iget-object v0, v0, Ltc0;->c:Lwi5;

    if-eqz v0, :cond_13

    iget-wide v9, v2, Lq28;->c:D

    iget-wide v12, v2, Lq28;->d:D

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v14, "page player silent during a song: level "

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v9, " back to "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :try_start_7
    iput-object v15, v11, Lk38;->L$0:Ljava/lang/Object;

    iput-object v15, v11, Lk38;->L$1:Ljava/lang/Object;

    iput-object v15, v11, Lk38;->L$2:Ljava/lang/Object;

    iput-wide v7, v11, Lk38;->D$0:D

    iput-wide v5, v11, Lk38;->D$1:D

    const/4 v0, 0x6

    iput v0, v11, Lk38;->label:I

    invoke-virtual {v1, v11}, Lt68;->i0(Lu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_14

    :goto_f
    return-object v4

    :cond_14
    :goto_10
    invoke-static {v3}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_12

    :goto_11
    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    :cond_15
    :goto_12
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s0(ZLu51;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Le68;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le68;

    iget v1, v0, Le68;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le68;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Le68;

    invoke-direct {v0, p0, p2}, Le68;-><init>(Lt68;Lt51;)V

    :goto_0
    iget-object p2, v0, Le68;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Le68;->label:I

    const/4 v3, 0x0

    const-string v4, "on"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-boolean p1, v0, Le68;->Z$0:Z

    :try_start_0
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Luc0; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    iput-object v3, p0, Lt68;->T0:Lm06;

    :try_start_1
    const-string p2, "player.setShuffle"

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lv44;->a(Ljava/lang/Boolean;)Lt54;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu44;

    new-instance v3, Ll54;

    invoke-direct {v3, v2}, Ll54;-><init>(Ljava/util/Map;)V

    iput-boolean p1, v0, Le68;->Z$0:Z

    iput v5, v0, Le68;->label:I

    const/16 v2, 0xc

    invoke-static {p0, p2, v3, v0, v2}, Lt68;->k(Lt68;Ljava/lang/String;Ll54;Lu51;I)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Luc0; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_4

    return-object v1

    :goto_1
    iget-object v0, p0, Lt68;->j:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Lm06;

    invoke-direct {v0, p2, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lt68;->T0:Lm06;

    iget-object p0, p0, Lt68;->a:Ltc0;

    iget-object p0, p0, Ltc0;->c:Lwi5;

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const-string v4, "off"

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "shuffle "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " refused during an ad: set again when it is over"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_3
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :cond_5
    throw p2
.end method

.method public final t(Ljava/lang/Throwable;Z)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0}, Lt68;->r()Z

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x0

    sget-object v0, Lt68;->a1:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1, p0}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    const-string p2, "not allowed"

    invoke-static {p1, p2, p0}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final t0(DLu51;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lf68;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lf68;

    iget v3, v2, Lf68;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lf68;->label:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lf68;

    invoke-direct {v2, v0, v1}, Lf68;-><init>(Lt68;Lt51;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lf68;->result:Ljava/lang/Object;

    sget-object v2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v3, v9, Lf68;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v14, 0x400c000000000000L    # 3.5

    move-wide/from16 v10, p1

    invoke-static/range {v10 .. v15}, Lnl2;->C(DDD)D

    move-result-wide v5

    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, v5, v6}, Ljava/lang/Double;-><init>(D)V

    invoke-static {v3}, Lv44;->b(Ljava/lang/Number;)Lt54;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "speed"

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu44;

    new-instance v5, Ll54;

    invoke-direct {v5, v1}, Ll54;-><init>(Ljava/util/Map;)V

    iput-wide v10, v9, Lf68;->D$0:D

    iput v4, v9, Lf68;->label:I

    iget-object v3, v0, Lt68;->a:Ltc0;

    const-string v4, "player.setSpeed"

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1c

    invoke-static/range {v3 .. v10}, Ltc0;->b(Ltc0;Ljava/lang/String;Ll54;JLjava/lang/String;Lt51;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_2
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method

.method public final u(Ljava/util/List;Lyp5;Lu51;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Ll38;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ll38;

    iget v1, v0, Ll38;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll38;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ll38;

    invoke-direct {v0, p0, p3}, Ll38;-><init>(Lt68;Lt51;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Ll38;->result:Ljava/lang/Object;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v7, Ll38;->label:I

    const/4 v2, 0x0

    sget-object v9, Lb29;->a:Lb29;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v7, Ll38;->L$1:Ljava/lang/Object;

    check-cast p0, Lyp5;

    iget-object p0, v7, Ll38;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    return-object v9

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance p1, Lh44;

    invoke-direct {p1, v1}, Lh44;-><init>(Ljava/util/List;)V

    const-string v1, "uris"

    invoke-interface {p3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu44;

    const-string p1, "before"

    invoke-static {p2}, Lt68;->W(Lyp5;)Ll54;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu44;

    move p1, v3

    new-instance v3, Ll54;

    invoke-direct {v3, p3}, Ll54;-><init>(Ljava/util/Map;)V

    iput-object v2, v7, Ll38;->L$0:Ljava/lang/Object;

    iput-object v2, v7, Ll38;->L$1:Ljava/lang/Object;

    iput p1, v7, Ll38;->label:I

    iget-object v1, p0, Lt68;->a:Ltc0;

    const-string v2, "queue.insert"

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1c

    invoke-static/range {v1 .. v8}, Ltc0;->b(Ltc0;Ljava/lang/String;Ll54;JLjava/lang/String;Lt51;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    return-object v9
.end method

.method public final u0(DLu51;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lg68;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lg68;

    iget v3, v2, Lg68;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lg68;->label:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lg68;

    invoke-direct {v2, v0, v1}, Lg68;-><init>(Lt68;Lt51;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lg68;->result:Ljava/lang/Object;

    sget-object v2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v3, v9, Lg68;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    const-wide/16 v12, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v10, p1

    invoke-static/range {v10 .. v15}, Lnl2;->C(DDD)D

    move-result-wide v5

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v5, v6}, Ljava/lang/Double;-><init>(D)V

    iput-object v1, v0, Lt68;->x:Ljava/lang/Double;

    iget-object v1, v0, Lt68;->F0:Ljava/lang/Double;

    if-eqz v1, :cond_3

    const-wide/16 v12, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v10, p1

    invoke-static/range {v10 .. v15}, Lnl2;->C(DDD)D

    move-result-wide v5

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v5, v6}, Ljava/lang/Double;-><init>(D)V

    iput-object v1, v0, Lt68;->F0:Ljava/lang/Double;

    :cond_3
    iget-object v3, v0, Lt68;->a:Ltc0;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-wide/16 v12, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v10, p1

    invoke-static/range {v10 .. v15}, Lnl2;->C(DDD)D

    move-result-wide v5

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v5, v6}, Ljava/lang/Double;-><init>(D)V

    invoke-static {v1}, Lv44;->b(Ljava/lang/Number;)Lt54;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "level"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu44;

    new-instance v5, Ll54;

    invoke-direct {v5, v0}, Ll54;-><init>(Ljava/util/Map;)V

    iput-wide v10, v9, Lg68;->D$0:D

    iput v4, v9, Lg68;->label:I

    const-string v4, "volume.set"

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1c

    invoke-static/range {v3 .. v10}, Ltc0;->b(Ltc0;Ljava/lang/String;Ll54;JLjava/lang/String;Lt51;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_4
    :goto_2
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method

.method public final v()Lec6;
    .locals 2

    iget-object v0, p0, Lt68;->i:Lec6;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lec6;->d()Lyp5;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    iget-object p0, p0, Lt68;->l0:Lec6;

    return-object p0
.end method

.method public final v0()V
    .locals 9

    invoke-virtual {p0}, Lt68;->w()Lp28;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt68;->v()Lec6;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v2, v0, Lp28;->b:Lyp5;

    const/4 v7, 0x0

    const/16 v8, 0x1e1e

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v8}, Lec6;->a(Lec6;Lyp5;JJLxv6;I)Lec6;

    move-result-object v0

    iget-object p0, p0, Lt68;->e:Lac8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final w()Lp28;
    .locals 5

    iget-object p0, p0, Lt68;->w0:Lp28;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lp28;->d:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x15f90

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final w0(Ld7;Lu51;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lh68;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh68;

    iget v1, v0, Lh68;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh68;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh68;

    invoke-direct {v0, p0, p2}, Lh68;-><init>(Lt68;Lt51;)V

    :goto_0
    iget-object p2, v0, Lh68;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lh68;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lh68;->L$2:Ljava/lang/Object;

    check-cast p1, Lt68;

    iget-object p1, v0, Lh68;->L$1:Ljava/lang/Object;

    check-cast p1, Lyp5;

    iget-object v0, v0, Lh68;->L$0:Ljava/lang/Object;

    check-cast v0, Ld7;

    :try_start_0
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lt68;->B0()Ljava/util/ArrayList;

    move-result-object p2

    iget-object v2, p1, Ld7;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lyp5;

    invoke-virtual {v6}, Lyp5;->k()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_4
    move-object v5, v4

    :goto_1
    move-object p2, v5

    check-cast p2, Lyp5;

    if-nez p2, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    :try_start_1
    new-instance v2, Lj68;

    invoke-direct {v2, p0, p2, v4}, Lj68;-><init>(Lt68;Lyp5;Lt51;)V

    iput-object p1, v0, Lh68;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lh68;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lh68;->L$2:Ljava/lang/Object;

    iput v3, v0, Lh68;->label:I

    invoke-virtual {p0, v2, v0}, Lt68;->G0(Lhu2;Lu51;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p1

    move-object p1, p2

    :goto_2
    :try_start_2
    sget-object p2, Lb29;->a:Lb29;

    invoke-static {p2}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, p2

    move-object p2, v7

    :goto_3
    invoke-static {p2}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    :goto_4
    invoke-static {p2}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, p0, Lt68;->a:Ltc0;

    iget-object v2, v2, Ltc0;->c:Lwi5;

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lyp5;->h()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "skip past the ad refused ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): playing "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {p2}, Lsy6;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    iget-object p2, p0, Lt68;->A0:Ldb8;

    if-eqz p2, :cond_9

    invoke-virtual {p2, v4}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iget-object p2, p0, Lt68;->b:Ls71;

    new-instance v1, Li68;

    invoke-direct {v1, p0, v0, p1, v4}, Li68;-><init>(Lt68;Ld7;Lyp5;Lt51;)V

    const/4 p1, 0x3

    invoke-static {p2, v4, v4, v1, p1}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object p1

    iput-object p1, p0, Lt68;->A0:Ldb8;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final x(Lyp5;Lyp5;ZLu51;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lm38;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lm38;

    iget v1, v0, Lm38;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm38;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lm38;

    invoke-direct {v0, p0, p4}, Lm38;-><init>(Lt68;Lt51;)V

    goto :goto_0

    :goto_1
    iget-object p4, v7, Lm38;->result:Ljava/lang/Object;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v7, Lm38;->label:I

    const/4 v2, 0x0

    sget-object v9, Lb29;->a:Lb29;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v7, Lm38;->L$1:Ljava/lang/Object;

    check-cast p0, Lyp5;

    iget-object p0, v7, Lm38;->L$0:Ljava/lang/Object;

    check-cast p0, Lyp5;

    invoke-static {p4}, Lty6;->b(Ljava/lang/Object;)V

    return-object v9

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p4}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lt68;->W(Lyp5;)Ll54;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lh44;

    invoke-direct {p1, v1}, Lh44;-><init>(Ljava/util/List;)V

    const-string v1, "items"

    invoke-interface {p4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu44;

    if-eqz p3, :cond_3

    const-string p1, "after"

    goto :goto_2

    :cond_3
    const-string p1, "before"

    :goto_2
    invoke-static {p2}, Lt68;->W(Lyp5;)Ll54;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu44;

    move p1, v3

    new-instance v3, Ll54;

    invoke-direct {v3, p4}, Ll54;-><init>(Ljava/util/Map;)V

    iput-object v2, v7, Lm38;->L$0:Ljava/lang/Object;

    iput-object v2, v7, Lm38;->L$1:Ljava/lang/Object;

    iput-boolean p3, v7, Lm38;->Z$0:Z

    iput p1, v7, Lm38;->label:I

    iget-object v1, p0, Lt68;->a:Ltc0;

    const-string v2, "queue.reorder"

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1c

    invoke-static/range {v1 .. v8}, Ltc0;->b(Ltc0;Ljava/lang/String;Ll54;JLjava/lang/String;Lt51;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    return-object v9
.end method

.method public final x0(Lyp5;Lu51;)Ljava/lang/Object;
    .locals 14

    move-object v3, p1

    move-object/from16 v0, p2

    sget-object v8, Lb29;->a:Lb29;

    instance-of v1, v0, Lk68;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lk68;

    iget v2, v1, Lk68;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Lk68;->label:I

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lk68;

    invoke-direct {v1, p0, v0}, Lk68;-><init>(Lt68;Lt51;)V

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lk68;->result:Ljava/lang/Object;

    sget-object v9, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lk68;->label:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v11, :cond_1

    iget-object v2, v0, Lk68;->L$2:Ljava/lang/Object;

    check-cast v2, Lt68;

    iget-object v2, v0, Lk68;->L$1:Ljava/lang/Object;

    check-cast v2, Lec6;

    iget-object v0, v0, Lk68;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lyp5;

    :try_start_0
    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v12

    :cond_2
    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    iput-boolean v10, p0, Lt68;->u:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lt68;->E:J

    invoke-virtual {p0}, Lt68;->C0()V

    iget-object v1, p0, Lt68;->A0:Ldb8;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v12}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v12, p0, Lt68;->A:Lr28;

    iput-object v12, p0, Lt68;->C:Lr28;

    invoke-virtual {p0}, Lt68;->v()Lec6;

    move-result-object v13

    invoke-virtual {p0}, Lt68;->r()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Lec6;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v12

    :goto_2
    if-eqz v13, :cond_5

    invoke-virtual {v13}, Lec6;->d()Lyp5;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lyp5;->k()Ljava/lang/String;

    move-result-object v12

    :cond_5
    invoke-virtual {p0, v0, p1, v12}, Lt68;->o0(Ljava/lang/String;Lyp5;Ljava/lang/String;)V

    return-object v8

    :cond_6
    if-eqz v13, :cond_7

    invoke-virtual {v13}, Lec6;->d()Lyp5;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lyp5;->f()Lw24;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v12

    :goto_3
    sget-object v2, Lw24;->AD:Lw24;

    if-eq v1, v2, :cond_a

    new-instance v1, Lp28;

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Lec6;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v2, v12

    :goto_4
    if-eqz v13, :cond_9

    invoke-virtual {v13}, Lec6;->d()Lyp5;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lyp5;->k()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_9
    move-object v4, v12

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lp28;-><init>(Ljava/lang/String;Lyp5;Ljava/lang/String;JZ)V

    iput-object v1, p0, Lt68;->w0:Lp28;

    :cond_a
    :try_start_1
    new-instance v1, Ll68;

    invoke-direct {v1, p0, p1, v12}, Ll68;-><init>(Lt68;Lyp5;Lt51;)V

    iput-object v3, v0, Lk68;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Lk68;->L$1:Ljava/lang/Object;

    iput-object v12, v0, Lk68;->L$2:Ljava/lang/Object;

    iput v11, v0, Lk68;->label:I

    invoke-virtual {p0, v1, v0}, Lt68;->G0(Lhu2;Lu51;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v9, :cond_b

    return-object v9

    :cond_b
    move-object v2, v13

    :goto_6
    :try_start_2
    invoke-static {v8}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v13

    :goto_7
    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lec6;->i()Lt86;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lt86;->a()Z

    move-result v1

    if-nez v1, :cond_c

    move v10, v11

    :cond_c
    xor-int/lit8 v1, v10, 0x1

    invoke-virtual {p0, v0, v1}, Lt68;->t(Ljava/lang/Throwable;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lec6;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_d
    move-object v0, v12

    :goto_9
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lec6;->d()Lyp5;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lyp5;->k()Ljava/lang/String;

    move-result-object v12

    :cond_e
    invoke-virtual {p0, v0, v3, v12}, Lt68;->o0(Ljava/lang/String;Lyp5;Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    throw v0

    :cond_10
    :goto_a
    return-object v8
.end method

.method public final y(Lu51;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "ad muted ("

    instance-of v3, v1, Ln38;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ln38;

    iget v4, v3, Ln38;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ln38;->label:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, Ln38;

    invoke-direct {v3, v0, v1}, Ln38;-><init>(Lt68;Lt51;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Ln38;->result:Ljava/lang/Object;

    sget-object v3, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v4, v10, Ln38;->label:I

    const/4 v12, 0x0

    const-string v13, "on"

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v15, :cond_2

    if-ne v4, v14, :cond_1

    iget-object v0, v10, Ln38;->L$1:Ljava/lang/Object;

    check-cast v0, Lu44;

    iget-object v0, v10, Ln38;->L$0:Ljava/lang/Object;

    check-cast v0, Lt68;

    :try_start_0
    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-object v0, v10, Ln38;->L$1:Ljava/lang/Object;

    check-cast v0, Lu44;

    iget-object v0, v10, Ln38;->L$0:Ljava/lang/Object;

    check-cast v0, Lt68;

    :try_start_1
    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_3
    iget-object v0, v10, Ln38;->L$0:Ljava/lang/Object;

    check-cast v0, Lt68;

    :try_start_2
    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v1

    move v1, v5

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    :try_start_3
    invoke-static {}, Ls4;->b()Z

    move-result v1

    if-nez v1, :cond_a

    iput-boolean v5, v0, Lt68;->p:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lt68;->q:J

    iget-object v4, v0, Lt68;->a:Ltc0;

    const-string v1, "media.mute"

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7}, Lv44;->a(Ljava/lang/Boolean;)Lt54;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu44;

    new-instance v7, Ll54;

    invoke-direct {v7, v6}, Ll54;-><init>(Ljava/util/Map;)V

    iput-object v0, v10, Ln38;->L$0:Ljava/lang/Object;

    iput v5, v10, Ln38;->label:I

    move-object v6, v7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1c

    move/from16 v16, v5

    move-object v5, v1

    move/from16 v1, v16

    invoke-static/range {v4 .. v11}, Ltc0;->b(Ltc0;Ljava/lang/String;Ll54;JLjava/lang/String;Lt51;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    check-cast v4, Lu44;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [C

    const/4 v6, 0x0

    const/16 v7, 0x22

    aput-char v7, v1, v6

    invoke-static {v5, v1}, Lke8;->q0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lse8;->C(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_9

    iput-object v0, v10, Ln38;->L$0:Ljava/lang/Object;

    iput-object v12, v10, Ln38;->L$1:Ljava/lang/Object;

    iput v15, v10, Ln38;->label:I

    const-wide/16 v4, 0xc8

    invoke-static {v4, v5, v10}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v4, v0, Lt68;->a:Ltc0;

    const-string v5, "media.mute"

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6}, Lv44;->a(Ljava/lang/Boolean;)Lt54;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu44;

    new-instance v6, Ll54;

    invoke-direct {v6, v1}, Ll54;-><init>(Ljava/util/Map;)V

    iput-object v0, v10, Ln38;->L$0:Ljava/lang/Object;

    iput-object v12, v10, Ln38;->L$1:Ljava/lang/Object;

    iput v14, v10, Ln38;->label:I

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1c

    invoke-static/range {v4 .. v11}, Ltc0;->b(Ltc0;Ljava/lang/String;Ll54;JLjava/lang/String;Lt51;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    :goto_4
    return-object v3

    :cond_8
    :goto_5
    move-object v4, v1

    check-cast v4, Lu44;

    :cond_9
    :goto_6
    iget-object v0, v0, Lt68;->a:Ltc0;

    iget-object v0, v0, Ltc0;->c:Lwi5;

    if-eqz v0, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " media elements)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object v0, Lb29;->a:Lb29;

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final y0(I)V
    .locals 12

    invoke-virtual {p0}, Lt68;->v()Lec6;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lec6;->d()Lyp5;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lec6;->g()Lyp5;

    move-result-object v2

    invoke-static {v2}, Lf16;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcs0;->T0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Lt68;->B0()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lec6;->e()Lyp5;

    move-result-object v3

    invoke-static {v3}, Lf16;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_2
    invoke-static {v3, v2}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Lec6;->g()Lyp5;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    move v3, v5

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    invoke-virtual {p0}, Lt68;->w()Lp28;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v4

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyp5;

    invoke-virtual {v10}, Lyp5;->k()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v6, Lp28;->b:Lyp5;

    invoke-virtual {v11}, Lyp5;->k()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v9, -0x1

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-ltz v9, :cond_6

    move-object v7, v6

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_5

    :cond_7
    if-lez p1, :cond_8

    move v6, v4

    goto :goto_4

    :cond_8
    move v6, v5

    :goto_4
    add-int/2addr v3, v6

    :goto_5
    add-int/2addr v3, p1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v5

    invoke-static {v3, v4, p1}, Lnl2;->E(III)I

    move-result p1

    invoke-virtual {v0}, Lec6;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyp5;

    invoke-virtual {v1}, Lyp5;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lt68;->o0(Ljava/lang/String;Lyp5;Ljava/lang/String;)V

    return-void
.end method

.method public final z(Lu51;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v12, Lb29;->a:Lb29;

    instance-of v2, v0, Lo38;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lo38;

    iget v3, v2, Lo38;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lo38;->label:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lo38;

    invoke-direct {v2, v1, v0}, Lo38;-><init>(Lt68;Lt51;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lo38;->result:Ljava/lang/Object;

    sget-object v13, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v10, Lo38;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v10, Lo38;->L$5:Ljava/lang/Object;

    check-cast v2, Lt68;

    iget-object v2, v10, Lo38;->L$4:Ljava/lang/Object;

    check-cast v2, Lp28;

    iget-object v4, v10, Lo38;->L$3:Ljava/lang/Object;

    check-cast v4, Lyp5;

    iget-object v4, v10, Lo38;->L$2:Ljava/lang/Object;

    check-cast v4, Lec6;

    iget-object v8, v10, Lo38;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v8, v10, Lo38;->L$0:Ljava/lang/Object;

    check-cast v8, Ld7;

    :try_start_0
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v1, v10, Lo38;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v10, Lo38;->L$0:Ljava/lang/Object;

    check-cast v1, Ld7;

    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    return-object v12

    :cond_3
    iget-boolean v2, v10, Lo38;->Z$0:Z

    iget-object v3, v10, Lo38;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v10, Lo38;->L$0:Ljava/lang/Object;

    check-cast v5, Ld7;

    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    iput-boolean v5, v1, Lt68;->u:Z

    iput-object v7, v1, Lt68;->A:Lr28;

    iput-object v7, v1, Lt68;->C:Lr28;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v1, Lt68;->E:J

    invoke-virtual {v1}, Lt68;->C0()V

    iget-object v0, v1, Lt68;->A0:Ldb8;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    invoke-virtual {v1}, Lt68;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v6}, Lt68;->y0(I)V

    return-object v12

    :cond_6
    invoke-virtual {v1}, Lt68;->q()Z

    move-result v2

    sget-object v0, Le7;->d:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld7;

    iget-object v9, v1, Lt68;->e:Lac8;

    invoke-virtual {v9}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lec6;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lec6;->c()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_7
    move-object v9, v7

    :goto_2
    if-nez v2, :cond_d

    if-eqz v8, :cond_d

    if-eqz v9, :cond_d

    iget-object v11, v1, Lt68;->e:Lac8;

    invoke-virtual {v11}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lec6;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lec6;->d()Lyp5;

    move-result-object v11

    goto :goto_3

    :cond_8
    move-object v11, v7

    :goto_3
    invoke-static {v8, v11}, Lnl2;->i(Ld7;Lyp5;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v0, v8, v7}, Lac8;->j(Ljava/lang/Object;Lx36;)Z

    iget-object v0, v1, Lt68;->a:Ltc0;

    iget-object v0, v0, Ltc0;->c:Lwi5;

    if-eqz v0, :cond_9

    iget-object v3, v8, Ld7;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "next with an ad due: "

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " skipped to instead of a plain skip"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iput-object v8, v10, Lo38;->L$0:Ljava/lang/Object;

    iput-object v9, v10, Lo38;->L$1:Ljava/lang/Object;

    iput-boolean v2, v10, Lo38;->Z$0:Z

    iput v6, v10, Lo38;->label:I

    invoke-virtual {v1, v8, v10}, Lt68;->w0(Ld7;Lu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    goto/16 :goto_c

    :cond_a
    move-object v5, v8

    move-object v3, v9

    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v5, Ld7;->c:Ljava/lang/String;

    iget-object v5, v1, Lt68;->w:Lm06;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_5

    :cond_b
    move-object v5, v7

    :goto_5
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move-object v6, v5

    goto :goto_6

    :cond_c
    move-object v6, v7

    :goto_6
    iput-object v7, v10, Lo38;->L$0:Ljava/lang/Object;

    iput-object v7, v10, Lo38;->L$1:Ljava/lang/Object;

    iput-boolean v2, v10, Lo38;->Z$0:Z

    iput v4, v10, Lo38;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "next, an ad due"

    const/16 v11, 0x6c

    move-object v2, v3

    move-object v3, v0

    invoke-static/range {v1 .. v11}, Lt68;->L(Lt68;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;ZZLjava/lang/String;Lu51;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_18

    goto/16 :goto_c

    :cond_d
    invoke-virtual {v1}, Lt68;->v()Lec6;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lec6;->e()Lyp5;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lyp5;->f()Lw24;

    move-result-object v8

    sget-object v9, Lw24;->TRACK:Lw24;

    if-eq v8, v9, :cond_f

    invoke-virtual {v0}, Lyp5;->f()Lw24;

    move-result-object v8

    sget-object v9, Lw24;->EPISODE:Lw24;

    if-ne v8, v9, :cond_e

    goto :goto_7

    :cond_e
    move-object/from16 v16, v7

    goto :goto_8

    :cond_f
    :goto_7
    move-object/from16 v16, v0

    :goto_8
    if-nez v2, :cond_12

    if-eqz v16, :cond_12

    invoke-virtual {v4}, Lec6;->d()Lyp5;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lyp5;->f()Lw24;

    move-result-object v0

    goto :goto_9

    :cond_10
    move-object v0, v7

    :goto_9
    sget-object v8, Lw24;->AD:Lw24;

    if-eq v0, v8, :cond_12

    new-instance v14, Lp28;

    invoke-virtual {v4}, Lec6;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, Lec6;->d()Lyp5;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lyp5;->k()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_a

    :cond_11
    move-object/from16 v17, v7

    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const/16 v20, 0x0

    invoke-direct/range {v14 .. v20}, Lp28;-><init>(Ljava/lang/String;Lyp5;Ljava/lang/String;JZ)V

    iput-object v14, v1, Lt68;->w0:Lp28;

    :cond_12
    iget-object v0, v1, Lt68;->w0:Lp28;

    if-nez v2, :cond_13

    move-object v8, v0

    goto :goto_b

    :cond_13
    move-object v8, v7

    :goto_b
    :try_start_1
    new-instance v0, Lp38;

    invoke-direct {v0, v1, v7}, Lp38;-><init>(Lt68;Lt51;)V

    iput-object v7, v10, Lo38;->L$0:Ljava/lang/Object;

    iput-object v7, v10, Lo38;->L$1:Ljava/lang/Object;

    iput-object v4, v10, Lo38;->L$2:Ljava/lang/Object;

    iput-object v7, v10, Lo38;->L$3:Ljava/lang/Object;

    iput-object v8, v10, Lo38;->L$4:Ljava/lang/Object;

    iput-object v7, v10, Lo38;->L$5:Ljava/lang/Object;

    iput-boolean v2, v10, Lo38;->Z$0:Z

    iput v3, v10, Lo38;->label:I

    invoke-virtual {v1, v0, v10}, Lt68;->G0(Lhu2;Lu51;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v13, :cond_14

    :goto_c
    return-object v13

    :cond_14
    move-object v2, v8

    :goto_d
    :try_start_2
    invoke-static {v12}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object v2, v8

    :goto_e
    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_f
    invoke-static {v0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_17

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lec6;->i()Lt86;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lt86;->a()Z

    move-result v2

    if-nez v2, :cond_15

    move v5, v6

    :cond_15
    xor-int/lit8 v2, v5, 0x1

    invoke-virtual {v1, v0, v2}, Lt68;->t(Ljava/lang/Throwable;Z)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v1, v6}, Lt68;->y0(I)V

    return-object v12

    :cond_16
    throw v0

    :cond_17
    if-eqz v2, :cond_18

    iget-object v0, v1, Lt68;->b:Ls71;

    new-instance v4, Lq38;

    invoke-direct {v4, v1, v2, v7}, Lq38;-><init>(Lt68;Lp28;Lt51;)V

    invoke-static {v0, v7, v7, v4, v3}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :cond_18
    return-object v12
.end method

.method public final z0(Lec6;Lq28;JLu51;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, p5

    sget-object v8, Lb29;->a:Lb29;

    iget v3, v0, Lt68;->M0:I

    const/4 v4, 0x1

    if-lez v3, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lec6;->n()Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, v0, Lt68;->j:Lac8;

    invoke-virtual {v5}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Lec6;->d()Lyp5;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v5}, Lyp5;->f()Lw24;

    move-result-object v7

    sget-object v9, Lw24;->AD:Lw24;

    if-eq v7, v9, :cond_e

    invoke-virtual {v5}, Lyp5;->c()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    if-gtz v7, :cond_2

    goto/16 :goto_4

    :cond_2
    if-eqz v2, :cond_3

    iget-object v7, v2, Lq28;->g:Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v9}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_4

    invoke-virtual {v0, v4, v6}, Lt68;->n(ZLu51;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne v0, v1, :cond_e

    return-object v0

    :cond_4
    int-to-long v9, v3

    const-wide/16 v13, 0x3e8

    mul-long/2addr v9, v13

    invoke-virtual {v5}, Lyp5;->c()J

    move-result-wide v13

    move-wide v15, v11

    move-wide/from16 v11, p3

    invoke-virtual {v1, v11, v12}, Lec6;->o(J)J

    move-result-wide v11

    sub-long/2addr v13, v11

    iget-boolean v3, v0, Lt68;->N0:Z

    if-eqz v3, :cond_6

    invoke-virtual {v5}, Lyp5;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lt68;->O0:Ljava/lang/String;

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    cmp-long v1, v13, v9

    if-lez v1, :cond_e

    :cond_5
    invoke-virtual {v0, v4, v6}, Lt68;->n(ZLu51;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne v0, v1, :cond_e

    return-object v0

    :cond_6
    cmp-long v3, v13, v9

    if-lez v3, :cond_8

    const-wide/16 v11, 0x7d0

    add-long/2addr v11, v9

    cmp-long v7, v13, v11

    if-gtz v7, :cond_8

    iget-object v1, v0, Lt68;->R0:Ldb8;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lb44;->c()Z

    move-result v1

    if-ne v1, v4, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-object v11, v0, Lt68;->b:Ls71;

    new-instance v0, Lm68;

    const/4 v7, 0x0

    move-object v6, v5

    move-wide v3, v9

    move-wide v1, v13

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v7}, Lm68;-><init>(JJLt68;Lyp5;Lt51;)V

    move-object v1, v0

    move-object v0, v5

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v11, v3, v3, v1, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object v1

    iput-object v1, v0, Lt68;->R0:Ldb8;

    return-object v8

    :cond_8
    move-object v4, v5

    cmp-long v5, v13, v15

    if-lez v5, :cond_e

    if-lez v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Lec6;->e()Lyp5;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lt68;->B0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    if-eqz v2, :cond_b

    iget-wide v1, v2, Lq28;->d:D

    :goto_1
    move-wide v15, v1

    goto :goto_2

    :cond_b
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :goto_2
    const-wide/16 v17, 0x0

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v15 .. v20}, Lnl2;->C(DDD)D

    move-result-wide v1

    const-wide v9, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v3, v1, v9

    if-gtz v3, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v4}, Lyp5;->k()Ljava/lang/String;

    move-result-object v3

    move-wide v4, v1

    move-object v1, v3

    move-wide v2, v13

    invoke-virtual/range {v0 .. v6}, Lt68;->e(Ljava/lang/String;JDLu51;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne v0, v1, :cond_e

    return-object v0

    :cond_d
    :goto_3
    invoke-virtual {v0, v4, v6}, Lt68;->n(ZLu51;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne v0, v1, :cond_e

    return-object v0

    :cond_e
    :goto_4
    return-object v8
.end method
