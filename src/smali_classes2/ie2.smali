.class public final Lie2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:Ldb8;

.field public static final B:Lapp/myspoti/extensions/ActivityLog;

.field public static final C:Lac8;

.field public static final D:Lac8;

.field public static final E:Lapp/myspoti/extensions/PlaybackArbiter;

.field public static final F:Lac8;

.field public static final G:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final H:Lapp/myspoti/extensions/PlayAttempts;

.field public static final I:Lnq;

.field public static final J:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final K:Lapp/myspoti/extensions/SourceCooldown;

.field public static final L:Lac8;

.field public static final M:Ljp6;

.field public static final N:Ljava/util/Set;

.field public static final O:Lapp/myspoti/extensions/StatusBook;

.field public static final P:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final Q:Lac8;

.field public static final R:Ljp6;

.field public static final S:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final T:Lm66;

.field public static final U:Lle0;

.field public static final V:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final W:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final X:Luu0;

.field public static final Y:Luu0;

.field public static final a:Lie2;

.field public static b:Lapp/myspoti/MyspotiApplication;

.field public static c:Ljava/io/File;

.field public static final d:Lti8;

.field public static final e:Lr21;

.field public static final f:Ljava/lang/Object;

.field public static final g:Lac8;

.field public static final h:Ljp6;

.field public static final i:Lac8;

.field public static final j:Ljp6;

.field public static final k:Lac8;

.field public static final l:Lac8;

.field public static final m:Lk16;

.field public static final n:Ljava/lang/Object;

.field public static final o:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final p:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final q:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final r:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final s:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final t:Lub1;

.field public static volatile u:Z

.field public static final v:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final w:Lac8;

.field public static final x:Ljp6;

.field public static final y:Lapp/myspoti/extensions/MirrorGuard;

.field public static final z:Lac8;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lie2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lie2;->a:Lie2;

    new-instance v0, Lvl1;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lvl1;-><init>(B)V

    invoke-static {v0}, Lgh2;->E(Lgu2;)Lti8;

    move-result-object v0

    sput-object v0, Lie2;->d:Lti8;

    invoke-static {}, Lng8;->a()Lmg8;

    move-result-object v0

    sget-object v1, Lum1;->a:Lsg1;

    sget-object v1, Llf1;->s:Llf1;

    invoke-static {v1, v0}, Lr14;->C(Li71;Lg71;)Li71;

    move-result-object v0

    invoke-static {v0}, Lf16;->k(Li71;)Lr21;

    move-result-object v0

    sput-object v0, Lie2;->e:Lr21;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lie2;->f:Ljava/lang/Object;

    new-instance v1, Let6;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Let6;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;ILde1;)V

    invoke-static {v1}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object v0

    sput-object v0, Lie2;->g:Lac8;

    invoke-static {v0}, Lpm2;->M(Lbi5;)Ljp6;

    move-result-object v0

    sput-object v0, Lie2;->h:Ljp6;

    sget-object v0, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object v1

    sput-object v1, Lie2;->i:Lac8;

    invoke-static {v1}, Lpm2;->M(Lbi5;)Ljp6;

    move-result-object v1

    sput-object v1, Lie2;->j:Ljp6;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object v2

    sput-object v2, Lie2;->k:Lac8;

    new-instance v2, Lkb2;

    invoke-direct {v2}, Lkb2;-><init>()V

    invoke-static {v2}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object v2

    sput-object v2, Lie2;->l:Lac8;

    new-instance v2, Lkb2;

    invoke-direct {v2}, Lkb2;-><init>()V

    invoke-static {v2}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v2

    sput-object v2, Lie2;->m:Lk16;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lie2;->n:Ljava/lang/Object;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v2, Lie2;->o:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v2, Lie2;->p:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v2, Lie2;->q:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v2, Lie2;->r:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v2, Lie2;->s:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lub1;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lub1;-><init>(B)V

    sput-object v2, Lie2;->t:Lub1;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v2, Lie2;->v:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object v4

    sput-object v4, Lie2;->w:Lac8;

    invoke-static {v4}, Lpm2;->M(Lbi5;)Ljp6;

    move-result-object v4

    sput-object v4, Lie2;->x:Ljp6;

    new-instance v4, Lapp/myspoti/extensions/MirrorGuard;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5, v2}, Lapp/myspoti/extensions/MirrorGuard;-><init>(Lgu2;ILde1;)V

    sput-object v4, Lie2;->y:Lapp/myspoti/extensions/MirrorGuard;

    invoke-static {v2}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object v4

    sput-object v4, Lie2;->z:Lac8;

    new-instance v4, Lapp/myspoti/extensions/ActivityLog;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct {v4, v7, v2, v6, v2}, Lapp/myspoti/extensions/ActivityLog;-><init>(ILgu2;ILde1;)V

    sput-object v4, Lie2;->B:Lapp/myspoti/extensions/ActivityLog;

    invoke-static {v2}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object v4

    sput-object v4, Lie2;->C:Lac8;

    invoke-static {v2}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object v4

    sput-object v4, Lie2;->D:Lac8;

    new-instance v6, Lapp/myspoti/extensions/PlaybackArbiter;

    new-instance v7, Ly72;

    const/16 v4, 0xc

    invoke-direct {v7, v4}, Ly72;-><init>(B)V

    const/16 v15, 0x3e

    const/16 v16, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lapp/myspoti/extensions/PlaybackArbiter;-><init>(Lhu2;Lgu2;JJIIILde1;)V

    sput-object v6, Lie2;->E:Lapp/myspoti/extensions/PlaybackArbiter;

    invoke-static {v1}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object v1

    sput-object v1, Lie2;->F:Lac8;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lie2;->G:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lapp/myspoti/extensions/PlayAttempts;

    const/16 v4, 0x14

    invoke-direct {v1, v4, v2, v3, v2}, Lapp/myspoti/extensions/PlayAttempts;-><init>(ILgu2;ILde1;)V

    sput-object v1, Lie2;->H:Lapp/myspoti/extensions/PlayAttempts;

    new-instance v1, Lnq;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Lnq;-><init>(B)V

    sput-object v1, Lie2;->I:Lnq;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lie2;->J:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lapp/myspoti/extensions/SourceCooldown;

    invoke-direct {v1, v2, v5, v2}, Lapp/myspoti/extensions/SourceCooldown;-><init>(Lgu2;ILde1;)V

    sput-object v1, Lie2;->K:Lapp/myspoti/extensions/SourceCooldown;

    invoke-static {v0}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object v1

    sput-object v1, Lie2;->L:Lac8;

    invoke-static {v1}, Lpm2;->M(Lbi5;)Ljp6;

    move-result-object v1

    sput-object v1, Lie2;->M:Ljp6;

    sget-object v1, Lapp/myspoti/extensions/Hook;->AUDIO_SOURCE:Lapp/myspoti/extensions/Hook;

    sget-object v3, Lapp/myspoti/extensions/Hook;->DOWNLOAD_SOURCE:Lapp/myspoti/extensions/Hook;

    filled-new-array {v1, v3}, [Lapp/myspoti/extensions/Hook;

    move-result-object v1

    invoke-static {v1}, Lvv;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lie2;->N:Ljava/util/Set;

    new-instance v1, Lapp/myspoti/extensions/StatusBook;

    invoke-direct {v1, v2, v5, v2}, Lapp/myspoti/extensions/StatusBook;-><init>(Lgu2;ILde1;)V

    sput-object v1, Lie2;->O:Lapp/myspoti/extensions/StatusBook;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lie2;->P:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object v0

    sput-object v0, Lie2;->Q:Lac8;

    invoke-static {v0}, Lpm2;->M(Lbi5;)Ljp6;

    move-result-object v0

    sput-object v0, Lie2;->R:Ljp6;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lie2;->S:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lm66;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x2710

    iput-wide v1, v0, Lm66;->d:J

    sput-object v0, Lie2;->T:Lm66;

    sget-object v0, Lee0;->DROP_OLDEST:Lee0;

    const/4 v1, 0x4

    const/16 v2, 0x100

    invoke-static {v2, v1, v0}, Lf16;->j(IILee0;)Lle0;

    move-result-object v0

    sput-object v0, Lie2;->U:Lle0;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lie2;->V:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lie2;->W:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Luu0;

    invoke-direct {v0}, Luu0;-><init>()V

    sput-object v0, Lie2;->X:Luu0;

    new-instance v0, Luu0;

    invoke-direct {v0}, Luu0;-><init>()V

    sput-object v0, Lie2;->Y:Luu0;

    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lie2;->i:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v2, Lm06;

    invoke-direct {v2, p0, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lvz4;->S(Ljava/util/Map;Lm06;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lie2;->t:Lub1;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lub1;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x1

    add-int/2addr v1, v3

    iget-object v4, v0, Lub1;->c:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    if-lt v1, v4, :cond_1

    move v2, v3

    :cond_1
    monitor-exit v0

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed 3 times in a row: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lie2;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static A0(Ljava/lang/String;Lapp/myspoti/extensions/Surface;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lapp/myspoti/extensions/SurfaceGuard;->Companion:Lapp/myspoti/extensions/SurfaceGuard$Companion;

    invoke-virtual {v0}, Lapp/myspoti/extensions/SurfaceGuard$Companion;->getApp()Lapp/myspoti/extensions/SurfaceGuard;

    move-result-object v0

    invoke-virtual {v0}, Lapp/myspoti/extensions/SurfaceGuard;->getSuspended()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lie2;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/myspoti/extensions/ExtensionRuntime;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {p2}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object p2

    invoke-virtual {p1}, Lapp/myspoti/extensions/Surface;->getKey()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{\"action\":"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ",\"surface\":\""

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\",\"context\":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-static {v1, p3, p1}, Lgv5;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lsd2;

    const/4 p3, 0x0

    invoke-direct {p2, p0, v0, p1, p3}, Lsd2;-><init>(Ljava/lang/String;Lapp/myspoti/extensions/ExtensionRuntime;Ljava/lang/String;Lt51;)V

    const/4 p0, 0x3

    sget-object p1, Lie2;->e:Lr21;

    invoke-static {p1, p3, p3, p2, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void
.end method

.method public static B()Ljava/io/File;
    .locals 1

    sget-object v0, Lie2;->c:Ljava/io/File;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dir"

    invoke-static {v0}, Ls14;->J(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static B0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapp/myspoti/extensions/TrackInfo;
    .locals 18

    move-object/from16 v0, p6

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ", "

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    move-object/from16 v4, p4

    invoke-static {v4, v1, v3, v2}, Lke8;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static/range {p2 .. p2}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_3

    move-object/from16 v6, p2

    move-object v7, v2

    goto :goto_2

    :cond_3
    const-string v1, "spotify:track:"

    move-object/from16 v6, p2

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    :goto_2
    invoke-static {v10}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v9, v2

    goto :goto_3

    :cond_4
    move-object v9, v1

    :goto_3
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-string v2, "http"

    invoke-static {v0, v2, v3}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v15, v0

    goto :goto_4

    :cond_5
    move-object v15, v1

    :goto_4
    new-instance v5, Lapp/myspoti/extensions/TrackInfo;

    const/4 v14, 0x0

    const/16 v16, 0x80

    const/16 v17, 0x0

    move-wide/from16 v12, p0

    move-object/from16 v8, p3

    move-object/from16 v11, p5

    invoke-direct/range {v5 .. v17}, Lapp/myspoti/extensions/TrackInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILde1;)V

    return-object v5
.end method

.method public static C()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lie2;->d:Lti8;

    invoke-interface {v0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public static C0(Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lum1;->a:Lsg1;

    sget-object v0, Llf1;->s:Llf1;

    new-instance v1, Ltd2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltd2;-><init>(Ljava/lang/String;Lt51;)V

    invoke-static {v0, v1, p1}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public static D()Z
    .locals 4

    sget-object v0, Lie2;->m:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    sget-object v0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v0

    iget-object v0, v0, Loy7;->p:Lj18;

    iget-object v0, v0, Lj18;->c:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll34;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll34;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lie2;->H()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lapp/myspoti/extensions/Hook;->AUDIO_SOURCE:Lapp/myspoti/extensions/Hook;

    invoke-static {v0}, Lie2;->h0(Lapp/myspoti/extensions/Hook;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lie2;->Y:Luu0;

    invoke-virtual {v0}, Lb44;->T()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lie2;->g:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let6;

    invoke-virtual {v0}, Let6;->getExtensions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz3;

    invoke-virtual {v2}, Lqz3;->getEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lqz3;->getGranted()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lapp/myspoti/extensions/Action;->AUDIO_SOURCE:Lapp/myspoti/extensions/Action;

    invoke-virtual {v3}, Lapp/myspoti/extensions/Action;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public static D0(Lhu2;)V
    .locals 6

    const-string v0, "ext: registry not saved: "

    sget-object v1, Lie2;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lie2;->g:Lac8;

    invoke-virtual {v2}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v3}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let6;

    invoke-virtual {v2, p0}, Lac8;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Let6;->Companion:Lxs6;

    new-instance v3, Ljava/io/File;

    invoke-static {}, Lie2;->B()Ljava/io/File;

    move-result-object v4

    const-string v5, "registry.json"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ld92;->a:Le54;

    invoke-virtual {v2}, Lxs6;->serializer()Lz64;

    move-result-object v2

    check-cast v2, Lz64;

    invoke-virtual {v4, v2, p0}, Lf44;->d(Lz64;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ld92;->a(Ljava/io/File;Ljava/lang/String;)V

    sget-object v2, Lb29;->a:Lb29;

    invoke-static {v2}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    new-instance v3, Lsy6$a;

    invoke-direct {v3, v2}, Lsy6$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lgq4;->a:Lgq4;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgq4;->e(Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    invoke-static {p0}, Lie2;->I(Let6;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    invoke-static {}, Lie2;->k0()V

    return-void

    :goto_2
    monitor-exit v1

    throw p0
.end method

.method public static E()Z
    .locals 3

    sget-object v0, Lie2;->m:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    invoke-static {}, Lie2;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lapp/myspoti/extensions/Hook;->DOWNLOAD_SOURCE:Lapp/myspoti/extensions/Hook;

    invoke-static {v0}, Lie2;->h0(Lapp/myspoti/extensions/Hook;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lie2;->X:Luu0;

    invoke-virtual {v0}, Lb44;->T()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lie2;->g:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let6;

    invoke-virtual {v0}, Let6;->getExtensions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz3;

    invoke-virtual {v1}, Lqz3;->getEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lqz3;->getGranted()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lapp/myspoti/extensions/Action;->DOWNLOAD_SOURCE:Lapp/myspoti/extensions/Action;

    invoke-virtual {v2}, Lapp/myspoti/extensions/Action;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static F([BLapp/myspoti/extensions/ExtensionPackage;Ljava/util/Set;Ljava/lang/String;Ljava/util/List;Lhu2;Lapp/myspoti/extensions/Origin;ZLu51;I)Ljava/lang/Object;
    .locals 13

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    sget-object v1, Lrw1;->INSTANCE:Lrw1;

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    new-instance v1, Ly72;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Ly72;-><init>(B)V

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p5

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v9, v0

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    sget-object v0, Lum1;->a:Lsg1;

    sget-object v0, Llf1;->s:Llf1;

    new-instance v2, Lpc2;

    const/4 v12, 0x0

    const/4 v11, 0x1

    move-object v5, p0

    move-object v3, p1

    move-object v7, p2

    move-object/from16 v4, p3

    invoke-direct/range {v2 .. v12}, Lpc2;-><init>(Lapp/myspoti/extensions/ExtensionPackage;Ljava/lang/String;[BLjava/util/List;Ljava/util/Set;Lapp/myspoti/extensions/Origin;ZLhu2;ZLt51;)V

    move-object/from16 p0, p8

    invoke-static {v0, v2, p0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public static G()Z
    .locals 3

    sget-object v0, Lie2;->b:Lapp/myspoti/MyspotiApplication;

    if-eqz v0, :cond_2

    const-class v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const-string v0, "ctx"

    invoke-static {v0}, Ls14;->J(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static H()Z
    .locals 1

    sget-object v0, Lie2;->c:Ljava/io/File;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static I(Let6;)V
    .locals 4

    sget-object v0, Lie2;->w:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lapp/myspoti/extensions/Action;->AUDIO_SOURCE:Lapp/myspoti/extensions/Action;

    invoke-static {p0, v2}, Lie2;->n0(Let6;Lapp/myspoti/extensions/Action;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v2, "spotify"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, Let6;->find(Ljava/lang/String;)Lqz3;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lqz3;->getEnabled()Z

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_2

    :cond_1
    move-object p0, v1

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-virtual {v0, v3}, Lac8;->k(Ljava/lang/Object;)V

    sget-object p0, Lgq4;->a:Lgq4;

    const-string p0, "audio: "

    const-string v0, " no longer a source, back to the order of Settings"

    invoke-static {p0, v1, v0}, Leg1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static J()Ljava/lang/String;
    .locals 4

    sget-object v0, Lie2;->b:Lapp/myspoti/MyspotiApplication;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_0
    sget-object v0, Lrt;->a:Ljava/util/ArrayList;

    sget-object v0, Lie2;->b:Lapp/myspoti/MyspotiApplication;

    const/4 v1, 0x0

    const-string v2, "ctx"

    if-eqz v0, :cond_3

    invoke-static {v0}, Lrt;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    sget-object v0, Lie2;->b:Lapp/myspoti/MyspotiApplication;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_1
    invoke-static {v2}, Ls14;->J(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-object v0

    :cond_3
    invoke-static {v2}, Ls14;->J(Ljava/lang/String;)V

    throw v1
.end method

.method public static K(Let6;Lapp/myspoti/extensions/Action;)Ljava/util/List;
    .locals 3

    invoke-static {p0, p1}, Lie2;->n0(Let6;Lapp/myspoti/extensions/Action;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lapp/myspoti/extensions/Action;->AUDIO_SOURCE:Lapp/myspoti/extensions/Action;

    if-eq p1, v1, :cond_0

    return-object v0

    :cond_0
    sget-object p1, Lie2;->w:Lac8;

    invoke-virtual {p1}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "spotify"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Let6;->find(Ljava/lang/String;)Lqz3;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lqz3;->getEnabled()Z

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :cond_2
    :goto_0
    invoke-static {p1, v0}, Lmj2;->C(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lie2;->N(Ljava/lang/String;)Lt72;

    move-result-object v1

    const-string v2, " "

    invoke-static {v0, v2, p1}, Leg1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lt72;->a()Llv;

    move-result-object v2

    invoke-virtual {v2, v0}, Llv;->addLast(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, Lt72;->a()Llv;

    move-result-object v2

    invoke-virtual {v2}, Lg2;->size()I

    move-result v2

    const/16 v3, 0x12c

    if-le v2, v3, :cond_0

    invoke-virtual {v1}, Lt72;->a()Llv;

    move-result-object v2

    invoke-virtual {v2}, Llv;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :cond_0
    :try_start_1
    iget-object v2, v1, Lt72;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    iget-object v2, v1, Lt72;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/32 v4, 0x10000

    cmp-long v2, v2, v4

    iget-object v3, v1, Lt72;->a:Ljava/io/File;

    if-lez v2, :cond_2

    :try_start_2
    invoke-virtual {v1}, Lt72;->a()Llv;

    move-result-object v4

    const-string v5, "\n"

    const-string v7, "\n"

    const/4 v8, 0x0

    const/16 v9, 0x3a

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ld92;->a(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ldi2;->K0(Ljava/io/File;Ljava/lang/String;)V

    :goto_2
    sget-object v0, Lb29;->a:Lb29;

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_3
    :try_start_3
    new-instance v2, Lsy6$a;

    invoke-direct {v2, v0}, Lsy6$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    monitor-exit v1

    sget-object v0, Lie2;->k:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lgq4;->a:Lgq4;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ext "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgq4;->e(Ljava/lang/String;)V

    return-void

    :goto_5
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public static M(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lie2;->N(Ljava/lang/String;)Lt72;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lt72;->a()Llv;

    move-result-object v0

    invoke-static {v0}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static N(Ljava/lang/String;)Lt72;
    .locals 5

    sget-object v0, Lie2;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lt72;

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lie2;->B()Ljava/io/File;

    move-result-object v3

    const-string v4, "/log.txt"

    invoke-static {p0, v4}, Lg7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lt72;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :cond_1
    :goto_0
    check-cast v1, Lt72;

    return-object v1
.end method

.method public static P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ltt4;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lapp/myspoti/extensions/Hook;->LYRICS:Lapp/myspoti/extensions/Hook;

    invoke-static {v0}, Lie2;->h0(Lapp/myspoti/extensions/Hook;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lm06;

    invoke-virtual {v3}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lm06;

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v1}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/myspoti/extensions/ExtensionRuntime;

    move-object v4, p3

    move-object p3, p1

    move-object v5, p4

    move-object p4, p2

    move-wide p1, p5

    move-object p5, v4

    move-object p6, v5

    invoke-static/range {p1 .. p7}, Lie2;->B0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapp/myspoti/extensions/TrackInfo;

    move-result-object p1

    invoke-virtual {p1}, Lapp/myspoti/extensions/TrackInfo;->toJson()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Luc2;

    invoke-direct {p2, p0, v0, p1, v2}, Luc2;-><init>(Ljava/lang/String;Lapp/myspoti/extensions/ExtensionRuntime;Ljava/lang/String;Lt51;)V

    const-wide/16 p0, 0x2328

    invoke-static {p0, p1, p2, p8}, Lr81;->x0(JLku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static Q()Ljava/util/List;
    .locals 5

    invoke-static {}, Lie2;->H()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lrw1;->INSTANCE:Lrw1;

    return-object v0

    :cond_0
    sget-object v0, Lapp/myspoti/extensions/Hook;->LYRICS:Lapp/myspoti/extensions/Hook;

    invoke-static {v0}, Lie2;->h0(Lapp/myspoti/extensions/Hook;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm06;

    invoke-virtual {v2}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/myspoti/extensions/ExtensionRuntime;

    invoke-virtual {v2}, Lapp/myspoti/extensions/ExtensionRuntime;->getManifest()Lapp/myspoti/extensions/Manifest;

    move-result-object v2

    invoke-virtual {v2}, Lapp/myspoti/extensions/Manifest;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lm06;

    invoke-direct {v4, v3, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static R(Ljava/lang/String;)Lapp/myspoti/extensions/Manifest;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lie2;->Z(Ljava/lang/String;)Lapp/myspoti/extensions/ExtensionPackage;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lapp/myspoti/extensions/ExtensionPackage;->getManifest()Lapp/myspoti/extensions/Manifest;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lie2;->z:Lac8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lac8;->k(Ljava/lang/Object;)V

    sget-object v0, Lcp4;->a:Lk16;

    const/4 v0, 0x0

    invoke-static {v0}, Lcp4;->b0(Z)V

    sget-object v0, Lie2;->A:Ldb8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, Lapp/myspoti/extensions/Area;->PLAYBACK:Lapp/myspoti/extensions/Area;

    const-string v1, "mirror ended: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lie2;->v(Lapp/myspoti/extensions/Area;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mirror cleared: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lie2;->L(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lrv7;->a:Lrv7;

    invoke-virtual {p0}, Lrv7;->k1()V

    return-void
.end method

.method public static T(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lie2;->g:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let6;

    invoke-virtual {v0, p0}, Let6;->find(Ljava/lang/String;)Lqz3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqz3;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    sget-object v1, Lie2;->z:Lac8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lcp4;->a:Lk16;

    const/4 v0, 0x1

    invoke-static {v0}, Lcp4;->b0(Z)V

    sget-object v0, Lapp/myspoti/extensions/Area;->PLAYBACK:Lapp/myspoti/extensions/Area;

    const-string v1, "mirrors Spotify silently"

    invoke-static {v0, p0, v1}, Lie2;->v(Lapp/myspoti/extensions/Area;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mirror on: Spotify plays unheard on this phone"

    invoke-static {p0, v0}, Lie2;->L(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lie2;->A:Ldb8;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    new-instance p0, Lvc2;

    invoke-direct {p0, v2}, Lvc2;-><init>(Lt51;)V

    const/4 v0, 0x3

    sget-object v1, Lie2;->e:Lr21;

    invoke-static {v1, v2, v2, p0, v0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object p0

    sput-object p0, Lie2;->A:Ldb8;

    return-void
.end method

.method public static U(Lapp/myspoti/extensions/Area;Ljava/lang/String;I)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lza2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lza2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    invoke-static {v0}, Lie2;->D0(Lhu2;)V

    return-void
.end method

.method public static V()V
    .locals 6

    sget-object v0, Lie2;->g:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let6;

    invoke-virtual {v0}, Let6;->getExtensions()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lqz3;

    invoke-virtual {v3}, Lqz3;->getEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz3;

    invoke-virtual {v1}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lie2;->R(Ljava/lang/String;)Lapp/myspoti/extensions/Manifest;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    new-instance v4, Lyc2;

    invoke-virtual {v1}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lie2;->u0(Ljava/lang/String;)Lrh2;

    move-result-object v5

    invoke-direct {v4, v5}, Lyc2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lapp/myspoti/extensions/Manifest;->networkKeys(Lhu2;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    if-nez v2, :cond_4

    sget-object v2, Lrw1;->INSTANCE:Lrw1;

    :cond_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Lxc2;

    invoke-direct {v4, v2, v1, v3}, Lxc2;-><init>(Ljava/util/List;Lqz3;Lt51;)V

    const/4 v1, 0x3

    sget-object v2, Lie2;->e:Lr21;

    invoke-static {v2, v3, v3, v4, v1}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static W(Lhu2;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lie2;->H:Lapp/myspoti/extensions/PlayAttempts;

    invoke-virtual {v0, p1, p0}, Lapp/myspoti/extensions/PlayAttempts;->updateLatest(Ljava/lang/String;Lhu2;)V

    sget-object p0, Lb29;->a:Lb29;

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Leg1;->B(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static X(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lie2;->B()Ljava/io/File;

    move-result-object v1

    const-string v2, "/online"

    invoke-static {p0, v2}, Lg7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static Y(Llp4;)Lm06;
    .locals 3

    iget-object v0, p0, Llp4;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "myspoti-ext"

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lu52;->a:Lu52;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-static {p0}, Lu52;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lm06;

    const-string v1, "audio-source"

    invoke-direct {v0, v1, p0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    sget-object v0, Lft5;->a:Lft5;

    iget-wide v0, p0, Llp4;->a:J

    invoke-static {v0, v1}, Lft5;->b(J)Lgt5;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lgt5;->o:Ljava/lang/String;

    new-instance v0, Lm06;

    const-string v1, "download"

    invoke-direct {v0, v1, p0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    new-instance p0, Lm06;

    const-string v0, "local-file"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static Z(Ljava/lang/String;)Lapp/myspoti/extensions/ExtensionPackage;
    .locals 6

    const-string v0, "/package.zip"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lie2;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/myspoti/extensions/ExtensionPackage;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    :try_start_0
    sget-object v2, Lapp/myspoti/extensions/ExtensionPackage;->Companion:Lapp/myspoti/extensions/ExtensionPackage$Companion;

    new-instance v4, Ljava/io/File;

    invoke-static {}, Lie2;->B()Ljava/io/File;

    move-result-object v5

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, Ldi2;->N0(Ljava/io/File;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lapp/myspoti/extensions/ExtensionPackage$Companion;->read([B)Lapp/myspoti/extensions/ExtensionPackage;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v3

    :cond_0
    check-cast v0, Lapp/myspoti/extensions/ExtensionPackage;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/myspoti/extensions/ExtensionPackage;

    if-nez v2, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_1
    move-object v2, v3

    :cond_2
    :goto_1
    if-eqz v2, :cond_4

    invoke-static {}, Lie2;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lapp/myspoti/extensions/ExtensionPackage;->getManifest()Lapp/myspoti/extensions/Manifest;

    move-result-object v3

    invoke-virtual {v3}, Lapp/myspoti/extensions/Manifest;->getShownIn()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v0}, Lapp/myspoti/extensions/ExtensionPackage;->localized(Ljava/lang/String;)Lapp/myspoti/extensions/ExtensionPackage;

    move-result-object v0

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v3, v0

    :cond_4
    :goto_2
    return-object v3
.end method

.method public static a(Lapp/myspoti/extensions/Action;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lie2;->g:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let6;

    sget-object v1, Lapp/myspoti/extensions/Conflicts;->INSTANCE:Lapp/myspoti/extensions/Conflicts;

    invoke-virtual {p0}, Lapp/myspoti/extensions/Action;->getArea()Lapp/myspoti/extensions/Area;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v4, Lie2;->a:Lie2;

    invoke-virtual {v4}, Lie2;->k()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    sget-object v2, Lrw1;->INSTANCE:Lrw1;

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lqz3;

    invoke-virtual {v6}, Lqz3;->getEnabled()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lie2;->R(Ljava/lang/String;)Lapp/myspoti/extensions/Manifest;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lapp/myspoti/extensions/Manifest;->actionSet()Ljava/util/Set;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v3

    :goto_2
    if-nez v6, :cond_4

    sget-object v6, Lxw1;->INSTANCE:Lxw1;

    :cond_4
    invoke-interface {v6, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqz3;

    invoke-virtual {v4}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Let6;->getActive()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lapp/myspoti/extensions/Action;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Lapp/myspoti/extensions/Conflicts;->activeFor(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Lapp/myspoti/extensions/ExtensionPackage;)Lnz3;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lie2;->g:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let6;

    invoke-virtual {p0}, Lapp/myspoti/extensions/ExtensionPackage;->getManifest()Lapp/myspoti/extensions/Manifest;

    move-result-object v1

    invoke-virtual {v1}, Lapp/myspoti/extensions/Manifest;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Let6;->find(Ljava/lang/String;)Lqz3;

    move-result-object v0

    invoke-virtual {p0}, Lapp/myspoti/extensions/ExtensionPackage;->getManifest()Lapp/myspoti/extensions/Manifest;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqz3;->getAccepted()Lapp/myspoti/extensions/Snapshot;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lapp/myspoti/extensions/Snapshot;->toManifest()Lapp/myspoti/extensions/Manifest;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {v0}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lie2;->R(Ljava/lang/String;)Lapp/myspoti/extensions/Manifest;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-static {p0, v0, v1}, Lpx3;->m(Lapp/myspoti/extensions/Manifest;Lqz3;Lapp/myspoti/extensions/Manifest;)Lnz3;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    sget-object v0, Lie2;->E:Lapp/myspoti/extensions/PlaybackArbiter;

    invoke-virtual {v0, p0, p1}, Lapp/myspoti/extensions/PlaybackArbiter;->submit(Ljava/lang/String;Ljava/lang/String;)Lapp/myspoti/extensions/PlaybackArbiter$Verdict;

    move-result-object v0

    new-instance v1, Ly72;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ly72;-><init>(B)V

    invoke-virtual {v0}, Lapp/myspoti/extensions/PlaybackArbiter$Verdict;->getAllowed()Z

    move-result v2

    const-string v3, ""

    const-string v4, " by "

    if-eqz v2, :cond_0

    sget-object v2, Lapp/myspoti/extensions/Area;->PLAYBACK:Lapp/myspoti/extensions/Area;

    invoke-static {p1}, Lie2;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0}, Ly72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p0, p1}, Lie2;->v(Lapp/myspoti/extensions/Area;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Lapp/myspoti/extensions/PlaybackArbiter$Verdict;->getReason()Ljava/lang/String;

    move-result-object v2

    const-string v5, "rate"

    invoke-static {v2, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "playback: too many commands, "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " dropped"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lie2;->L(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lapp/myspoti/extensions/PlaybackArbiter$Verdict;->getReason()Ljava/lang/String;

    move-result-object v2

    const-string v5, "overridden"

    invoke-static {v2, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lapp/myspoti/extensions/Area;->PLAYBACK:Lapp/myspoti/extensions/Area;

    invoke-static {p1}, Lie2;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, p0}, Ly72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0}, Lapp/myspoti/extensions/PlaybackArbiter$Verdict;->getWinner()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    move-object v7, v3

    :cond_2
    invoke-virtual {v1, v7}, Ly72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " overridden by "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, p0, v5}, Lie2;->v(Lapp/myspoti/extensions/Area;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lapp/myspoti/extensions/PlaybackArbiter$Verdict;->getWinner()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "playback: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lie2;->L(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lapp/myspoti/extensions/PlaybackArbiter$Verdict;->getSuspend()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lapp/myspoti/extensions/PlaybackArbiter$Verdict;->getWinner()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    move-object p0, v3

    :cond_4
    sget-object v2, Lapp/myspoti/extensions/Area;->PLAYBACK:Lapp/myspoti/extensions/Area;

    invoke-virtual {v1, p1}, Ly72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, p0}, Ly72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " suspended: it kept undoing "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, p1, v1}, Lie2;->v(Lapp/myspoti/extensions/Area;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "playback commands suspended: it kept contradicting "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lie2;->L(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lm06;

    invoke-direct {v1, p1, p0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lie2;->C:Lac8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v0}, Lapp/myspoti/extensions/PlaybackArbiter$Verdict;->getAllowed()Z

    move-result p0

    return p0
.end method

.method public static b0()Ll66;
    .locals 17

    sget-object v0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lcp4;->a:Lk16;

    sget-object v0, Lcp4;->a:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcp4;->p()Llp4;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {v0}, Lcp4;->j0(Llp4;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcp4;->q()J

    move-result-wide v1

    invoke-static {v0}, Lie2;->Y(Llp4;)Lm06;

    move-result-object v4

    invoke-virtual {v4}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v4}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    new-instance v8, Ll66;

    iget-wide v4, v0, Llp4;->a:J

    iget-object v6, v0, Llp4;->b:Landroid/net/Uri;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "local:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v4, v0, Llp4;->c:Ljava/lang/String;

    iget-object v5, v0, Llp4;->d:Ljava/lang/String;

    iget-object v6, v0, Llp4;->e:Ljava/lang/String;

    iget-object v0, v0, Llp4;->g:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lie2;->B0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapp/myspoti/extensions/TrackInfo;

    move-result-object v6

    move-object v4, v8

    invoke-static {}, Lcp4;->y()Z

    move-result v8

    move-object v5, v9

    invoke-static {}, Lcp4;->O()J

    move-result-wide v9

    invoke-static {}, Lcp4;->w()Ljava/lang/String;

    move-result-object v13

    sget-object v0, Lcp4;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    move v14, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const-string v7, "local"

    move-wide v11, v1

    invoke-direct/range {v4 .. v16}, Ll66;-><init>(Ljava/lang/String;Lapp/myspoti/extensions/TrackInfo;Ljava/lang/String;ZJJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_3
    sget-object v0, Lrv7;->v:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr7;

    iget-object v1, v0, Lsr7;->d:Ljava/lang/String;

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lie2;->t()Lapp/myspoti/extensions/TrackInfo;

    move-result-object v2

    if-nez v2, :cond_5

    :goto_2
    const/4 v0, 0x0

    return-object v0

    :cond_5
    new-instance v1, Ll66;

    iget-object v3, v0, Lsr7;->d:Ljava/lang/String;

    const-string v4, "spotify:"

    invoke-static {v4, v3}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v4, v0, Lsr7;->d:Ljava/lang/String;

    const/16 v13, 0x1fd

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v14}, Lapp/myspoti/extensions/TrackInfo;->copy$default(Lapp/myspoti/extensions/TrackInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lapp/myspoti/extensions/TrackInfo;

    move-result-object v3

    invoke-static {}, Lrv7;->I()Z

    move-result v5

    invoke-static {}, Lrv7;->B()J

    move-result-wide v6

    invoke-static {}, Lrv7;->C()J

    move-result-wide v8

    iget-object v10, v0, Lsr7;->a:Ljava/lang/String;

    invoke-static {}, Lrv7;->J()Z

    move-result v11

    const-string v12, "spotify"

    const-string v4, "spotify"

    const/4 v13, 0x0

    move-object v2, v15

    invoke-direct/range {v1 .. v13}, Ll66;-><init>(Ljava/lang/String;Lapp/myspoti/extensions/TrackInfo;Ljava/lang/String;ZJJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static c0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setting "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pressed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lie2;->L(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lad2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lad2;-><init>(Ljava/lang/String;Ljava/lang/String;Lt51;)V

    const/4 p0, 0x3

    sget-object p1, Lie2;->e:Lr21;

    invoke-static {p1, v1, v1, v0, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void
.end method

.method public static d0(Ljava/lang/String;Lapp/myspoti/extensions/ExtensionRuntime;Lu51;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lie2;->P:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lw71;->LAZY:Lw71;

    new-instance v2, Lbd2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lbd2;-><init>(Ljava/lang/String;Lapp/myspoti/extensions/ExtensionRuntime;Lt51;)V

    const/4 p1, 0x1

    sget-object v4, Lie2;->e:Lr21;

    invoke-static {v4, v3, v0, v2, p1}, Lr14;->l(Ls71;Li71;Lw71;Lku2;I)Lki1;

    move-result-object p1

    sget-object v0, Lie2;->S:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lji1;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v3}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    check-cast v0, Lb44;

    invoke-virtual {v0, p2}, Lb44;->w(Lu51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_2
    new-instance v0, Lta2;

    invoke-direct {v0, p0, p1, v1}, Lta2;-><init>(Ljava/lang/String;Lki1;B)V

    invoke-virtual {p1, v0}, Lb44;->m(Lhu2;)Lbn1;

    invoke-virtual {p1, p2}, Lb44;->B(Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public static synthetic e(Lapp/myspoti/extensions/TrackInfo;JZLih8;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x3a98

    :cond_0
    move-wide v2, p1

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v4, p3

    sget-object v0, Lie2;->a:Lie2;

    move-object v1, p0

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lie2;->d(Lapp/myspoti/extensions/TrackInfo;JZLu51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static e0()V
    .locals 5

    sget-object v0, Lie2;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/myspoti/extensions/ExtensionRuntime;

    new-instance v3, Lcd2;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, Lcd2;-><init>(Ljava/lang/String;Lapp/myspoti/extensions/ExtensionRuntime;Lt51;)V

    const/4 v1, 0x3

    sget-object v2, Lie2;->e:Lr21;

    invoke-static {v2, v4, v4, v3, v1}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static g()Ljava/lang/String;
    .locals 9

    sget-object v0, Lie2;->g:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let6;

    invoke-virtual {v0}, Let6;->getExtensions()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lqz3;

    invoke-virtual {v3}, Lqz3;->getEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lqz3;->getGranted()Ljava/util/Set;

    move-result-object v3

    sget-object v4, Lapp/myspoti/extensions/Action;->AUDIO_SOURCE:Lapp/myspoti/extensions/Action;

    invoke-virtual {v4}, Lapp/myspoti/extensions/Action;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v3, v1

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_3

    new-instance v7, Ly72;

    const/16 v0, 0xb

    invoke-direct {v7, v0}, Ly72;-><init>(B)V

    const/16 v8, 0x1f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v2
.end method

.method public static h(Lapp/myspoti/extensions/Hook;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 13

    invoke-static {p0}, Lie2;->h0(Lapp/myspoti/extensions/Hook;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lm06;

    invoke-virtual {v3}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    sget-object v3, Lie2;->K:Lapp/myspoti/extensions/SourceCooldown;

    invoke-virtual {v3, v5}, Lapp/myspoti/extensions/SourceCooldown;->reason(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, Lgq4;->a:Lgq4;

    invoke-virtual {p0}, Lapp/myspoti/extensions/Hook;->getKey()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " skipped (set aside: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgq4;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v4, Lapp/myspoti/extensions/PlayAttempt$Ask;

    new-instance v2, Lapp/myspoti/extensions/Outcome$Skipped;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v2, v7, v6, v7}, Lapp/myspoti/extensions/Outcome$Skipped;-><init>(Ljava/lang/String;ILde1;)V

    invoke-virtual {v2}, Lapp/myspoti/extensions/Outcome$Skipped;->getKey()Ljava/lang/String;

    move-result-object v6

    const-string v2, "set aside: "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x10

    const/4 v12, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lapp/myspoti/extensions/PlayAttempt$Ask;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILde1;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static h0(Lapp/myspoti/extensions/Hook;)Ljava/util/ArrayList;
    .locals 10

    sget-object v0, Lie2;->g:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let6;

    invoke-virtual {p0}, Lapp/myspoti/extensions/Hook;->getAction()Lapp/myspoti/extensions/Action;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lapp/myspoti/extensions/Action;->getArea()Lapp/myspoti/extensions/Area;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Lapp/myspoti/extensions/Area;->OTHER:Lapp/myspoti/extensions/Area;

    :cond_1
    invoke-virtual {v2}, Lapp/myspoti/extensions/Area;->getKey()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, Lapp/myspoti/extensions/ConflictsKt;->getMode(Lapp/myspoti/extensions/Action;)Lapp/myspoti/extensions/Mode;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    sget-object v5, Lapp/myspoti/extensions/Mode;->ORDERED:Lapp/myspoti/extensions/Mode;

    const/16 v6, 0xa

    if-ne v4, v5, :cond_6

    invoke-static {v0, v1}, Lie2;->K(Let6;Lapp/myspoti/extensions/Action;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    const-string v8, "spotify"

    invoke-static {v7, v8}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Let6;->find(Ljava/lang/String;)Lqz3;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Let6;->getExtensions()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ly72;

    invoke-direct {v5, v6}, Ly72;-><init>(B)V

    invoke-virtual {v0, v2, v4, v5}, Let6;->byPriority(Ljava/lang/String;Ljava/util/List;Lhu2;)Ljava/util/List;

    move-result-object v2

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqz3;

    sget-object v7, Lie2;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lapp/myspoti/extensions/ExtensionRuntime;

    if-eqz v7, :cond_b

    invoke-virtual {v5}, Lqz3;->getEnabled()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v7, p0}, Lapp/myspoti/extensions/ExtensionRuntime;->provides(Lapp/myspoti/extensions/Hook;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v5}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lie2;->N:Ljava/util/Set;

    invoke-interface {v9, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    sget-object v9, Lie2;->O:Lapp/myspoti/extensions/StatusBook;

    invoke-virtual {v9, v8}, Lapp/myspoti/extensions/StatusBook;->inactive(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    :cond_9
    move-object v7, v3

    :cond_a
    if-eqz v7, :cond_b

    invoke-virtual {v5}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lm06;

    invoke-direct {v8, v5, v7}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    move-object v8, v3

    :goto_5
    if-eqz v8, :cond_8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    if-eqz v1, :cond_11

    invoke-static {v1}, Lapp/myspoti/extensions/ConflictsKt;->getMode(Lapp/myspoti/extensions/Action;)Lapp/myspoti/extensions/Mode;

    move-result-object p0

    sget-object v2, Lapp/myspoti/extensions/Mode;->EXCLUSIVE:Lapp/myspoti/extensions/Mode;

    if-eq p0, v2, :cond_d

    goto :goto_8

    :cond_d
    sget-object p0, Lapp/myspoti/extensions/Conflicts;->INSTANCE:Lapp/myspoti/extensions/Conflicts;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm06;

    invoke-virtual {v5}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-virtual {v0}, Let6;->getActive()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1}, Lapp/myspoti/extensions/Action;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lapp/myspoti/extensions/Conflicts;->activeFor(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lm06;

    invoke-virtual {v3}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    return-object v0

    :cond_11
    :goto_8
    return-object v4
.end method

.method public static i0(Ljava/lang/String;Lapp/myspoti/extensions/SettingSection;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lie2;->R(Ljava/lang/String;)Lapp/myspoti/extensions/Manifest;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v2, Ljd2;

    invoke-static {p0}, Lie2;->u0(Ljava/lang/String;)Lrh2;

    move-result-object p0

    invoke-direct {v2, p0}, Ljd2;-><init>(Ljava/lang/Object;)V

    sget-object p0, Lzb1;->a:Lzb1;

    invoke-static {}, Lzb1;->c()Z

    move-result p0

    invoke-static {v1, p1, v2, p0}, Lui2;->M(Lapp/myspoti/extensions/Manifest;Lapp/myspoti/extensions/SettingSection;Ljd2;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    check-cast v0, Ljava/lang/String;

    :cond_2
    :goto_2
    return-object v0
.end method

.method public static k0()V
    .locals 8

    invoke-static {}, Lie2;->H()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lie2;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lapp/myspoti/extensions/Hook;->AUDIO_SOURCE:Lapp/myspoti/extensions/Hook;

    invoke-static {v0}, Lie2;->h0(Lapp/myspoti/extensions/Hook;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm06;

    invoke-virtual {v4}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    sget-object v0, Lapp/myspoti/extensions/Hook;->DOWNLOAD_SOURCE:Lapp/myspoti/extensions/Hook;

    invoke-static {v0}, Lie2;->h0(Lapp/myspoti/extensions/Hook;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm06;

    invoke-virtual {v5}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v0, Lapp/myspoti/extensions/Hook;->LYRICS:Lapp/myspoti/extensions/Hook;

    invoke-static {v0}, Lie2;->h0(Lapp/myspoti/extensions/Hook;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm06;

    invoke-virtual {v6}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v0, Lie2;->X:Luu0;

    invoke-virtual {v0}, Lb44;->T()Z

    move-result v6

    sget-object v0, Lapp/myspoti/extensions/Hook;->LYRICS_ROMANIZE:Lapp/myspoti/extensions/Hook;

    invoke-static {v0}, Lie2;->h0(Lapp/myspoti/extensions/Hook;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm06;

    invoke-virtual {v2}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v2, Lkb2;

    invoke-direct/range {v2 .. v7}, Lkb2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;)V

    sget-object v0, Lie2;->l:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Lkb2;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_5

    monitor-exit v1

    return-void

    :cond_5
    :try_start_1
    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkb2;

    iget-object v5, v5, Lkb2;->a:Ljava/util/List;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkb2;

    iget-object v3, v3, Lkb2;->b:Ljava/util/List;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    sget-object v3, Lie2;->I:Lnq;

    iget-object v3, v3, Lnq;->s:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lie2;->m:Lk16;

    invoke-virtual {v0, v2}, Lk16;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :goto_4
    monitor-exit v1

    throw v0
.end method

.method public static l0(Ljava/lang/String;Lapp/myspoti/extensions/RawGrant;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwa2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lwa2;-><init>(Ljava/lang/String;Lapp/myspoti/extensions/RawGrant;B)V

    invoke-static {v0}, Lie2;->D0(Lhu2;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no longer allowed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lie2;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final n(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n0(Let6;Lapp/myspoti/extensions/Action;)Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, Let6;->getExtensions()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lqz3;

    invoke-virtual {v3}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lie2;->R(Ljava/lang/String;)Lapp/myspoti/extensions/Manifest;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lapp/myspoti/extensions/Manifest;->actionSet()Ljava/util/Set;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    sget-object v3, Lxw1;->INSTANCE:Lxw1;

    :cond_2
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz3;

    invoke-virtual {v2}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lapp/myspoti/extensions/Action;->getKey()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lapp/myspoti/extensions/Area;->AUDIO:Lapp/myspoti/extensions/Area;

    invoke-virtual {v2}, Lapp/myspoti/extensions/Area;->getKey()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lapp/myspoti/extensions/Action;->AUDIO_SOURCE:Lapp/myspoti/extensions/Action;

    if-ne p1, v3, :cond_5

    const-string p1, "spotify"

    invoke-static {p1, v0}, Lcs0;->T0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_5
    new-instance p1, Ly72;

    const/16 v3, 0x11

    invoke-direct {p1, v3}, Ly72;-><init>(B)V

    invoke-virtual {p0, v1, v2, v0, p1}, Let6;->bySourceOrder(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lhu2;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lapp/myspoti/extensions/Manifest;)Ljava/util/List;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lie2;->g:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let6;

    sget-object v1, Lapp/myspoti/extensions/Area;->PLAYBACK:Lapp/myspoti/extensions/Area;

    invoke-virtual {v1}, Lapp/myspoti/extensions/Area;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Let6;->getExtensions()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lqz3;

    invoke-virtual {v5}, Lqz3;->getEnabled()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lapp/myspoti/extensions/Manifest;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ly72;

    const/16 v4, 0xf

    invoke-direct {v2, v4}, Ly72;-><init>(B)V

    invoke-virtual {v0, v1, v3, v2}, Let6;->byPriority(Ljava/lang/String;Ljava/util/List;Lhu2;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqz3;

    invoke-virtual {v3}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lie2;->R(Ljava/lang/String;)Lapp/myspoti/extensions/Manifest;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v1, Lapp/myspoti/extensions/Conflicts;->INSTANCE:Lapp/myspoti/extensions/Conflicts;

    invoke-virtual {v0}, Let6;->getActive()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, p0, v2, v0}, Lapp/myspoti/extensions/Conflicts;->clashes(Lapp/myspoti/extensions/Manifest;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static o0(Lapp/myspoti/extensions/SettingSection;)Ln87;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lie2;->g:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let6;

    invoke-virtual {p0}, Lapp/myspoti/extensions/SettingSection;->getAction()Lapp/myspoti/extensions/Action;

    move-result-object v1

    invoke-static {v0, v1}, Lie2;->K(Let6;Lapp/myspoti/extensions/Action;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lnd2;

    sget-object v3, Lie2;->a:Lie2;

    invoke-direct {v2, v3}, Lnd2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const-string v5, "spotify"

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7}, Let6;->find(Ljava/lang/String;)Lqz3;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lqz3;->getEnabled()Z

    move-result v7

    if-ne v7, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v6

    :cond_2
    :goto_0
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v8, v3

    goto :goto_1

    :cond_3
    move-object v8, v6

    :goto_1
    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v2, v8}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/myspoti/extensions/Manifest;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0, p0}, Lapp/myspoti/extensions/Manifest;->settingsIn(Lapp/myspoti/extensions/SettingSection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    move-object v10, v1

    goto :goto_2

    :cond_6
    move-object v10, v6

    :goto_2
    if-nez v10, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0, p0}, Lapp/myspoti/extensions/Manifest;->qualitySetting(Lapp/myspoti/extensions/SettingSection;)Lapp/myspoti/extensions/Setting;

    move-result-object v11

    new-instance v7, Ln87;

    invoke-virtual {v0}, Lapp/myspoti/extensions/Manifest;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lapp/myspoti/extensions/SettingSection;->PLAYBACK:Lapp/myspoti/extensions/SettingSection;

    if-eq p0, v0, :cond_9

    if-eqz v11, :cond_8

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :cond_9
    :goto_3
    move v12, v4

    invoke-direct/range {v7 .. v12}, Ln87;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lapp/myspoti/extensions/Setting;Z)V

    return-object v7

    :cond_a
    :goto_4
    return-object v6
.end method

.method public static p(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lie2;->i:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {p0, v1}, Lvz4;->Q(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static q(Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, Lie2;->N(Ljava/lang/String;)Lt72;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lt72;->a()Llv;

    move-result-object v0

    invoke-virtual {v0}, Llv;->clear()V

    iget-object v0, p0, Lt72;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    sget-object p0, Lie2;->k:Lac8;

    invoke-virtual {p0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static q0(Lapp/myspoti/extensions/Action;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr;

    const/16 v1, 0x18

    invoke-direct {v0, p0, p1, v1}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0}, Lie2;->D0(Lhu2;)V

    invoke-virtual {p0}, Lapp/myspoti/extensions/Action;->getKey()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "now active for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lie2;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "pause"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Paused"

    return-object p0

    :sswitch_1
    const-string v0, "seek"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Moved in the song"

    return-object p0

    :sswitch_2
    const-string v0, "play"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_3
    const-string v0, "next"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Skipped"

    return-object p0

    :sswitch_4
    const-string v0, "resume"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "Played"

    return-object p0

    :sswitch_5
    const-string v0, "previous"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0

    :cond_5
    const-string p0, "Went back"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4bec4509 -> :sswitch_5
        -0x37b237d3 -> :sswitch_4
        0x338af3 -> :sswitch_3
        0x348b34 -> :sswitch_2
        0x35ce78 -> :sswitch_1
        0x65825f6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static r0(ILjava/lang/String;Ljava/util/List;Z)Ldb8;
    .locals 6

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    sget-object p2, Lrw1;->INSTANCE:Lrw1;

    :cond_0
    move-object v3, p2

    new-instance v4, Ly72;

    const/16 p0, 0xe

    invoke-direct {v4, p0}, Ly72;-><init>(B)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpd2;

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p3

    invoke-direct/range {v0 .. v5}, Lpd2;-><init>(Ljava/lang/String;ZLjava/util/List;Lhu2;Lt51;)V

    const/4 p0, 0x3

    sget-object p1, Lie2;->e:Lr21;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, v0, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object p0

    return-object p0
.end method

.method public static s()Lm06;
    .locals 3

    sget-object v0, Lcp4;->a:Lk16;

    sget-object v0, Lcp4;->a:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcp4;->p()Llp4;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lm06;

    const-string v2, "spotify"

    invoke-direct {v0, v2, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {v0}, Lie2;->Y(Llp4;)Lm06;

    move-result-object v0

    return-object v0
.end method

.method public static s0(Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lie2;->g:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let6;

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    sget-object v2, Lapp/myspoti/extensions/Action;->AUDIO_SOURCE:Lapp/myspoti/extensions/Action;

    invoke-static {v0, v2}, Lie2;->n0(Let6;Lapp/myspoti/extensions/Action;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const-string v5, "spotify"

    if-eqz v3, :cond_0

    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, p0}, Let6;->find(Ljava/lang/String;)Lqz3;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lqz3;->getEnabled()Z

    move-result v3

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :cond_1
    :goto_0
    if-eqz p0, :cond_5

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6}, Let6;->find(Ljava/lang/String;)Lqz3;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lqz3;->getEnabled()Z

    move-result v6

    if-ne v6, v4, :cond_2

    goto :goto_1

    :cond_3
    move-object v3, v1

    :cond_4
    :goto_1
    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v1, p0

    :cond_5
    sget-object p0, Lie2;->w:Lac8;

    invoke-virtual {p0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0, v1}, Lac8;->k(Ljava/lang/Object;)V

    sget-object p0, Lgq4;->a:Lgq4;

    if-eqz v1, :cond_7

    const-string p0, " first for this session"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_7
    const-string p0, "back to the order of Settings"

    :goto_2
    const-string v0, "audio: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgq4;->e(Ljava/lang/String;)V

    invoke-static {}, Lie2;->k0()V

    return-void
.end method

.method public static t()Lapp/myspoti/extensions/TrackInfo;
    .locals 10

    :try_start_0
    sget-object v0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->t()Lot4;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lot4;

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    iget-object v5, v0, Lot4;->a:Ljava/lang/String;

    iget-object v6, v0, Lot4;->b:Ljava/lang/String;

    iget-object v7, v0, Lot4;->c:Ljava/lang/String;

    iget-object v8, v0, Lot4;->d:Ljava/lang/String;

    iget-wide v3, v0, Lot4;->e:J

    iget-object v9, v0, Lot4;->f:Ljava/lang/String;

    invoke-static/range {v3 .. v9}, Lie2;->B0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapp/myspoti/extensions/TrackInfo;

    move-result-object v0

    return-object v0
.end method

.method public static t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lie2;->u0(Ljava/lang/String;)Lrh2;

    move-result-object v0

    if-nez p2, :cond_0

    invoke-virtual {v0, p1}, Lrh2;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lrh2;->set(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p2, Lapp/myspoti/extensions/Setting;->Companion:Lapp/myspoti/extensions/Setting$Companion;

    invoke-virtual {p2, p1}, Lapp/myspoti/extensions/Setting$Companion;->baseKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\u0000"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lie2;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq34;

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2, v2}, Lq34;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-static {p0, v0, p1}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lqd2;

    invoke-direct {v0, p0, p1, v2}, Lqd2;-><init>(Ljava/lang/String;Ljava/lang/String;Lt51;)V

    const/4 p0, 0x3

    sget-object p1, Lie2;->e:Lr21;

    invoke-static {p1, v2, v2, v0, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object p0

    invoke-virtual {v1, p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static u(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lie2;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/myspoti/extensions/ExtensionRuntime;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lie2;->X(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v1, Lec2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lec2;-><init>(Lapp/myspoti/extensions/ExtensionRuntime;Ljava/lang/String;Lt51;)V

    const/4 p0, 0x3

    sget-object v0, Lie2;->e:Lr21;

    invoke-static {v0, v2, v2, v1, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void
.end method

.method public static u0(Ljava/lang/String;)Lrh2;
    .locals 10

    invoke-static {}, Lzg2;->K()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0000"

    invoke-static {v0, v1, p0}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lie2;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    new-instance v3, Ljava/io/File;

    invoke-static {}, Lie2;->B()Ljava/io/File;

    move-result-object v4

    const-string v5, "/settings.json"

    invoke-static {p0, v5}, Lg7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v4, "Default"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance p0, Lrh2;

    invoke-direct {p0, v3}, Lrh2;-><init>(Ljava/io/File;)V

    goto :goto_2

    :cond_0
    invoke-static {}, Lie2;->B()Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_3

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v9

    if-nez v9, :cond_1

    const/16 v9, 0x2d

    if-eq v8, v9, :cond_1

    const/16 v9, 0x5f

    if-ne v8, v9, :cond_2

    :cond_1
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "/settings-"

    const-string v6, ".json"

    invoke-static {p0, v5, v0, v6}, Lgv5;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x6

    :try_start_0
    invoke-static {v3, v0, p0}, Ldi2;->L0(Ljava/io/File;Ljava/io/File;I)V

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Leg1;->B(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance p0, Lrh2;

    invoke-direct {p0, v0}, Lrh2;-><init>(Ljava/io/File;)V

    :goto_2
    invoke-virtual {v2, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v3, p0

    goto :goto_3

    :cond_5
    move-object v3, v0

    :cond_6
    :goto_3
    check-cast v3, Lrh2;

    return-object v3
.end method

.method public static v(Lapp/myspoti/extensions/Area;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lie2;->B:Lapp/myspoti/extensions/ActivityLog;

    invoke-virtual {v0, p0, p1, p2}, Lapp/myspoti/extensions/ActivityLog;->add(Lapp/myspoti/extensions/Area;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static v0(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lie2;->T:Lm66;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lm06;

    invoke-direct {v2, p0, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Lm66;->f:Lm06;

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lie2;->y0(Ljava/lang/String;)V

    sget-object v0, Lie2;->g:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let6;

    invoke-virtual {v0, p0}, Let6;->find(Ljava/lang/String;)Lqz3;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lca2;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lca2;-><init>(Lqz3;Ljava/lang/String;B)V

    invoke-static {v1}, Lie2;->D0(Lhu2;)V

    sget-object v1, Lie2;->i:Lac8;

    invoke-virtual {v1}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    new-instance v3, Lm06;

    invoke-direct {v3, p0, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lvz4;->S(Ljava/util/Map;Lm06;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v1, "turned off: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lie2;->L(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lie2;->C()Landroid/os/Handler;

    move-result-object p0

    new-instance v1, Lzg1;

    const/16 v2, 0x12

    invoke-direct {v1, v0, p1, v2}, Lzg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static w0(Lapp/myspoti/extensions/Action;)Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lie2;->g:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let6;

    invoke-static {v0, p0}, Lie2;->K(Let6;Lapp/myspoti/extensions/Action;)Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Let6;->find(Ljava/lang/String;)Lqz3;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static x(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lie2;->L:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {p0, v1}, Lvz4;->Q(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static x0(Lqz3;Z)V
    .locals 28

    const-string v1, "did not load: "

    const-string v0, "loaded "

    const-string v2, "blocked by Myspoti: "

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lie2;->W:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p0 .. p0}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v3

    :cond_1
    :goto_0
    monitor-enter v5

    :try_start_0
    sget-object v3, Lie2;->g:Lac8;

    invoke-virtual {v3}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Let6;

    invoke-virtual/range {p0 .. p0}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Let6;->find(Ljava/lang/String;)Lqz3;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    monitor-exit v5

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {v3}, Lqz3;->getEnabled()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_3

    monitor-exit v5

    return-void

    :cond_3
    :try_start_2
    sget-object v4, Lie2;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lie2;->V:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lqz3;->getSha256()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_4

    monitor-exit v5

    return-void

    :cond_4
    :try_start_3
    invoke-virtual {v3}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lie2;->y0(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_5
    :goto_1
    invoke-virtual {v3}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lie2;->Z(Ljava/lang/String;)Lapp/myspoti/extensions/ExtensionPackage;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-virtual {v3}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "its package is missing"

    invoke-static {v0, v1}, Lie2;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v5

    return-void

    :cond_6
    :try_start_4
    invoke-virtual {v4}, Lapp/myspoti/extensions/ExtensionPackage;->getSha256()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lqz3;->getSha256()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v3}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "its package changed on the phone"

    invoke-static {v0, v1}, Lie2;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v5

    return-void

    :cond_7
    :try_start_5
    sget-object v6, Lqa2;->a:Lqa2;

    invoke-virtual {v3}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lqz3;->getSha256()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lqa2;->a(Ljava/lang/String;Ljava/lang/String;)Lapp/myspoti/extensions/Catalog$Block;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v3}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lapp/myspoti/extensions/Catalog$Block;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v1, "no reason given"

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lie2;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v5

    return-void

    :cond_9
    :try_start_6
    invoke-virtual {v4}, Lapp/myspoti/extensions/ExtensionPackage;->getManifest()Lapp/myspoti/extensions/Manifest;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lapp/myspoti/extensions/Manifest;->asks()Ljava/util/List;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lapp/myspoti/extensions/Ask;

    invoke-virtual {v7}, Lapp/myspoti/extensions/Ask;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-static {v6}, Lcs0;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v3}, Lqz3;->getGranted()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v2, v6}, Lpg7;->Y(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v3}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it waits for your OK on its page"

    invoke-static {v0, v1}, Lie2;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v5

    return-void

    :cond_b
    :try_start_7
    new-instance v2, Lcs6;

    invoke-direct {v2}, Lcs6;-><init>()V

    new-instance v6, Lapp/myspoti/extensions/ExtensionRuntime;

    invoke-virtual {v4}, Lapp/myspoti/extensions/ExtensionPackage;->getManifest()Lapp/myspoti/extensions/Manifest;

    move-result-object v7

    invoke-virtual {v4}, Lapp/myspoti/extensions/ExtensionPackage;->getScript()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Leb2;->a:Leb2;

    invoke-virtual {v3}, Lqz3;->getGranted()Ljava/util/Set;

    move-result-object v10

    const/16 v14, 0x70

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v15}, Lapp/myspoti/extensions/ExtensionRuntime;-><init>(Lapp/myspoti/extensions/Manifest;Ljava/lang/String;Lapp/myspoti/extensions/Host;Ljava/util/Set;Lapp/myspoti/extensions/ExtensionRuntime$Limits;Lapp/myspoti/extensions/SurfaceGuard;ZILde1;)V

    iput-object v6, v2, Lcs6;->element:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v6}, Lapp/myspoti/extensions/ExtensionRuntime;->start()V
    :try_end_8
    .catch Lapp/myspoti/extensions/ExtensionTimeout; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :catch_0
    :try_start_9
    iget-object v6, v2, Lcs6;->element:Ljava/lang/Object;

    check-cast v6, Lapp/myspoti/extensions/ExtensionRuntime;

    invoke-virtual {v6}, Lapp/myspoti/extensions/ExtensionRuntime;->close()V

    invoke-virtual {v3}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "slow to load: trying once more"

    invoke-static {v6, v7}, Lie2;->L(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lapp/myspoti/extensions/ExtensionRuntime;

    invoke-virtual {v4}, Lapp/myspoti/extensions/ExtensionPackage;->getManifest()Lapp/myspoti/extensions/Manifest;

    move-result-object v9

    invoke-virtual {v4}, Lapp/myspoti/extensions/ExtensionPackage;->getScript()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Leb2;->a:Leb2;

    invoke-virtual {v3}, Lqz3;->getGranted()Ljava/util/Set;

    move-result-object v12

    new-instance v13, Lapp/myspoti/extensions/ExtensionRuntime$Limits;

    const/16 v26, 0x1fe

    const/16 v27, 0x0

    const-wide/16 v14, 0x2710

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v13 .. v27}, Lapp/myspoti/extensions/ExtensionRuntime$Limits;-><init>(JJIIJIIIIILde1;)V

    const/16 v16, 0x60

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v17}, Lapp/myspoti/extensions/ExtensionRuntime;-><init>(Lapp/myspoti/extensions/Manifest;Ljava/lang/String;Lapp/myspoti/extensions/Host;Ljava/util/Set;Lapp/myspoti/extensions/ExtensionRuntime$Limits;Lapp/myspoti/extensions/SurfaceGuard;ZILde1;)V

    iput-object v8, v2, Lcs6;->element:Ljava/lang/Object;

    invoke-virtual {v8}, Lapp/myspoti/extensions/ExtensionRuntime;->start()V

    :goto_3
    sget-object v6, Lie2;->g:Lac8;

    invoke-virtual {v6}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Let6;

    invoke-virtual {v3}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Let6;->find(Ljava/lang/String;)Lqz3;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lqz3;->getEnabled()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v6}, Lqz3;->getSha256()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lqz3;->getSha256()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto/16 :goto_4

    :cond_c
    sget-object v6, Lie2;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lcs6;->element:Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lie2;->V:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lqz3;->getSha256()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lie2;->I:Lnq;

    iget-object v6, v6, Lnq;->s:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, Lie2;->k0()V

    invoke-virtual {v3}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lapp/myspoti/extensions/ExtensionPackage;->getManifest()Lapp/myspoti/extensions/Manifest;

    move-result-object v4

    invoke-virtual {v4}, Lapp/myspoti/extensions/Manifest;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lqz3;->getGranted()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lcs0;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v13, 0x3f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_d

    const-string v7, "nothing"

    :cond_d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (granted: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lie2;->L(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lie2;->X(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lie2;->G()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lie2;->u(Ljava/lang/String;)V

    :cond_e
    if-eqz p1, :cond_11

    sget-object v0, Lie2;->e:Lr21;

    new-instance v4, Lrd2;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v2, v6}, Lrd2;-><init>(Lqz3;Lcs6;Lt51;)V

    const/4 v7, 0x3

    invoke-static {v0, v6, v6, v4, v7}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    goto :goto_6

    :cond_f
    :goto_4
    iget-object v0, v2, Lcs6;->element:Ljava/lang/Object;

    check-cast v0, Lapp/myspoti/extensions/ExtensionRuntime;

    invoke-virtual {v0}, Lapp/myspoti/extensions/ExtensionRuntime;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    monitor-exit v5

    return-void

    :goto_5
    :try_start_a
    iget-object v2, v2, Lcs6;->element:Ljava/lang/Object;

    check-cast v2, Lapp/myspoti/extensions/ExtensionRuntime;

    invoke-virtual {v2}, Lapp/myspoti/extensions/ExtensionRuntime;->close()V

    invoke-virtual {v3}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    move-object v0, v3

    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lie2;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_11
    :goto_6
    monitor-exit v5

    return-void

    :goto_7
    monitor-exit v5

    throw v0
.end method

.method public static y0(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lie2;->y:Lapp/myspoti/extensions/MirrorGuard;

    invoke-virtual {v0, p0}, Lapp/myspoti/extensions/MirrorGuard;->extensionGone(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "the extension stopped, was turned off or removed"

    invoke-static {p0, v0}, Lie2;->S(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lie2;->V:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lie2;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/myspoti/extensions/ExtensionRuntime;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lapp/myspoti/extensions/ExtensionRuntime;->close()V

    :cond_1
    sget-object v0, Lx52;->a:Lx52;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lx52;->b:Lac8;

    invoke-virtual {v1}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw52;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v2, Lw52;->a:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-static {v2, p0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v3}, Lac8;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v0

    sget-object v0, Lie2;->O:Lapp/myspoti/extensions/StatusBook;

    invoke-virtual {v0, p0}, Lapp/myspoti/extensions/StatusBook;->forget(Ljava/lang/String;)V

    sget-object v1, Lie2;->Q:Lac8;

    invoke-virtual {v0}, Lapp/myspoti/extensions/StatusBook;->inactiveNow()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lac8;->k(Ljava/lang/Object;)V

    sget-object v0, Lie2;->K:Lapp/myspoti/extensions/SourceCooldown;

    invoke-virtual {v0, p0}, Lapp/myspoti/extensions/SourceCooldown;->forget(Ljava/lang/String;)V

    invoke-static {p0}, Lie2;->x(Ljava/lang/String;)V

    sget-object p0, Lie2;->I:Lnq;

    iget-object p0, p0, Lnq;->s:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, Lie2;->k0()V

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static z(ILjava/lang/String;)[B
    .locals 7

    const-string v0, "the server answered "

    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, Ljava/net/URI;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "https"

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lzb1;->a:Lzb1;

    invoke-static {}, Lzb1;->b()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 v1, 0x3a98

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v1, 0x4e20

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const-string v4, "User-Agent"

    const-string v5, "Myspoti-Extensions/1"

    invoke-virtual {p1, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Cache-Control"

    const-string v5, "no-cache"

    invoke-virtual {p1, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Pragma"

    invoke-virtual {p1, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0xc8

    if-gt v5, v4, :cond_4

    const/16 v5, 0x12c

    if-ge v4, v5, :cond_4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v5, 0x4000

    :try_start_2
    new-array v5, v5, [B

    :goto_2
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-ltz v6, :cond_3

    invoke-virtual {v0, v5, v1, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v6

    if-gt v6, p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lapp/myspoti/extensions/ExtensionException;

    div-int/lit16 p0, p0, 0x400

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "larger than "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " KB"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v2, v3, v2}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_3
    :try_start_3
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p0

    :catchall_2
    move-exception p0

    goto :goto_4

    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v4, p0}, Lcx2;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    new-instance p0, Lapp/myspoti/extensions/ExtensionException;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2, v3, v2}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p0

    :cond_5
    new-instance p0, Lapp/myspoti/extensions/ExtensionException;

    const-string p1, "the data saver is on"

    invoke-direct {p0, p1, v2, v3, v2}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw p0

    :cond_6
    new-instance p0, Lapp/myspoti/extensions/ExtensionException;

    const-string p1, "an https address is needed"

    invoke-direct {p0, p1, v2, v3, v2}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw p0
.end method

.method public static z0(Ljava/lang/String;)Lrh2;
    .locals 5

    sget-object v0, Lie2;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lrh2;

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lie2;->B()Ljava/io/File;

    move-result-object v3

    const-string v4, "/storage.json"

    invoke-static {p0, v4}, Lg7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lrh2;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :cond_1
    :goto_0
    check-cast v1, Lrh2;

    return-object v1
.end method


# virtual methods
.method public final E0(Lapp/myspoti/extensions/TrackInfo;Lu51;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lge2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lge2;

    iget v1, v0, Lge2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lge2;->label:I

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lge2;

    invoke-direct {v0, p0, p2}, Lge2;-><init>(Lie2;Lt51;)V

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lge2;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, p0, Lge2;->label:I

    const/4 v2, 0x0

    const-string v3, "extension_isrcs"

    const/4 v4, 0x1

    sget-object v5, Lie2;->J:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    iget-object p1, p0, Lge2;->L$1:Ljava/lang/Object;

    check-cast p1, Lie2;

    iget-object p0, p0, Lge2;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lapp/myspoti/extensions/TrackInfo;

    :try_start_0
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V
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

    return-object v6

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lapp/myspoti/extensions/TrackInfo;->getIsrc()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p2}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    invoke-virtual {p1}, Lapp/myspoti/extensions/TrackInfo;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    return-object p1

    :cond_5
    invoke-virtual {p1}, Lapp/myspoti/extensions/TrackInfo;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_c

    invoke-virtual {p1}, Lapp/myspoti/extensions/TrackInfo;->getId()Ljava/lang/String;

    move-result-object p2

    :try_start_1
    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p2, v0

    invoke-static {p2}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    :goto_2
    invoke-static {p2}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object p2, v6

    :cond_6
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lapp/myspoti/extensions/TrackInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    move-object p2, v6

    :goto_3
    if-nez p2, :cond_c

    :try_start_2
    new-instance p2, Lhe2;

    invoke-direct {p2, p1, v6}, Lhe2;-><init>(Lapp/myspoti/extensions/TrackInfo;Lt51;)V

    iput-object p1, p0, Lge2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lge2;->L$1:Ljava/lang/Object;

    iput v4, p0, Lge2;->label:I

    const-wide/16 v7, 0x2710

    invoke-static {v7, v8, p2, p0}, Lr81;->w0(JLku2;Lu51;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_6
    invoke-static {p0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    move-object p0, v6

    :cond_9
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_b

    sget-object p2, Lxs5;->a:Lxs5;

    invoke-static {p0}, Lxs5;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p1}, Lapp/myspoti/extensions/TrackInfo;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lapp/myspoti/extensions/TrackInfo;->getId()Ljava/lang/String;

    move-result-object p2

    :try_start_3
    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0xbb8

    if-le v1, v2, :cond_a

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object p2, v0

    goto :goto_8

    :cond_a
    :goto_7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p2, Lb29;->a:Lb29;

    invoke-static {p2}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_9

    :goto_8
    invoke-static {p2}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_9
    move-object v9, p0

    move-object v0, p1

    goto :goto_a

    :cond_b
    move-object v0, p1

    move-object v9, v6

    goto :goto_a

    :cond_c
    move-object v0, p1

    move-object v9, p2

    :goto_a
    if-nez v9, :cond_d

    sget-object p0, Lgq4;->a:Lgq4;

    invoke-virtual {v0}, Lapp/myspoti/extensions/TrackInfo;->getTitle()Ljava/lang/String;

    move-result-object p0

    const-string p1, "audio: no ISRC for "

    const-string p2, " (Spotify not ready)"

    invoke-static {p1, p0, p2}, Leg1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-nez v9, :cond_e

    goto :goto_b

    :cond_e
    const/16 v11, 0x17f

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v12}, Lapp/myspoti/extensions/TrackInfo;->copy$default(Lapp/myspoti/extensions/TrackInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lapp/myspoti/extensions/TrackInfo;

    move-result-object v0

    :goto_b
    return-object v0
.end method

.method public final O(Lapp/myspoti/extensions/TrackInfo;Lu51;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lqc2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqc2;

    iget v1, v0, Lqc2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqc2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqc2;

    invoke-direct {v0, p0, p2}, Lqc2;-><init>(Lie2;Lt51;)V

    :goto_0
    iget-object p0, v0, Lqc2;->result:Ljava/lang/Object;

    sget-object p2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v0, Lqc2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lqc2;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lqc2;->L$0:Ljava/lang/Object;

    check-cast p1, Lapp/myspoti/extensions/TrackInfo;

    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    invoke-static {}, Lie2;->H()Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1}, Lapp/myspoti/extensions/TrackInfo;->toJson()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lapp/myspoti/extensions/Hook;->LYRICS:Lapp/myspoti/extensions/Hook;

    invoke-static {v1, v3}, Lie2;->h(Lapp/myspoti/extensions/Hook;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v4, Lrc2;

    sget-object v5, Lqu4;->a:Lqu4;

    invoke-direct {v4, v5}, Lrc2;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lsc2;

    invoke-direct {v5, p0, v3}, Lsc2;-><init>(Ljava/lang/String;Lt51;)V

    iput-object p1, v0, Lqc2;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lqc2;->L$1:Ljava/lang/Object;

    iput v2, v0, Lqc2;->label:I

    new-instance p0, Li43;

    invoke-direct {p0, v1, v4, v5, v3}, Li43;-><init>(Ljava/util/List;Lhu2;Lku2;Lt51;)V

    invoke-static {p0, v0}, Lf16;->E(Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4

    return-object p2

    :cond_4
    :goto_1
    check-cast p0, Lm06;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lm06;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm06;

    invoke-virtual {p0}, Lm06;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/music/spotui/data/entity/Lyrics;

    invoke-virtual {p2}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lapp/myspoti/extensions/TrackInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/Lyrics;->getLines()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "lyrics for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " lines"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lie2;->L(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lapp/myspoti/extensions/Area;->LYRICS:Lapp/myspoti/extensions/Area;

    invoke-virtual {p2}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lapp/myspoti/extensions/TrackInfo;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapp/myspoti/extensions/ExtensionRuntime;

    invoke-virtual {p2}, Lapp/myspoti/extensions/ExtensionRuntime;->getManifest()Lapp/myspoti/extensions/Manifest;

    move-result-object p2

    invoke-virtual {p2}, Lapp/myspoti/extensions/Manifest;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v2, "Lyrics of "

    const-string v3, " from "

    invoke-static {v2, p1, v3, p2}, Leg1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lie2;->v(Lapp/myspoti/extensions/Area;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_5
    :goto_2
    return-object v3
.end method

.method public final c(Ljava/lang/String;Lapp/myspoti/extensions/ExtensionRuntime;Lapp/myspoti/extensions/Hook;Ljava/lang/String;JLhu2;Lu51;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p8

    instance-of v1, v0, Lmb2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lmb2;

    iget v2, v1, Lmb2;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lmb2;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lmb2;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lmb2;-><init>(Lie2;Lt51;)V

    :goto_0
    iget-object v0, v1, Lmb2;->result:Ljava/lang/Object;

    sget-object v2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v3, v1, Lmb2;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide v2, v1, Lmb2;->J$1:J

    iget-object v6, v1, Lmb2;->L$4:Ljava/lang/Object;

    check-cast v6, Lhu2;

    iget-object v6, v1, Lmb2;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v6, v1, Lmb2;->L$2:Ljava/lang/Object;

    check-cast v6, Lapp/myspoti/extensions/Hook;

    iget-object v7, v1, Lmb2;->L$1:Ljava/lang/Object;

    check-cast v7, Lapp/myspoti/extensions/ExtensionRuntime;

    iget-object v1, v1, Lmb2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    move-object v9, v1

    move-object v11, v6

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v0, Lum1;->a:Lsg1;

    sget-object v0, Llf1;->s:Llf1;

    new-instance v8, Lxa2;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-wide/from16 v13, p5

    move-object/from16 v15, p7

    invoke-direct/range {v8 .. v15}, Lxa2;-><init>(Ljava/lang/String;Lapp/myspoti/extensions/ExtensionRuntime;Lapp/myspoti/extensions/Hook;Ljava/lang/String;JLhu2;)V

    iput-object v9, v1, Lmb2;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lmb2;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lmb2;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lmb2;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lmb2;->L$4:Ljava/lang/Object;

    iput-wide v13, v1, Lmb2;->J$0:J

    iput-wide v6, v1, Lmb2;->J$1:J

    iput v4, v1, Lmb2;->label:I

    invoke-static {v0, v8, v1}, Lnj2;->a0(Li71;Lgu2;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-wide v2, v6

    :goto_1
    check-cast v0, Lm06;

    invoke-virtual {v0}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/myspoti/extensions/Outcome;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    sget-object v2, Lapp/myspoti/extensions/Outcome;->Companion:Lapp/myspoti/extensions/Outcome$Companion;

    invoke-virtual {v2}, Lapp/myspoti/extensions/Outcome$Companion;->getHOOKS()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v11}, Lapp/myspoti/extensions/Hook;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lapp/myspoti/extensions/Outcome;->describe()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms)"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lie2;->L(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lie2;->K:Lapp/myspoti/extensions/SourceCooldown;

    invoke-virtual {v2, v9, v0}, Lapp/myspoti/extensions/SourceCooldown;->note(Ljava/lang/String;Lapp/myspoti/extensions/Outcome;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v10, 0x3e8

    div-long/2addr v2, v10

    invoke-virtual {v0}, Lapp/myspoti/extensions/Outcome;->getKey()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "set aside for "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " s ("

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "): not asked meanwhile"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lie2;->L(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    instance-of v2, v0, Lapp/myspoti/extensions/Outcome$SignIn;

    sget-object v3, Lie2;->L:Lac8;

    if-eqz v2, :cond_9

    move-object v2, v0

    check-cast v2, Lapp/myspoti/extensions/Outcome$SignIn;

    invoke-virtual {v2}, Lapp/myspoti/extensions/Outcome$SignIn;->getDetail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v3}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    new-instance v11, Lm06;

    invoke-direct {v11, v9, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v11}, Lvz4;->S(Ljava/util/Map;Lm06;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    sget-object v2, Lie2;->g:Lac8;

    invoke-virtual {v2}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Let6;

    invoke-virtual {v2, v9}, Let6;->find(Ljava/lang/String;)Lqz3;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lqz3;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move-object v9, v2

    :cond_8
    :goto_2
    invoke-static {}, Lie2;->C()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lv52;

    invoke-direct {v3, v9, v4}, Lv52;-><init>(Ljava/lang/String;B)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_9
    sget-object v2, Lapp/myspoti/extensions/Outcome$Found;->INSTANCE:Lapp/myspoti/extensions/Outcome$Found;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v3}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v9}, Lie2;->x(Ljava/lang/String;)V

    :cond_a
    :goto_3
    new-instance v2, Lfb2;

    invoke-direct {v2, v1, v0, v6, v7}, Lfb2;-><init>(Ljava/lang/Object;Lapp/myspoti/extensions/Outcome;J)V

    return-object v2
.end method

.method public final d(Lapp/myspoti/extensions/TrackInfo;JZLu51;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lnb2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lnb2;

    iget v3, v2, Lnb2;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lnb2;->label:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lnb2;

    invoke-direct {v2, v0, v1}, Lnb2;-><init>(Lie2;Lt51;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lnb2;->result:Ljava/lang/Object;

    sget-object v9, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v8, Lnb2;->label:I

    const-string v12, "audio: "

    const-string v13, " (ahead)"

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v3, 0x2

    const-string v16, ""

    sget-object v4, Lie2;->I:Lnq;

    move-object v5, v1

    sget-object v1, Lie2;->H:Lapp/myspoti/extensions/PlayAttempts;

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v15, :cond_2

    if-ne v2, v14, :cond_1

    iget-wide v2, v8, Lnb2;->J$2:J

    iget-wide v12, v8, Lnb2;->J$1:J

    iget-boolean v0, v8, Lnb2;->Z$0:Z

    iget-object v9, v8, Lnb2;->L$6:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v14, v8, Lnb2;->L$5:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v8, Lnb2;->L$4:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v6, v8, Lnb2;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    const/16 v17, 0x0

    iget-object v7, v8, Lnb2;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v8, Lnb2;->L$1:Ljava/lang/Object;

    check-cast v7, Lapp/myspoti/extensions/TrackInfo;

    iget-object v7, v8, Lnb2;->L$0:Ljava/lang/Object;

    check-cast v7, Lapp/myspoti/extensions/TrackInfo;

    invoke-static {v5}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v4

    goto/16 :goto_d

    :cond_1
    const/16 v17, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v17

    :cond_2
    const/16 v17, 0x0

    iget-wide v2, v8, Lnb2;->J$1:J

    iget-boolean v0, v8, Lnb2;->Z$0:Z

    iget-wide v6, v8, Lnb2;->J$0:J

    iget-object v15, v8, Lnb2;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v11, v8, Lnb2;->L$1:Ljava/lang/Object;

    check-cast v11, Lapp/myspoti/extensions/TrackInfo;

    iget-object v11, v8, Lnb2;->L$0:Ljava/lang/Object;

    check-cast v11, Lapp/myspoti/extensions/TrackInfo;

    invoke-static {v5}, Lty6;->b(Ljava/lang/Object;)V

    move-object v14, v4

    move-object/from16 v20, v12

    goto/16 :goto_8

    :cond_3
    const/16 v17, 0x0

    iget-wide v2, v8, Lnb2;->J$1:J

    iget-boolean v6, v8, Lnb2;->Z$0:Z

    iget-wide v10, v8, Lnb2;->J$0:J

    iget-object v7, v8, Lnb2;->L$0:Ljava/lang/Object;

    check-cast v7, Lapp/myspoti/extensions/TrackInfo;

    invoke-static {v5}, Lty6;->b(Ljava/lang/Object;)V

    move-object v14, v4

    move-object/from16 v20, v12

    goto/16 :goto_7

    :cond_4
    const/16 v17, 0x0

    iget-wide v6, v8, Lnb2;->J$2:J

    iget-wide v10, v8, Lnb2;->J$1:J

    iget-boolean v2, v8, Lnb2;->Z$0:Z

    move-object/from16 v20, v4

    iget-wide v3, v8, Lnb2;->J$0:J

    iget-object v14, v8, Lnb2;->L$0:Ljava/lang/Object;

    check-cast v14, Lapp/myspoti/extensions/TrackInfo;

    invoke-static {v5}, Lty6;->b(Ljava/lang/Object;)V

    move-object v15, v14

    move-object/from16 v14, v20

    move-object/from16 v20, v12

    goto/16 :goto_3

    :cond_5
    move-object/from16 v20, v4

    const/16 v17, 0x0

    invoke-static {v5}, Lty6;->b(Ljava/lang/Object;)V

    invoke-static {}, Lie2;->H()Z

    move-result v2

    if-nez v2, :cond_6

    return-object v17

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lapp/myspoti/extensions/TrackInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lapp/myspoti/extensions/TrackInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move/from16 v4, p4

    move-object/from16 v15, v17

    move-object/from16 v14, v20

    const/4 v10, 0x1

    const/4 v11, 0x2

    invoke-static/range {v1 .. v7}, Lapp/myspoti/extensions/PlayAttempts;->start$default(Lapp/myspoti/extensions/PlayAttempts;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lapp/myspoti/extensions/TrackInfo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5, v4}, Lnq;->z(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v0, Lgq4;->a:Lgq4;

    invoke-virtual/range {p1 .. p1}, Lapp/myspoti/extensions/TrackInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    move-object/from16 v13, v16

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not asked again: no extension had it under a minute ago"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgq4;->e(Ljava/lang/String;)V

    new-instance v0, Ly72;

    const/16 v4, 0x13

    invoke-direct {v0, v4}, Ly72;-><init>(B)V

    invoke-virtual {v1, v2, v3, v0}, Lapp/myspoti/extensions/PlayAttempts;->update(JLhu2;)V

    return-object v15

    :cond_8
    sget-object v5, Lie2;->Y:Luu0;

    invoke-virtual {v5}, Lb44;->T()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v5, Lpb2;

    invoke-direct {v5, v15}, Lpb2;-><init>(Lt51;)V

    move-object/from16 v17, v15

    move-object/from16 v15, p1

    iput-object v15, v8, Lnb2;->L$0:Ljava/lang/Object;

    move-object/from16 v20, v12

    move-wide/from16 v11, p2

    iput-wide v11, v8, Lnb2;->J$0:J

    iput-boolean v4, v8, Lnb2;->Z$0:Z

    iput-wide v2, v8, Lnb2;->J$1:J

    iput-wide v6, v8, Lnb2;->J$2:J

    iput v10, v8, Lnb2;->label:I

    const-wide/16 v10, 0x1388

    invoke-static {v10, v11, v5, v8}, Lr81;->x0(JLku2;Lt51;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_9

    goto/16 :goto_c

    :cond_9
    move-wide v10, v2

    move v2, v4

    move-wide/from16 v3, p2

    :goto_3
    if-eqz v5, :cond_a

    const/4 v5, 0x1

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    :goto_4
    sget-object v12, Lgq4;->a:Lgq4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    sub-long v6, v24, v6

    if-eqz v5, :cond_b

    move-object/from16 v5, v16

    goto :goto_5

    :cond_b
    const-string v5, " (still loading)"

    :goto_5
    new-instance v12, Ljava/lang/StringBuilder;

    move/from16 p1, v2

    const-string v2, "audio: audio sources not loaded yet, waited "

    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgq4;->e(Ljava/lang/String;)V

    move/from16 v2, p1

    goto :goto_6

    :cond_c
    move-object/from16 v20, v12

    move-object/from16 v17, v15

    move-object/from16 v15, p1

    move-wide v10, v2

    move v2, v4

    move-wide/from16 v3, p2

    :goto_6
    iput-object v15, v8, Lnb2;->L$0:Ljava/lang/Object;

    iput-wide v3, v8, Lnb2;->J$0:J

    iput-boolean v2, v8, Lnb2;->Z$0:Z

    iput-wide v10, v8, Lnb2;->J$1:J

    const/4 v5, 0x2

    iput v5, v8, Lnb2;->label:I

    invoke-virtual {v0, v15, v8}, Lie2;->E0(Lapp/myspoti/extensions/TrackInfo;Lu51;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_d

    goto/16 :goto_c

    :cond_d
    move v6, v2

    move-object v7, v15

    move-wide/from16 v33, v10

    move-wide v10, v3

    move-wide/from16 v2, v33

    :goto_7
    check-cast v5, Lapp/myspoti/extensions/TrackInfo;

    invoke-virtual {v5}, Lapp/myspoti/extensions/TrackInfo;->getIsrc()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {v4}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_e
    sget-object v4, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v4

    iget-object v4, v4, Loy7;->e:Lac8;

    invoke-virtual {v4}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_f

    new-instance v0, Ly72;

    const/16 v4, 0x14

    invoke-direct {v0, v4}, Ly72;-><init>(B)V

    invoke-virtual {v1, v2, v3, v0}, Lapp/myspoti/extensions/PlayAttempts;->update(JLhu2;)V

    return-object v17

    :cond_f
    sget-object v4, Lapp/myspoti/extensions/AudioQuery;->INSTANCE:Lapp/myspoti/extensions/AudioQuery;

    invoke-virtual {v4, v5, v6}, Lapp/myspoti/extensions/AudioQuery;->toJson(Lapp/myspoti/extensions/TrackInfo;Z)Ljava/lang/String;

    move-result-object v15

    sget-object v4, Lapp/myspoti/extensions/Hook;->AUDIO_SOURCE:Lapp/myspoti/extensions/Hook;

    iput-object v7, v8, Lnb2;->L$0:Ljava/lang/Object;

    move-object/from16 v5, v17

    iput-object v5, v8, Lnb2;->L$1:Ljava/lang/Object;

    iput-object v15, v8, Lnb2;->L$2:Ljava/lang/Object;

    iput-wide v10, v8, Lnb2;->J$0:J

    iput-boolean v6, v8, Lnb2;->Z$0:Z

    iput-wide v2, v8, Lnb2;->J$1:J

    const/4 v5, 0x3

    iput v5, v8, Lnb2;->label:I

    invoke-virtual {v0, v4, v8}, Lie2;->g0(Lapp/myspoti/extensions/Hook;Lu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_10

    goto/16 :goto_c

    :cond_10
    move v0, v6

    move-wide/from16 v33, v10

    move-object v11, v7

    move-wide/from16 v6, v33

    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lie2;->g:Lac8;

    invoke-virtual {v5}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Let6;

    invoke-virtual {v5}, Let6;->getExtensions()Ljava/util/List;

    move-result-object v5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move-object/from16 p0, v5

    sget-object v5, Lie2;->O:Lapp/myspoti/extensions/StatusBook;

    if-eqz v12, :cond_12

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v21, v12

    check-cast v21, Lqz3;

    invoke-virtual/range {v21 .. v21}, Lqz3;->getEnabled()Z

    move-result v24

    move-wide/from16 p2, v6

    if-eqz v24, :cond_11

    invoke-virtual/range {v21 .. v21}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lapp/myspoti/extensions/StatusBook;->inactive(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    sget-object v5, Lie2;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {v21 .. v21}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapp/myspoti/extensions/ExtensionRuntime;

    if-eqz v5, :cond_11

    sget-object v6, Lapp/myspoti/extensions/Hook;->AUDIO_SOURCE:Lapp/myspoti/extensions/Hook;

    invoke-virtual {v5, v6}, Lapp/myspoti/extensions/ExtensionRuntime;->provides(Lapp/myspoti/extensions/Hook;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_11

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    move-object/from16 v5, p0

    move-wide/from16 v6, p2

    goto :goto_9

    :cond_12
    move-wide/from16 p2, v6

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqz3;

    invoke-virtual {v7}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lapp/myspoti/extensions/StatusBook;->last(Ljava/lang/String;)Lapp/myspoti/extensions/ExtensionStatus;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Lapp/myspoti/extensions/ExtensionStatus;->getDetail()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_14

    :cond_13
    const-string v10, "no detail"

    :cond_14
    const-string v12, "inactive: "

    invoke-virtual {v12, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lgq4;->a:Lgq4;

    invoke-virtual {v7}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v12

    move-object/from16 p0, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 p1, v6

    move-object/from16 v6, v20

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " skipped ("

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ")"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lgq4;->e(Ljava/lang/String;)V

    new-instance v24, Lapp/myspoti/extensions/PlayAttempt$Ask;

    invoke-virtual {v7}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v25

    new-instance v5, Lapp/myspoti/extensions/Outcome$Skipped;

    const/4 v7, 0x1

    const/4 v12, 0x0

    invoke-direct {v5, v12, v7, v12}, Lapp/myspoti/extensions/Outcome$Skipped;-><init>(Ljava/lang/String;ILde1;)V

    invoke-virtual {v5}, Lapp/myspoti/extensions/Outcome$Skipped;->getKey()Ljava/lang/String;

    move-result-object v26

    const/16 v31, 0x10

    const/16 v32, 0x0

    const-wide/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v10

    invoke-direct/range {v24 .. v32}, Lapp/myspoti/extensions/PlayAttempt$Ask;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILde1;)V

    move-object/from16 v5, v24

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    goto :goto_a

    :cond_15
    sget-object v5, Lapp/myspoti/extensions/Hook;->AUDIO_SOURCE:Lapp/myspoti/extensions/Hook;

    invoke-static {v5, v4}, Lie2;->h(Lapp/myspoti/extensions/Hook;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    new-instance v0, Lue;

    const/16 v5, 0xa

    invoke-direct {v0, v4, v5}, Lue;-><init>(Ljava/util/ArrayList;B)V

    invoke-virtual {v1, v2, v3, v0}, Lapp/myspoti/extensions/PlayAttempts;->update(JLhu2;)V

    const/16 v17, 0x0

    return-object v17

    :cond_16
    invoke-virtual {v11}, Lapp/myspoti/extensions/TrackInfo;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_17

    goto :goto_b

    :cond_17
    move-object/from16 v13, v16

    :goto_b
    invoke-static {v5, v13}, Lg7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lgq4;->a:Lgq4;

    new-instance v6, Ly72;

    const/16 v7, 0x15

    invoke-direct {v6, v7}, Ly72;-><init>(B)V

    const/16 v29, 0x1f

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v28, v6

    invoke-static/range {v24 .. v29}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v24

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "audio: asked "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " for "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lgq4;->e(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v28, Lob2;

    const/4 v10, 0x0

    move-object/from16 p4, v6

    move-object/from16 p5, v10

    move-object/from16 p1, v15

    move-object/from16 p0, v28

    invoke-direct/range {p0 .. p5}, Lob2;-><init>(Ljava/lang/String;JLjava/util/concurrent/ConcurrentHashMap;Lt51;)V

    move-object/from16 v20, v14

    move-wide/from16 v14, p2

    iput-object v11, v8, Lnb2;->L$0:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v8, Lnb2;->L$1:Ljava/lang/Object;

    iput-object v10, v8, Lnb2;->L$2:Ljava/lang/Object;

    iput-object v4, v8, Lnb2;->L$3:Ljava/lang/Object;

    iput-object v7, v8, Lnb2;->L$4:Ljava/lang/Object;

    iput-object v5, v8, Lnb2;->L$5:Ljava/lang/Object;

    iput-object v6, v8, Lnb2;->L$6:Ljava/lang/Object;

    iput-wide v14, v8, Lnb2;->J$0:J

    iput-boolean v0, v8, Lnb2;->Z$0:Z

    iput-wide v2, v8, Lnb2;->J$1:J

    iput-wide v12, v8, Lnb2;->J$2:J

    const/4 v10, 0x4

    iput v10, v8, Lnb2;->label:I

    new-instance v24, Lj43;

    const/16 v29, 0x0

    const-wide/16 v26, 0x5dc

    move-object/from16 v25, v7

    invoke-direct/range {v24 .. v29}, Lj43;-><init>(Ljava/util/List;JLku2;Lt51;)V

    move-object/from16 v10, v24

    invoke-static {v10, v8}, Lf16;->E(Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_18

    :goto_c
    return-object v9

    :cond_18
    move-wide v14, v12

    move-wide v12, v2

    move-wide v2, v14

    move-object v14, v5

    move-object v9, v6

    move-object v15, v7

    move-object v5, v8

    move-object v7, v11

    move-object v6, v4

    :goto_d
    check-cast v5, Lm06;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v27, v10, v2

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v15, v3}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm06;

    invoke-virtual {v4}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lapp/myspoti/extensions/PlayAttempt$Ask;

    if-nez v8, :cond_19

    new-instance v24, Lapp/myspoti/extensions/PlayAttempt$Ask;

    new-instance v8, Lapp/myspoti/extensions/Outcome$Skipped;

    const/4 v10, 0x1

    const/4 v15, 0x0

    invoke-direct {v8, v15, v10, v15}, Lapp/myspoti/extensions/Outcome$Skipped;-><init>(Ljava/lang/String;ILde1;)V

    invoke-virtual {v8}, Lapp/myspoti/extensions/Outcome$Skipped;->getKey()Ljava/lang/String;

    move-result-object v26

    const/16 v31, 0x10

    const/16 v32, 0x0

    const-string v29, "not needed: another source answered first"

    const/16 v30, 0x0

    move-object/from16 v25, v4

    invoke-direct/range {v24 .. v32}, Lapp/myspoti/extensions/PlayAttempt$Ask;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILde1;)V

    move-object/from16 v8, v24

    :cond_19
    move-wide/from16 v10, v27

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v27, v10

    goto :goto_e

    :cond_1a
    move-wide/from16 v10, v27

    invoke-static {v2, v6}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, " ms)"

    const-string v4, " ("

    if-nez v5, :cond_1c

    sget-object v5, Lgq4;->a:Lgq4;

    const-string v5, "audio: no extension had "

    invoke-static {v5, v14, v4, v10, v11}, Leg1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lgq4;->e(Ljava/lang/String;)V

    invoke-virtual {v7}, Lapp/myspoti/extensions/TrackInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_f

    :cond_1b
    move-object/from16 v14, v20

    iget-object v4, v14, Lnq;->s:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Le8;

    const/4 v10, 0x1

    invoke-direct {v5, v0, v14, v10}, Le8;-><init>(ZLjava/lang/Object;B)V

    new-instance v0, Lh00;

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6}, Lh00;-><init>(Lku2;B)V

    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    :goto_f
    new-instance v0, Lue;

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3}, Lue;-><init>(Ljava/util/ArrayList;B)V

    invoke-virtual {v1, v12, v13, v0}, Lapp/myspoti/extensions/PlayAttempts;->update(JLhu2;)V

    const/16 v17, 0x0

    return-object v17

    :cond_1c
    move-object/from16 v14, v20

    invoke-virtual {v7}, Lapp/myspoti/extensions/TrackInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v14, Lnq;->s:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm06;

    invoke-virtual {v5}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lapp/myspoti/extensions/AudioStream;

    invoke-virtual {v0}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7}, Lapp/myspoti/extensions/TrackInfo;->getTitle()Ljava/lang/String;

    move-result-object v6

    const-string v8, "audio for "

    invoke-static {v8, v6, v4, v10, v11}, Leg1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lie2;->L(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lapp/myspoti/extensions/Area;->AUDIO:Lapp/myspoti/extensions/Area;

    invoke-virtual {v0}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7}, Lapp/myspoti/extensions/TrackInfo;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapp/myspoti/extensions/ExtensionRuntime;

    invoke-virtual {v6}, Lapp/myspoti/extensions/ExtensionRuntime;->getManifest()Lapp/myspoti/extensions/Manifest;

    move-result-object v6

    invoke-virtual {v6}, Lapp/myspoti/extensions/Manifest;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Audio of "

    const-string v8, " from "

    invoke-static {v7, v5, v8, v6}, Leg1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lie2;->v(Lapp/myspoti/extensions/Area;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lapp/myspoti/extensions/SettingSection;->PLAYBACK:Lapp/myspoti/extensions/SettingSection;

    invoke-static {v3, v4}, Lie2;->i0(Ljava/lang/String;Lapp/myspoti/extensions/SettingSection;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lg9;

    const/16 v5, 0x8

    move-object/from16 p2, v0

    move-object/from16 p1, v2

    move-object/from16 p4, v3

    move-object/from16 p0, v4

    move/from16 p5, v5

    move-object/from16 p3, v14

    invoke-direct/range {p0 .. p5}, Lg9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v2, p0

    invoke-virtual {v1, v12, v13, v2}, Lapp/myspoti/extensions/PlayAttempts;->update(JLhu2;)V

    invoke-virtual {v0}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    const/16 v27, 0xfef

    const/16 v28, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v14 .. v28}, Lapp/myspoti/extensions/AudioStream;->copy$default(Lapp/myspoti/extensions/AudioStream;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/FileTransform;ILjava/lang/Object;)Lapp/myspoti/extensions/AudioStream;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;Lapp/myspoti/extensions/TrackInfo;Lu51;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lrb2;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lrb2;

    iget v5, v4, Lrb2;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lrb2;->label:I

    :goto_0
    move-object v13, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lrb2;

    invoke-direct {v4, v0, v3}, Lrb2;-><init>(Lie2;Lt51;)V

    goto :goto_0

    :goto_1
    iget-object v3, v13, Lrb2;->result:Ljava/lang/Object;

    sget-object v4, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v5, v13, Lrb2;->label:I

    const/4 v14, 0x0

    sget-object v6, Lie2;->H:Lapp/myspoti/extensions/PlayAttempts;

    const/4 v15, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v15, :cond_1

    iget-wide v0, v13, Lrb2;->J$0:J

    iget-object v2, v13, Lrb2;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v13, Lrb2;->L$2:Ljava/lang/Object;

    check-cast v4, Lapp/myspoti/extensions/ExtensionRuntime;

    iget-object v5, v13, Lrb2;->L$1:Ljava/lang/Object;

    check-cast v5, Lapp/myspoti/extensions/TrackInfo;

    iget-object v7, v13, Lrb2;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v3}, Lty6;->b(Ljava/lang/Object;)V

    move-object v14, v6

    move-object/from16 v17, v7

    move-object v15, v8

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-wide v0, v13, Lrb2;->J$0:J

    iget-object v2, v13, Lrb2;->L$8:Ljava/lang/Object;

    check-cast v2, Lapp/myspoti/extensions/AudioQuery;

    iget-object v5, v13, Lrb2;->L$7:Ljava/lang/Object;

    check-cast v5, Lapp/myspoti/extensions/Hook;

    iget-object v7, v13, Lrb2;->L$6:Ljava/lang/Object;

    check-cast v7, Lapp/myspoti/extensions/ExtensionRuntime;

    iget-object v9, v13, Lrb2;->L$5:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v13, Lrb2;->L$4:Ljava/lang/Object;

    check-cast v10, Lie2;

    iget-object v11, v13, Lrb2;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v13, Lrb2;->L$2:Ljava/lang/Object;

    check-cast v12, Lapp/myspoti/extensions/ExtensionRuntime;

    iget-object v8, v13, Lrb2;->L$1:Ljava/lang/Object;

    check-cast v8, Lapp/myspoti/extensions/TrackInfo;

    iget-object v15, v13, Lrb2;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-static {v3}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v6

    move-object v6, v9

    move-object v9, v12

    move-object v12, v7

    move-object/from16 v31, v10

    move-object v10, v2

    move-object v2, v8

    move-wide v7, v0

    move-object v0, v11

    move-object v1, v15

    const/4 v15, 0x0

    move-object v11, v5

    move-object/from16 v5, v31

    goto/16 :goto_4

    :cond_3
    invoke-static {v3}, Lty6;->b(Ljava/lang/Object;)V

    invoke-static {}, Lie2;->H()Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    :goto_2
    const/4 v15, 0x0

    goto/16 :goto_7

    :cond_5
    sget-object v3, Lie2;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/myspoti/extensions/ExtensionRuntime;

    if-eqz v3, :cond_4

    sget-object v5, Lie2;->g:Lac8;

    invoke-virtual {v5}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Let6;

    invoke-virtual {v5, v1}, Let6;->find(Ljava/lang/String;)Lqz3;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lqz3;->getEnabled()Z

    move-result v5

    if-ne v5, v7, :cond_6

    sget-object v5, Lapp/myspoti/extensions/Hook;->AUDIO_SOURCE:Lapp/myspoti/extensions/Hook;

    invoke-virtual {v3, v5}, Lapp/myspoti/extensions/ExtensionRuntime;->provides(Lapp/myspoti/extensions/Hook;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lie2;->O:Lapp/myspoti/extensions/StatusBook;

    invoke-virtual {v5, v1}, Lapp/myspoti/extensions/StatusBook;->inactive(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    move v5, v7

    invoke-virtual {v2}, Lapp/myspoti/extensions/TrackInfo;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lapp/myspoti/extensions/TrackInfo;->getTitle()Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v12}, Lapp/myspoti/extensions/PlayAttempts;->start$default(Lapp/myspoti/extensions/PlayAttempts;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)J

    move-result-wide v7

    sget-object v9, Lie2;->K:Lapp/myspoti/extensions/SourceCooldown;

    invoke-virtual {v9, v1}, Lapp/myspoti/extensions/SourceCooldown;->reason(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    new-instance v0, Lr;

    const/16 v2, 0x19

    invoke-direct {v0, v1, v9, v2}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v6, v7, v8, v0}, Lapp/myspoti/extensions/PlayAttempts;->update(JLhu2;)V

    return-object v15

    :cond_8
    sget-object v9, Lapp/myspoti/extensions/Hook;->AUDIO_SOURCE:Lapp/myspoti/extensions/Hook;

    sget-object v10, Lapp/myspoti/extensions/AudioQuery;->INSTANCE:Lapp/myspoti/extensions/AudioQuery;

    iput-object v1, v13, Lrb2;->L$0:Ljava/lang/Object;

    iput-object v2, v13, Lrb2;->L$1:Ljava/lang/Object;

    iput-object v3, v13, Lrb2;->L$2:Ljava/lang/Object;

    const-string v11, "picked in the player for this session"

    iput-object v11, v13, Lrb2;->L$3:Ljava/lang/Object;

    iput-object v0, v13, Lrb2;->L$4:Ljava/lang/Object;

    iput-object v1, v13, Lrb2;->L$5:Ljava/lang/Object;

    iput-object v3, v13, Lrb2;->L$6:Ljava/lang/Object;

    iput-object v9, v13, Lrb2;->L$7:Ljava/lang/Object;

    iput-object v10, v13, Lrb2;->L$8:Ljava/lang/Object;

    iput-wide v7, v13, Lrb2;->J$0:J

    iput v5, v13, Lrb2;->label:I

    invoke-virtual {v0, v2, v13}, Lie2;->E0(Lapp/myspoti/extensions/TrackInfo;Lu51;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_9

    goto :goto_5

    :cond_9
    move-object v12, v3

    move-object/from16 v17, v6

    move-object v6, v1

    move-object v3, v5

    move-object v5, v0

    move-object v0, v11

    move-object v11, v9

    move-object v9, v12

    :goto_4
    check-cast v3, Lapp/myspoti/extensions/TrackInfo;

    invoke-virtual {v10, v3, v14}, Lapp/myspoti/extensions/AudioQuery;->toJson(Lapp/myspoti/extensions/TrackInfo;Z)Ljava/lang/String;

    move-result-object v3

    move-object v10, v12

    new-instance v12, Lsb2;

    sget-object v14, Lapp/myspoti/extensions/AudioStream;->Companion:Lapp/myspoti/extensions/AudioStream$Companion;

    invoke-direct {v12, v14}, Lsb2;-><init>(Ljava/lang/Object;)V

    iput-object v1, v13, Lrb2;->L$0:Ljava/lang/Object;

    iput-object v2, v13, Lrb2;->L$1:Ljava/lang/Object;

    iput-object v9, v13, Lrb2;->L$2:Ljava/lang/Object;

    iput-object v0, v13, Lrb2;->L$3:Ljava/lang/Object;

    iput-object v15, v13, Lrb2;->L$4:Ljava/lang/Object;

    iput-object v15, v13, Lrb2;->L$5:Ljava/lang/Object;

    iput-object v15, v13, Lrb2;->L$6:Ljava/lang/Object;

    iput-object v15, v13, Lrb2;->L$7:Ljava/lang/Object;

    iput-object v15, v13, Lrb2;->L$8:Ljava/lang/Object;

    iput-wide v7, v13, Lrb2;->J$0:J

    const/4 v14, 0x2

    iput v14, v13, Lrb2;->label:I

    move-wide/from16 v18, v7

    move-object v7, v10

    move-object v8, v11

    const-wide/16 v10, 0x3a98

    move-object v14, v9

    move-object v9, v3

    move-object v3, v14

    move-object/from16 v14, v17

    invoke-virtual/range {v5 .. v13}, Lie2;->c(Ljava/lang/String;Lapp/myspoti/extensions/ExtensionRuntime;Lapp/myspoti/extensions/Hook;Ljava/lang/String;JLhu2;Lu51;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_a

    :goto_5
    return-object v4

    :cond_a
    move-object/from16 v17, v1

    move-object v4, v3

    move-object v3, v5

    move-object v5, v2

    move-object v2, v0

    move-wide/from16 v0, v18

    :goto_6
    check-cast v3, Lfb2;

    new-instance v16, Lapp/myspoti/extensions/PlayAttempt$Ask;

    iget-object v6, v3, Lfb2;->b:Lapp/myspoti/extensions/Outcome;

    iget-wide v7, v3, Lfb2;->c:J

    invoke-virtual {v6}, Lapp/myspoti/extensions/Outcome;->getKey()Ljava/lang/String;

    move-result-object v18

    iget-wide v9, v3, Lfb2;->c:J

    iget-object v6, v3, Lfb2;->b:Lapp/myspoti/extensions/Outcome;

    invoke-virtual {v6}, Lapp/myspoti/extensions/Outcome;->getDetail()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvv;->D0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v19

    const/16 v23, 0x0

    const/16 v24, 0x3e

    const-string v20, "; "

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x8

    const/16 v24, 0x0

    move-wide/from16 v19, v9

    invoke-direct/range {v16 .. v24}, Lapp/myspoti/extensions/PlayAttempt$Ask;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILde1;)V

    move-object/from16 v2, v17

    invoke-static/range {v16 .. v16}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v3, v3, Lfb2;->a:Ljava/lang/Object;

    move-object/from16 v16, v3

    check-cast v16, Lapp/myspoti/extensions/AudioStream;

    const-string v3, " ("

    if-nez v16, :cond_b

    sget-object v4, Lgq4;->a:Lgq4;

    invoke-virtual {v5}, Lapp/myspoti/extensions/TrackInfo;->getTitle()Ljava/lang/String;

    move-result-object v4

    const-string v5, "audio: "

    const-string v9, " had no "

    invoke-static {v5, v2, v9, v4, v3}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms), it goes on where it played"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgq4;->e(Ljava/lang/String;)V

    new-instance v2, Lra2;

    const/4 v3, 0x0

    invoke-direct {v2, v6, v3}, Lra2;-><init>(Ljava/util/List;B)V

    invoke-virtual {v14, v0, v1, v2}, Lapp/myspoti/extensions/PlayAttempts;->update(JLhu2;)V

    return-object v15

    :cond_b
    invoke-virtual {v5}, Lapp/myspoti/extensions/TrackInfo;->getId()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lie2;->I:Lnq;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Lnq;->s:Ljava/lang/Object;

    check-cast v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lapp/myspoti/extensions/TrackInfo;->getTitle()Ljava/lang/String;

    move-result-object v9

    const-string v10, "audio for "

    invoke-static {v10, v9, v3, v7, v8}, Leg1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " ms, picked in the player)"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lie2;->L(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lapp/myspoti/extensions/Area;->AUDIO:Lapp/myspoti/extensions/Area;

    invoke-virtual {v5}, Lapp/myspoti/extensions/TrackInfo;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lapp/myspoti/extensions/ExtensionRuntime;->getManifest()Lapp/myspoti/extensions/Manifest;

    move-result-object v4

    invoke-virtual {v4}, Lapp/myspoti/extensions/Manifest;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "Audio of "

    const-string v8, " from "

    invoke-static {v7, v5, v8, v4}, Leg1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lie2;->v(Lapp/myspoti/extensions/Area;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lapp/myspoti/extensions/SettingSection;->PLAYBACK:Lapp/myspoti/extensions/SettingSection;

    invoke-static {v2, v3}, Lie2;->i0(Ljava/lang/String;Lapp/myspoti/extensions/SettingSection;)Ljava/lang/String;

    move-result-object v10

    move-object v7, v6

    new-instance v6, Lg9;

    const/4 v11, 0x7

    move-object v8, v2

    move-object/from16 v9, v16

    invoke-direct/range {v6 .. v11}, Lg9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v17, v8

    invoke-virtual {v14, v0, v1, v6}, Lapp/myspoti/extensions/PlayAttempts;->update(JLhu2;)V

    const/16 v29, 0xfef

    const/16 v30, 0x0

    move-object/from16 v2, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v21, v2

    invoke-static/range {v16 .. v30}, Lapp/myspoti/extensions/AudioStream;->copy$default(Lapp/myspoti/extensions/AudioStream;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/FileTransform;ILjava/lang/Object;)Lapp/myspoti/extensions/AudioStream;

    move-result-object v0

    return-object v0

    :goto_7
    return-object v15
.end method

.method public final f0(Ljava/lang/String;Lapp/myspoti/extensions/ExtensionRuntime;Lu51;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Ldd2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldd2;

    iget v1, v0, Ldd2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldd2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldd2;

    invoke-direct {v0, p0, p3}, Ldd2;-><init>(Lie2;Lt51;)V

    :goto_0
    iget-object p0, v0, Ldd2;->result:Ljava/lang/Object;

    sget-object p3, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v0, Ldd2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Ldd2;->J$0:J

    iget-object p3, v0, Ldd2;->L$1:Ljava/lang/Object;

    check-cast p3, Lapp/myspoti/extensions/ExtensionRuntime;

    iget-object v0, v0, Ldd2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    move-wide v3, p1

    move-object p2, p3

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object p0, Lum1;->a:Lsg1;

    sget-object p0, Llf1;->s:Llf1;

    new-instance v1, Lva2;

    const/4 v5, 0x0

    invoke-direct {v1, p2, v5}, Lva2;-><init>(Lapp/myspoti/extensions/ExtensionRuntime;B)V

    iput-object p1, v0, Ldd2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Ldd2;->L$1:Ljava/lang/Object;

    iput-wide v3, v0, Ldd2;->J$0:J

    iput v2, v0, Ldd2;->label:I

    invoke-static {p0, v1, v0}, Lnj2;->a0(Li71;Lgu2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    check-cast p0, Lapp/myspoti/extensions/ExtensionStatus;

    sget-object p3, Lie2;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lb29;->a:Lb29;

    if-eq p3, p2, :cond_4

    return-object v0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v3

    sget-object v1, Lie2;->O:Lapp/myspoti/extensions/StatusBook;

    invoke-virtual {v1, p1, p0}, Lapp/myspoti/extensions/StatusBook;->record(Ljava/lang/String;Lapp/myspoti/extensions/ExtensionStatus;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lapp/myspoti/extensions/ExtensionStatus;->getLive()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lie2;->I:Lnq;

    iget-object v3, v3, Lnq;->s:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {}, Lie2;->k0()V

    :cond_6
    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lapp/myspoti/extensions/ExtensionStatus;->getState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "live"

    invoke-static {v2, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, " ms"

    const-string v5, " in "

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lapp/myspoti/extensions/ExtensionStatus;->getDetail()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    const-string v2, " ("

    const-string v3, ")"

    invoke-static {v2, p0, v3}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_7
    const-string p0, ""

    :goto_2
    const-string v2, "status: live"

    invoke-static {v2, p0, v5, p2, p3}, Leg1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_8
    const-string v3, "inactive"

    invoke-static {v2, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "no detail"

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lapp/myspoti/extensions/ExtensionStatus;->getDetail()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    move-object v3, p0

    :goto_3
    const-string p0, "status: inactive: "

    invoke-static {p0, v3, v5, p2, p3}, Leg1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lapp/myspoti/extensions/ExtensionStatus;->getDetail()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_4

    :cond_b
    move-object v3, p0

    :goto_4
    const-string p0, "status: no answer ("

    const-string v2, ") in "

    invoke-static {p0, v3, v2, p2, p3}, Leg1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " ms, still used"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_5
    invoke-static {p1, p0}, Lie2;->L(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    sget-object p0, Lie2;->Q:Lac8;

    invoke-virtual {v1}, Lapp/myspoti/extensions/StatusBook;->inactiveNow()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lac8;->k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final g0(Lapp/myspoti/extensions/Hook;Lu51;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Led2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Led2;

    iget v1, v0, Led2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Led2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Led2;

    invoke-direct {v0, p0, p2}, Led2;-><init>(Lie2;Lt51;)V

    :goto_0
    iget-object p0, v0, Led2;->result:Ljava/lang/Object;

    sget-object p2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v0, Led2;->label:I

    const/4 v2, 0x1

    sget-object v3, Lb29;->a:Lb29;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Led2;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Led2;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Led2;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Led2;->L$0:Ljava/lang/Object;

    check-cast p1, Lapp/myspoti/extensions/Hook;

    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p0, Lie2;->g:Lac8;

    invoke-virtual {p0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let6;

    invoke-virtual {p0}, Let6;->getExtensions()Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    sget-object v6, Lie2;->O:Lapp/myspoti/extensions/StatusBook;

    if-eqz v5, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqz3;

    sget-object v7, Lie2;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lapp/myspoti/extensions/ExtensionRuntime;

    if-eqz v7, :cond_5

    invoke-virtual {v5}, Lqz3;->getEnabled()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->provides(Lapp/myspoti/extensions/Hook;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v5}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lapp/myspoti/extensions/StatusBook;->last(Ljava/lang/String;)Lapp/myspoti/extensions/ExtensionStatus;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v5}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v8

    const-wide/32 v9, 0x493e0

    invoke-virtual {v6, v8, v9, v10}, Lapp/myspoti/extensions/StatusBook;->stale(Ljava/lang/String;J)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v4

    :goto_2
    if-eqz v7, :cond_5

    invoke-virtual {v5}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lm06;

    invoke-direct {v6, v5, v7}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    move-object v6, v4

    :goto_3
    if-eqz v6, :cond_3

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    goto/16 :goto_6

    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lm06;

    invoke-virtual {v7}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lapp/myspoti/extensions/StatusBook;->inactive(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance v1, Lm06;

    invoke-direct {v1, p0, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lm06;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v1}, Lm06;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm06;

    invoke-virtual {v1}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/myspoti/extensions/ExtensionRuntime;

    new-instance v6, Lfd2;

    invoke-direct {v6, v5, v1, v4}, Lfd2;-><init>(Ljava/lang/String;Lapp/myspoti/extensions/ExtensionRuntime;Lt51;)V

    const/4 v1, 0x3

    sget-object v5, Lie2;->e:Lr21;

    invoke-static {v5, v4, v4, v6, v1}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    goto :goto_5

    :cond_a
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_6

    :cond_b
    new-instance p1, Lgd2;

    invoke-direct {p1, p0, v4}, Lgd2;-><init>(Ljava/util/List;Lt51;)V

    iput-object v4, v0, Led2;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Led2;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Led2;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Led2;->L$3:Ljava/lang/Object;

    iput v2, v0, Led2;->label:I

    const-wide/16 v1, 0x157c

    invoke-static {v1, v2, p1, v0}, Lr81;->x0(JLku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_c

    return-object p2

    :cond_c
    :goto_6
    return-object v3
.end method

.method public final i(JLu51;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lub2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lub2;

    iget v1, v0, Lub2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lub2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lub2;

    invoke-direct {v0, p0, p3}, Lub2;-><init>(Lie2;Lt51;)V

    :goto_0
    iget-object p0, v0, Lub2;->result:Ljava/lang/Object;

    sget-object p3, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v0, Lub2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p0, Lie2;->Y:Luu0;

    invoke-virtual {p0}, Lb44;->T()Z

    move-result p0

    if-nez p0, :cond_5

    new-instance p0, Lvb2;

    invoke-direct {p0, v2}, Lvb2;-><init>(Lt51;)V

    iput-wide p1, v0, Lub2;->J$0:J

    iput v3, v0, Lub2;->label:I

    invoke-static {p1, p2, p0, v0}, Lr81;->x0(JLku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lapp/myspoti/extensions/Hook;Lapp/myspoti/extensions/Surface;Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lwb2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lwb2;

    iget v1, v0, Lwb2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwb2;->label:I

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lwb2;

    invoke-direct {v0, p0, p4}, Lwb2;-><init>(Lie2;Lt51;)V

    goto :goto_0

    :goto_1
    iget-object p4, p0, Lwb2;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, p0, Lwb2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-object p1, p0, Lwb2;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Lwb2;->L$3:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object p2, p0, Lwb2;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, p0, Lwb2;->L$1:Ljava/lang/Object;

    check-cast p2, Lapp/myspoti/extensions/Surface;

    iget-object p0, p0, Lwb2;->L$0:Ljava/lang/Object;

    check-cast p0, Lapp/myspoti/extensions/Hook;

    invoke-static {p4}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lty6;->b(Ljava/lang/Object;)V

    invoke-static {}, Lie2;->H()Z

    move-result p4

    if-eqz p4, :cond_a

    sget-object p4, Lapp/myspoti/extensions/SurfaceGuard;->Companion:Lapp/myspoti/extensions/SurfaceGuard$Companion;

    invoke-virtual {p4}, Lapp/myspoti/extensions/SurfaceGuard$Companion;->getApp()Lapp/myspoti/extensions/SurfaceGuard;

    move-result-object p4

    invoke-virtual {p4}, Lapp/myspoti/extensions/SurfaceGuard;->getSuspended()Z

    move-result p4

    if-eqz p4, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-static {p1}, Lie2;->h0(Lapp/myspoti/extensions/Hook;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object p4, Lapp/myspoti/extensions/Surface;->HOME:Lapp/myspoti/extensions/Surface;

    if-ne p2, p4, :cond_7

    invoke-static {}, Lx72;->b()Lapp/myspoti/extensions/AppliedLook;

    move-result-object p4

    invoke-virtual {p4}, Lapp/myspoti/extensions/AppliedLook;->getHomeBlocks()Ljava/util/List;

    move-result-object p4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_4
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm06;

    invoke-virtual {v0}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    sget-object v7, Lapp/myspoti/extensions/Blocks;->INSTANCE:Lapp/myspoti/extensions/Blocks;

    invoke-virtual {v7, v0, p2}, Lapp/myspoti/extensions/Blocks;->parse(Ljava/lang/String;Lapp/myspoti/extensions/Surface;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Lm06;

    invoke-direct {v7, v6, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v0, v3

    :cond_5
    check-cast v0, Lm06;

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object p4, v4

    goto :goto_4

    :cond_7
    sget-object p4, Lrw1;->INSTANCE:Lrw1;

    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p0, Lapp/myspoti/extensions/Conflicts$Shown;

    sget-object p1, Lrw1;->INSTANCE:Lrw1;

    invoke-direct {p0, p1, p1}, Lapp/myspoti/extensions/Conflicts$Shown;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0

    :cond_8
    new-instance v4, Lxb2;

    const/4 v9, 0x0

    move-object v6, p1

    move-object v8, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, Lxb2;-><init>(Ljava/util/List;Lapp/myspoti/extensions/Hook;Ljava/lang/String;Lapp/myspoti/extensions/Surface;Lt51;)V

    iput-object v3, p0, Lwb2;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lwb2;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lwb2;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lwb2;->L$3:Ljava/lang/Object;

    iput-object p4, p0, Lwb2;->L$4:Ljava/lang/Object;

    iput v2, p0, Lwb2;->label:I

    invoke-static {v4, p0}, Lf16;->E(Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    move-object p1, p4

    move-object p2, v8

    move-object p4, p0

    :goto_5
    check-cast p4, Ljava/util/List;

    sget-object p0, Lapp/myspoti/extensions/Conflicts;->INSTANCE:Lapp/myspoti/extensions/Conflicts;

    invoke-static {p1, p4}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lapp/myspoti/extensions/Conflicts;->merge(Ljava/util/List;Lapp/myspoti/extensions/Surface;)Lapp/myspoti/extensions/Conflicts$Shown;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_6
    new-instance p0, Lapp/myspoti/extensions/Conflicts$Shown;

    sget-object p1, Lrw1;->INSTANCE:Lrw1;

    invoke-direct {p0, p1, p1}, Lapp/myspoti/extensions/Conflicts$Shown;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public final j0(Ljava/lang/String;Lapp/myspoti/extensions/ExtensionRuntime;Lu51;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lkd2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkd2;

    iget v1, v0, Lkd2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkd2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkd2;

    invoke-direct {v0, p0, p3}, Lkd2;-><init>(Lie2;Lt51;)V

    :goto_0
    iget-object p0, v0, Lkd2;->result:Ljava/lang/Object;

    sget-object p3, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v0, Lkd2;->label:I

    const/4 v2, 0x0

    sget-object v3, Lb29;->a:Lb29;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p1, v0, Lkd2;->L$1:Ljava/lang/Object;

    check-cast p1, Lapp/myspoti/extensions/ExtensionRuntime;

    iget-object p1, v0, Lkd2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p1, v0, Lkd2;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lapp/myspoti/extensions/ExtensionRuntime;

    iget-object p1, v0, Lkd2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p0, Lie2;->S:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lji1;

    if-eqz p0, :cond_4

    iput-object p1, v0, Lkd2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkd2;->L$1:Ljava/lang/Object;

    iput v5, v0, Lkd2;->label:I

    check-cast p0, Lb44;

    invoke-virtual {p0, v0}, Lb44;->w(Lu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p0, Lie2;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, p2, :cond_5

    goto :goto_3

    :cond_5
    sget-object p0, Lie2;->O:Lapp/myspoti/extensions/StatusBook;

    invoke-virtual {p0, p1}, Lapp/myspoti/extensions/StatusBook;->forget(Ljava/lang/String;)V

    sget-object v1, Lie2;->Q:Lac8;

    invoke-virtual {p0}, Lapp/myspoti/extensions/StatusBook;->inactiveNow()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v1, p0}, Lac8;->k(Ljava/lang/Object;)V

    iput-object v2, v0, Lkd2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lkd2;->L$1:Ljava/lang/Object;

    iput v4, v0, Lkd2;->label:I

    invoke-static {p1, p2, v0}, Lie2;->d0(Ljava/lang/String;Lapp/myspoti/extensions/ExtensionRuntime;Lu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_6

    :goto_2
    return-object p3

    :cond_6
    :goto_3
    return-object v3
.end method

.method public final k()Ljava/util/LinkedHashMap;
    .locals 2

    sget-object v0, Lie2;->g:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let6;

    new-instance v1, Lyb2;

    invoke-direct {v1, p0}, Lyb2;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lu81;->r(Let6;Lhu2;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/String;Lapp/myspoti/extensions/ExtensionRuntime;Lapp/myspoti/extensions/Hook;Ljava/lang/String;JLhu2;Lu51;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p8, Lzb2;

    if-eqz v0, :cond_0

    move-object v0, p8

    check-cast v0, Lzb2;

    iget v1, v0, Lzb2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzb2;->label:I

    :goto_0
    move-object p8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lzb2;

    invoke-direct {v0, p0, p8}, Lzb2;-><init>(Lie2;Lt51;)V

    goto :goto_0

    :goto_1
    iget-object v0, p8, Lzb2;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p8, Lzb2;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, p8, Lzb2;->L$4:Ljava/lang/Object;

    check-cast p0, Lhu2;

    iget-object p0, p8, Lzb2;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, p8, Lzb2;->L$2:Ljava/lang/Object;

    check-cast p0, Lapp/myspoti/extensions/Hook;

    iget-object p0, p8, Lzb2;->L$1:Ljava/lang/Object;

    check-cast p0, Lapp/myspoti/extensions/ExtensionRuntime;

    iget-object p0, p8, Lzb2;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    iput-object v4, p8, Lzb2;->L$0:Ljava/lang/Object;

    iput-object v4, p8, Lzb2;->L$1:Ljava/lang/Object;

    iput-object v4, p8, Lzb2;->L$2:Ljava/lang/Object;

    iput-object v4, p8, Lzb2;->L$3:Ljava/lang/Object;

    iput-object v4, p8, Lzb2;->L$4:Ljava/lang/Object;

    iput-wide p5, p8, Lzb2;->J$0:J

    iput v3, p8, Lzb2;->label:I

    invoke-virtual/range {p0 .. p8}, Lie2;->c(Ljava/lang/String;Lapp/myspoti/extensions/ExtensionRuntime;Lapp/myspoti/extensions/Hook;Ljava/lang/String;JLhu2;Lu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast v0, Lfb2;

    iget-object p0, v0, Lfb2;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final m(Ljava/lang/String;Lapp/myspoti/extensions/Hook;Ljava/lang/String;JLu51;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p6

    instance-of v1, v0, Lac2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lac2;

    iget v2, v1, Lac2;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lac2;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lac2;

    invoke-direct {v1, p0, v0}, Lac2;-><init>(Lie2;Lt51;)V

    :goto_0
    iget-object p0, v1, Lac2;->result:Ljava/lang/Object;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v1, Lac2;->label:I

    sget-object v3, Lie2;->o:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v1, Lac2;->L$3:Ljava/lang/Object;

    check-cast p1, Lapp/myspoti/extensions/ExtensionRuntime;

    iget-object p1, v1, Lac2;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lac2;->L$1:Ljava/lang/Object;

    check-cast p1, Lapp/myspoti/extensions/Hook;

    iget-object p1, v1, Lac2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-wide v7, v1, Lac2;->J$0:J

    iget-object p1, v1, Lac2;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v1, Lac2;->L$1:Ljava/lang/Object;

    check-cast v2, Lapp/myspoti/extensions/Hook;

    iget-object v4, v1, Lac2;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    move-wide v8, v7

    move-object v7, p1

    move-object p1, v4

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lie2;->g:Lac8;

    invoke-virtual {p0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let6;

    invoke-virtual {p0, p1}, Let6;->find(Ljava/lang/String;)Lqz3;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lqz3;->getEnabled()Z

    move-result p0

    if-ne p0, v4, :cond_5

    new-instance p0, Lbc2;

    invoke-direct {p0, v6}, Lbc2;-><init>(Lt51;)V

    iput-object p1, v1, Lac2;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lac2;->L$1:Ljava/lang/Object;

    move-object/from16 v7, p3

    iput-object v7, v1, Lac2;->L$2:Ljava/lang/Object;

    move-wide/from16 v8, p4

    iput-wide v8, v1, Lac2;->J$0:J

    iput v4, v1, Lac2;->label:I

    const-wide/16 v10, 0x4e20

    invoke-static {v10, v11, p0, v1}, Lr81;->x0(JLku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, p2

    :goto_1
    move-wide v11, v8

    move-object v9, v2

    :goto_2
    move-object v10, v7

    goto :goto_3

    :cond_5
    move-object/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide v11, v8

    move-object v9, p2

    goto :goto_2

    :goto_3
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lapp/myspoti/extensions/ExtensionRuntime;

    if-eqz v8, :cond_8

    invoke-virtual {v8, v9}, Lapp/myspoti/extensions/ExtensionRuntime;->provides(Lapp/myspoti/extensions/Hook;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lum1;->a:Lsg1;

    sget-object p0, Llf1;->s:Llf1;

    new-instance v7, Lua2;

    invoke-direct/range {v7 .. v12}, Lua2;-><init>(Lapp/myspoti/extensions/ExtensionRuntime;Lapp/myspoti/extensions/Hook;Ljava/lang/String;J)V

    iput-object v6, v1, Lac2;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lac2;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lac2;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lac2;->L$3:Ljava/lang/Object;

    iput-wide v11, v1, Lac2;->J$0:J

    iput v5, v1, Lac2;->label:I

    invoke-static {p0, v7, v1}, Lnj2;->a0(Li71;Lgu2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_4
    return-object v0

    :cond_6
    return-object p0

    :cond_7
    new-instance p0, Lapp/myspoti/extensions/ExtensionException;

    invoke-virtual {v9}, Lapp/myspoti/extensions/Hook;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, " does not provide "

    invoke-static {p1, v1, v0}, Leg1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v6, v5, v6}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw p0

    :cond_8
    new-instance p0, Lapp/myspoti/extensions/ExtensionException;

    const-string v0, " is not running"

    invoke-static {p1, v0}, Lg7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v6, v5, v6}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw p0
.end method

.method public final m0(Lapp/myspoti/extensions/TrackInfo;Ljava/lang/String;Ljava/util/Map;Lu51;)Ljava/io/Serializable;
    .locals 17

    move-object/from16 v0, p4

    instance-of v1, v0, Lld2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lld2;

    iget v2, v1, Lld2;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lld2;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lld2;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lld2;-><init>(Lie2;Lt51;)V

    :goto_0
    iget-object v0, v1, Lld2;->result:Ljava/lang/Object;

    sget-object v2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v3, v1, Lld2;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Lld2;->L$7:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v6, v1, Lld2;->L$6:Ljava/lang/Object;

    check-cast v6, Lapp/myspoti/extensions/ExtensionRuntime;

    iget-object v6, v1, Lld2;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lld2;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v1, Lld2;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/LinkedHashMap;

    iget-object v9, v1, Lld2;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v1, Lld2;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Lld2;->L$0:Ljava/lang/Object;

    check-cast v11, Lapp/myspoti/extensions/TrackInfo;

    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    move-object v13, v8

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    invoke-static {}, Lie2;->H()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_5

    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v3, Lapp/myspoti/extensions/Hook;->LYRICS_ROMANIZE:Lapp/myspoti/extensions/Hook;

    invoke-static {v3, v5}, Lie2;->h(Lapp/myspoti/extensions/Hook;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object v13, v0

    move-object/from16 v0, p3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm06;

    invoke-virtual {v6}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lapp/myspoti/extensions/ExtensionRuntime;

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v14}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v13, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v14, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    new-instance v6, Lmd2;

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lmd2;-><init>(Ljava/lang/String;Lapp/myspoti/extensions/ExtensionRuntime;Lapp/myspoti/extensions/TrackInfo;Ljava/lang/String;Ljava/util/Map;Lt51;)V

    iput-object v9, v1, Lld2;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lld2;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lld2;->L$2:Ljava/lang/Object;

    iput-object v13, v1, Lld2;->L$3:Ljava/lang/Object;

    iput-object v3, v1, Lld2;->L$4:Ljava/lang/Object;

    iput-object v7, v1, Lld2;->L$5:Ljava/lang/Object;

    iput-object v5, v1, Lld2;->L$6:Ljava/lang/Object;

    iput-object v11, v1, Lld2;->L$7:Ljava/lang/Object;

    iput v4, v1, Lld2;->label:I

    const-wide/16 v14, 0x2328

    invoke-static {v14, v15, v6, v1}, Lr81;->x0(JLku2;Lt51;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_6

    return-object v2

    :cond_6
    move-object/from16 v16, v9

    move-object v9, v0

    move-object v0, v6

    move-object v6, v7

    move-object v7, v3

    move-object v3, v11

    move-object/from16 v11, v16

    :goto_3
    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v8

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v11}, Lapp/myspoti/extensions/TrackInfo;->getTitle()Ljava/lang/String;

    move-result-object v12

    const-string v14, "romanized "

    const-string v15, " of "

    const-string v4, " lines of "

    invoke-static {v14, v15, v8, v4, v3}, Leg1;->q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lie2;->L(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lapp/myspoti/extensions/Area;->LYRICS:Lapp/myspoti/extensions/Area;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v11}, Lapp/myspoti/extensions/TrackInfo;->getTitle()Ljava/lang/String;

    move-result-object v8

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "Romanized "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lie2;->v(Lapp/myspoti/extensions/Area;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object v3, v7

    move-object v0, v9

    move-object v9, v11

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_8
    return-object v13

    :cond_9
    :goto_5
    sget-object v0, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final p0(Ljava/lang/String;Ljava/lang/String;ZZLu51;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Lod2;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lod2;

    iget v1, v0, Lod2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lod2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lod2;

    invoke-direct {v0, p0, p5}, Lod2;-><init>(Lie2;Lt51;)V

    :goto_0
    iget-object p0, v0, Lod2;->result:Ljava/lang/Object;

    sget-object p5, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v0, Lod2;->label:I

    const/4 v2, 0x2

    sget-object v3, Lb29;->a:Lb29;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lod2;->L$5:Ljava/lang/Object;

    check-cast p1, Lb29;

    iget-object p1, v0, Lod2;->L$4:Ljava/lang/Object;

    iget-object p2, v0, Lod2;->L$3:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v0, Lod2;->L$2:Ljava/lang/Object;

    check-cast p2, Lapp/myspoti/extensions/ExtensionRuntime;

    iget-object p2, v0, Lod2;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v0, Lod2;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-boolean p4, v0, Lod2;->Z$1:Z

    iget-boolean p3, v0, Lod2;->Z$0:Z

    iget-object p1, v0, Lod2;->L$4:Ljava/lang/Object;

    check-cast p1, Lie2;

    iget-object p1, v0, Lod2;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lod2;->L$2:Ljava/lang/Object;

    check-cast p1, Lapp/myspoti/extensions/ExtensionRuntime;

    iget-object p2, v0, Lod2;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v0, Lod2;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p0, p1

    move-object p1, p2

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto/16 :goto_3

    :cond_3
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p0, Lie2;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/myspoti/extensions/ExtensionRuntime;

    if-eqz p0, :cond_a

    const-string v1, "setting"

    invoke-virtual {p0, v1}, Lapp/myspoti/extensions/ExtensionRuntime;->listens(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v5

    :goto_1
    if-nez p0, :cond_5

    goto/16 :goto_7

    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p2}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "key"

    invoke-interface {v1, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu44;

    if-eqz p3, :cond_6

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Lv44;->a(Ljava/lang/Boolean;)Lt54;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "pressed"

    invoke-interface {v1, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu44;

    :cond_6
    if-eqz p4, :cond_7

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Lv44;->a(Ljava/lang/Boolean;)Lt54;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "network"

    invoke-interface {v1, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu44;

    :cond_7
    new-instance p2, Ll54;

    invoke-direct {p2, v1}, Ll54;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2}, Ll54;->toString()Ljava/lang/String;

    move-result-object p2

    :try_start_1
    new-instance v1, Lsa2;

    const/4 v6, 0x0

    invoke-direct {v1, p0, p2, v6}, Lsa2;-><init>(Lapp/myspoti/extensions/ExtensionRuntime;Ljava/lang/String;B)V

    iput-object p1, v0, Lod2;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lod2;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lod2;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lod2;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lod2;->L$4:Ljava/lang/Object;

    iput-boolean p3, v0, Lod2;->Z$0:Z

    iput-boolean p4, v0, Lod2;->Z$1:Z

    iput v4, v0, Lod2;->label:I

    sget-object p2, Lnw1;->INSTANCE:Lnw1;

    invoke-static {p2, v1, v0}, Lnj2;->a0(Li71;Lgu2;Lt51;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p5, :cond_8

    goto :goto_5

    :cond_8
    :goto_2
    invoke-static {v3}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_4

    :catchall_1
    move-exception p2

    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    :goto_3
    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v7

    :goto_4
    invoke-static {p1}, Lsy6;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, p1

    check-cast v1, Lb29;

    iput-object p2, v0, Lod2;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lod2;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lod2;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lod2;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lod2;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lod2;->L$5:Ljava/lang/Object;

    iput-boolean p3, v0, Lod2;->Z$0:Z

    iput-boolean p4, v0, Lod2;->Z$1:Z

    iput v2, v0, Lod2;->label:I

    sget-object p3, Lie2;->a:Lie2;

    invoke-virtual {p3, p2, p0, v0}, Lie2;->j0(Ljava/lang/String;Lapp/myspoti/extensions/ExtensionRuntime;Lu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p5, :cond_9

    :goto_5
    return-object p5

    :cond_9
    :goto_6
    invoke-static {p1}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lie2;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_7
    return-object v3
.end method

.method public final y(Lapp/myspoti/extensions/TrackInfo;Ljava/lang/String;Lgo5;ILho5;Lps5;Lu51;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lfc2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lfc2;

    iget v3, v2, Lfc2;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lfc2;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lfc2;

    invoke-direct {v2, v0, v1}, Lfc2;-><init>(Lie2;Lt51;)V

    :goto_0
    iget-object v1, v2, Lfc2;->result:Ljava/lang/Object;

    sget-object v3, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v4, v2, Lfc2;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lfc2;->L$7:Ljava/lang/Object;

    check-cast v0, Lyr6;

    iget-object v3, v2, Lfc2;->L$6:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v2, Lfc2;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lfc2;->L$4:Ljava/lang/Object;

    check-cast v4, Lku2;

    iget-object v4, v2, Lfc2;->L$3:Ljava/lang/Object;

    check-cast v4, Lhu2;

    iget-object v4, v2, Lfc2;->L$2:Ljava/lang/Object;

    check-cast v4, Lhu2;

    iget-object v4, v2, Lfc2;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Lfc2;->L$0:Ljava/lang/Object;

    check-cast v2, Lapp/myspoti/extensions/TrackInfo;

    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget v0, v2, Lfc2;->I$0:I

    iget-object v4, v2, Lfc2;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v2, Lfc2;->L$4:Ljava/lang/Object;

    check-cast v6, Lku2;

    iget-object v7, v2, Lfc2;->L$3:Ljava/lang/Object;

    check-cast v7, Lhu2;

    iget-object v9, v2, Lfc2;->L$2:Ljava/lang/Object;

    check-cast v9, Lhu2;

    iget-object v10, v2, Lfc2;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lfc2;->L$0:Ljava/lang/Object;

    check-cast v11, Lapp/myspoti/extensions/TrackInfo;

    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    goto/16 :goto_5

    :cond_3
    iget-wide v9, v2, Lfc2;->J$0:J

    iget v4, v2, Lfc2;->I$0:I

    iget-object v11, v2, Lfc2;->L$4:Ljava/lang/Object;

    check-cast v11, Lku2;

    iget-object v12, v2, Lfc2;->L$3:Ljava/lang/Object;

    check-cast v12, Lhu2;

    iget-object v13, v2, Lfc2;->L$2:Ljava/lang/Object;

    check-cast v13, Lhu2;

    iget-object v14, v2, Lfc2;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lfc2;->L$0:Ljava/lang/Object;

    check-cast v15, Lapp/myspoti/extensions/TrackInfo;

    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v24, v14

    move-object v14, v11

    move-object/from16 v11, v24

    move-object/from16 v24, v13

    move-object v13, v12

    move-object/from16 v12, v24

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    invoke-static {}, Lie2;->H()Z

    move-result v1

    if-eqz v1, :cond_21

    sget-object v1, Lie2;->X:Luu0;

    invoke-virtual {v1}, Lb44;->T()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v1, Lhc2;

    invoke-direct {v1, v8}, Lhc2;-><init>(Lt51;)V

    move-object/from16 v4, p1

    iput-object v4, v2, Lfc2;->L$0:Ljava/lang/Object;

    move-object/from16 v11, p2

    iput-object v11, v2, Lfc2;->L$1:Ljava/lang/Object;

    move-object/from16 v12, p3

    iput-object v12, v2, Lfc2;->L$2:Ljava/lang/Object;

    move-object/from16 v13, p5

    iput-object v13, v2, Lfc2;->L$3:Ljava/lang/Object;

    move-object/from16 v14, p6

    iput-object v14, v2, Lfc2;->L$4:Ljava/lang/Object;

    move/from16 v15, p4

    iput v15, v2, Lfc2;->I$0:I

    iput-wide v9, v2, Lfc2;->J$0:J

    iput v6, v2, Lfc2;->label:I

    const-wide/16 v5, 0x4e20

    invoke-static {v5, v6, v1, v2}, Lr81;->x0(JLku2;Lt51;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto/16 :goto_6

    :cond_5
    move/from16 v24, v15

    move-object v15, v4

    move/from16 v4, v24

    :goto_1
    if-eqz v1, :cond_6

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    sget-object v1, Lgq4;->a:Lgq4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v9, v16, v9

    if-eqz v6, :cond_7

    const-string v1, ""

    goto :goto_3

    :cond_7
    const-string v1, " (still loading)"

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "download: extensions not loaded yet, waited "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ms"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgq4;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object/from16 v4, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v15, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 v24, v15

    move-object v15, v4

    move/from16 v4, v24

    :goto_4
    sget-object v1, Lapp/myspoti/extensions/DownloadQuery;->INSTANCE:Lapp/myspoti/extensions/DownloadQuery;

    invoke-virtual {v1, v15, v11}, Lapp/myspoti/extensions/DownloadQuery;->toJson(Lapp/myspoti/extensions/TrackInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lapp/myspoti/extensions/Hook;->DOWNLOAD_SOURCE:Lapp/myspoti/extensions/Hook;

    iput-object v15, v2, Lfc2;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lfc2;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lfc2;->L$2:Ljava/lang/Object;

    iput-object v13, v2, Lfc2;->L$3:Ljava/lang/Object;

    iput-object v14, v2, Lfc2;->L$4:Ljava/lang/Object;

    iput-object v1, v2, Lfc2;->L$5:Ljava/lang/Object;

    iput v4, v2, Lfc2;->I$0:I

    iput v7, v2, Lfc2;->label:I

    invoke-virtual {v0, v5, v2}, Lie2;->g0(Lapp/myspoti/extensions/Hook;Lu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto :goto_6

    :cond_9
    move v0, v4

    move-object v10, v11

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    move-object v6, v14

    move-object v11, v15

    move-object v4, v1

    :goto_5
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v5, Lyr6;

    invoke-direct {v5}, Lyr6;-><init>()V

    sget-object v7, Lapp/myspoti/extensions/Hook;->DOWNLOAD_SOURCE:Lapp/myspoti/extensions/Hook;

    invoke-static {v7, v8}, Lie2;->h(Lapp/myspoti/extensions/Hook;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v17

    new-instance v21, Lic2;

    const/4 v7, 0x0

    move-object/from16 p2, v1

    move-object/from16 p1, v4

    move-object/from16 p5, v7

    move-object/from16 p4, v10

    move-object/from16 p3, v11

    move-object/from16 p0, v21

    invoke-direct/range {p0 .. p5}, Lic2;-><init>(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Lapp/myspoti/extensions/TrackInfo;Ljava/lang/String;Lt51;)V

    new-instance v4, Ljc2;

    invoke-direct {v4, v5, v6, v8}, Ljc2;-><init>(Lyr6;Lku2;Lt51;)V

    iput-object v11, v2, Lfc2;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lfc2;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lfc2;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lfc2;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lfc2;->L$4:Ljava/lang/Object;

    iput-object v8, v2, Lfc2;->L$5:Ljava/lang/Object;

    iput-object v1, v2, Lfc2;->L$6:Ljava/lang/Object;

    iput-object v5, v2, Lfc2;->L$7:Ljava/lang/Object;

    iput v0, v2, Lfc2;->I$0:I

    const/4 v6, 0x3

    iput v6, v2, Lfc2;->label:I

    new-instance v16, Lk43;

    const/16 v23, 0x0

    move/from16 v22, v0

    move-object/from16 v20, v4

    invoke-direct/range {v16 .. v23}, Lk43;-><init>(Ljava/util/List;Lhu2;Lhu2;Lku2;Lku2;ILt51;)V

    move-object/from16 v0, v16

    invoke-static {v0, v2}, Lf16;->E(Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    :goto_6
    return-object v3

    :cond_a
    move-object v3, v1

    move-object v2, v11

    move-object v1, v0

    move-object v0, v5

    :goto_7
    if-nez v1, :cond_20

    iget-boolean v0, v0, Lyr6;->element:Z

    if-nez v0, :cond_20

    sget-object v0, Lapp/myspoti/extensions/Hook;->DOWNLOAD_SOURCE:Lapp/myspoti/extensions/Hook;

    invoke-static {v0}, Lie2;->h0(Lapp/myspoti/extensions/Hook;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm06;

    invoke-virtual {v6}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lie2;->K:Lapp/myspoti/extensions/SourceCooldown;

    invoke-virtual {v7, v6}, Lapp/myspoti/extensions/SourceCooldown;->reason(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    const-string v9, " set aside: "

    :goto_a
    invoke-static {v6, v9, v7}, Leg1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_d
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lapp/myspoti/extensions/Outcome;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lapp/myspoti/extensions/Outcome;->getSilent()Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_b

    :cond_e
    move-object v7, v8

    :goto_b
    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lapp/myspoti/extensions/Outcome;->describe()Ljava/lang/String;

    move-result-object v7

    const-string v9, " "

    goto :goto_a

    :cond_f
    move-object v7, v8

    :goto_c
    if-eqz v7, :cond_10

    new-instance v9, Lm06;

    invoke-direct {v9, v6, v7}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_10
    move-object v9, v8

    :goto_d
    if-eqz v9, :cond_c

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    sget-object v3, Lie2;->g:Lac8;

    invoke-virtual {v3}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Let6;

    sget-object v4, Lapp/myspoti/extensions/Action;->DOWNLOAD_SOURCE:Lapp/myspoti/extensions/Action;

    invoke-static {v3, v4}, Lie2;->K(Let6;Lapp/myspoti/extensions/Action;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Let6;->find(Ljava/lang/String;)Lqz3;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lqz3;

    invoke-virtual {v7}, Lqz3;->getEnabled()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqz3;

    sget-object v7, Lie2;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lapp/myspoti/extensions/ExtensionRuntime;

    if-nez v7, :cond_17

    invoke-virtual {v6}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v7

    const-string v9, " still starting"

    invoke-static {v7, v9}, Lg7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lqz3;->getGranted()Ljava/util/Set;

    move-result-object v9

    sget-object v10, Lapp/myspoti/extensions/Action;->DOWNLOAD_SOURCE:Lapp/myspoti/extensions/Action;

    invoke-virtual {v10}, Lapp/myspoti/extensions/Action;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    goto :goto_11

    :cond_17
    sget-object v9, Lapp/myspoti/extensions/Hook;->DOWNLOAD_SOURCE:Lapp/myspoti/extensions/Hook;

    invoke-virtual {v7, v9}, Lapp/myspoti/extensions/ExtensionRuntime;->provides(Lapp/myspoti/extensions/Hook;)Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-virtual {v6}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lie2;->O:Lapp/myspoti/extensions/StatusBook;

    invoke-virtual {v9, v7}, Lapp/myspoti/extensions/StatusBook;->inactive(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-virtual {v6}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lapp/myspoti/extensions/StatusBook;->last(Ljava/lang/String;)Lapp/myspoti/extensions/ExtensionStatus;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Lapp/myspoti/extensions/ExtensionStatus;->getDetail()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_19

    :cond_18
    const-string v9, "no detail"

    :cond_19
    const-string v10, " inactive: "

    invoke-static {v7, v10, v9}, Leg1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_11

    :cond_1a
    move-object v7, v8

    :goto_11
    if-eqz v7, :cond_1b

    invoke-virtual {v6}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lm06;

    invoke-direct {v9, v6, v7}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :cond_1b
    move-object v9, v8

    :goto_12
    if-eqz v9, :cond_16

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1c
    invoke-static {v4, v0}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_20

    new-instance v1, Ly72;

    const/16 v3, 0x12

    invoke-direct {v1, v3}, Ly72;-><init>(B)V

    const/16 v3, 0x1e

    const-string v4, "; "

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p0, v0

    move-object/from16 p4, v1

    move/from16 p5, v3

    move-object/from16 p1, v4

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    invoke-static/range {p0 .. p5}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    sget-object v3, Lgq4;->a:Lgq4;

    invoke-virtual {v2}, Lapp/myspoti/extensions/TrackInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "download: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not found, not marked unavailable: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgq4;->e(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm06;

    invoke-virtual {v3}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lie2;->R(Ljava/lang/String;)Lapp/myspoti/extensions/Manifest;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Lapp/myspoti/extensions/Manifest;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1d

    goto :goto_14

    :cond_1d
    move-object v3, v4

    :cond_1e
    :goto_14
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1f
    invoke-static {v2}, Lcs0;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljb2;

    invoke-direct {v2, v0, v1}, Ljb2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v2

    :cond_20
    return-object v1

    :cond_21
    new-instance v0, Ljb2;

    const-string v1, "extensions not started yet"

    invoke-direct {v0, v1, v8, v7, v8}, Ljb2;-><init>(Ljava/lang/String;Ljava/util/List;ILde1;)V

    throw v0
.end method
