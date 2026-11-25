.class public final Lcp4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:J

.field public static B:J

.field public static C:Lm06;

.field public static D:D

.field public static final E:Lti8;

.field public static F:Lf6;

.field public static final G:Lk16;

.field public static H:Lm06;

.field public static I:Ljava/lang/String;

.field public static final J:Ljava/util/WeakHashMap;

.field public static K:Lj42;

.field public static L:J

.field public static M:Z

.field public static N:Z

.field public static O:I

.field public static final P:Landroid/os/Handler;

.field public static final Q:Lp9;

.field public static R:Z

.field public static S:Ljava/lang/String;

.field public static T:Ldb8;

.field public static U:Z

.field public static V:Z

.field public static W:I

.field public static X:Llp4;

.field public static Y:I

.field public static Z:I

.field public static final a:Lk16;

.field public static final a0:Ldd;

.field public static final b:Ljava/util/ArrayList;

.field public static b0:Llp4;

.field public static c:Ljava/util/ArrayList;

.field public static final c0:Ljava/util/List;

.field public static final d:Ljava/util/Set;

.field public static d0:Z

.field public static final e:Lki4;

.field public static f:Llp4;

.field public static g:Ljava/lang/String;

.field public static final h:Ljava/util/Set;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Lj42;

.field public static final l:Llx3;

.field public static final m:Luz;

.field public static volatile n:Z

.field public static final o:Ljava/util/WeakHashMap;

.field public static p:Lbb7;

.field public static q:Lzo4;

.field public static final r:Lr21;

.field public static s:Ldb8;

.field public static final t:Ljava/util/HashMap;

.field public static volatile u:Luu8;

.field public static v:Lqo4;

.field public static w:Lsc1;

.field public static x:Ljava/lang/String;

.field public static y:Lm06;

.field public static z:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    sput-object v0, Lcp4;->a:Lk16;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcp4;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcp4;->d:Ljava/util/Set;

    new-instance v0, Lki4;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lki4;-><init>(B)V

    sput-object v0, Lcp4;->e:Lki4;

    const-string v0, ""

    sput-object v0, Lcp4;->g:Ljava/lang/String;

    new-instance v2, Ljava/util/IdentityHashMap;

    invoke-direct {v2}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v2, Lcp4;->h:Ljava/util/Set;

    sput-object v0, Lcp4;->i:Ljava/lang/String;

    sput-object v0, Lcp4;->j:Ljava/lang/String;

    new-instance v2, Llx3;

    invoke-direct {v2, v1}, Llx3;-><init>(B)V

    sput-object v2, Lcp4;->l:Llx3;

    new-instance v1, Luz;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Luz;-><init>(I)V

    sput-object v1, Lcp4;->m:Luz;

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v1, Lcp4;->o:Ljava/util/WeakHashMap;

    invoke-static {}, Lng8;->a()Lmg8;

    move-result-object v1

    sget-object v2, Lum1;->a:Lsg1;

    sget-object v2, Llf1;->s:Llf1;

    invoke-static {v2, v1}, Lr14;->C(Li71;Lg71;)Li71;

    move-result-object v1

    invoke-static {v1}, Lf16;->k(Li71;)Lr21;

    move-result-object v1

    sput-object v1, Lcp4;->r:Lr21;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcp4;->t:Ljava/util/HashMap;

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v1

    const-string v2, "myspoti_prefs"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "automix_start_lead"

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    float-to-double v1, v1

    sput-wide v1, Lcp4;->D:D

    new-instance v1, Lc94;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lc94;-><init>(B)V

    invoke-static {v1}, Lgh2;->E(Lgu2;)Lti8;

    move-result-object v1

    sput-object v1, Lcp4;->E:Lti8;

    const/4 v1, 0x0

    invoke-static {v1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v2

    sput-object v2, Lcp4;->G:Lk16;

    new-instance v2, Lm06;

    invoke-direct {v2, v1, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Lcp4;->H:Lm06;

    sput-object v0, Lcp4;->I:Ljava/lang/String;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcp4;->J:Ljava/util/WeakHashMap;

    const/4 v0, -0x1

    sput v0, Lcp4;->O:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcp4;->P:Landroid/os/Handler;

    new-instance v0, Lp9;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp9;-><init>(B)V

    sput-object v0, Lcp4;->Q:Lp9;

    new-instance v0, Ldd;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ldd;-><init>(B)V

    sput-object v0, Lcp4;->a0:Ldd;

    const-string v6, "end of item"

    const-string v7, "suppressed too long"

    const-string v2, "asked"

    const-string v3, "audio focus lost"

    const-string v4, "audio becoming noisy"

    const-string v5, "remote"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcp4;->c0:Ljava/util/List;

    return-void
.end method

.method public static A()Ljava/lang/Long;
    .locals 5

    sget-object v0, Lvj0;->a:Lk16;

    sget-boolean v0, Lvj0;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcp4;->k:Lj42;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj42;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v0, v3

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-lez v0, :cond_1

    return-object v2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static B(Lqo4;Landroidx/media3/exoplayer/ExoPlayer;ZZ)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lqo4;->a:Lca5;

    iget-object v2, v0, Lqo4;->r:Llv;

    iget-object v3, v1, Lca5;->a:Laa5;

    sget-object v4, Laa5;->FADE:Laa5;

    if-eq v3, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-wide v7, v1, Lca5;->e:D

    if-nez v4, :cond_1

    if-nez p2, :cond_1

    goto/16 :goto_9

    :cond_1
    const-wide/16 v9, 0x0

    if-nez p2, :cond_2

    sget-object v4, Laa5;->CUT:Laa5;

    if-ne v3, v4, :cond_2

    iget-wide v3, v1, Lca5;->j:D

    cmpg-double v3, v3, v9

    if-nez v3, :cond_2

    goto/16 :goto_9

    :cond_2
    iget-object v3, v0, Lqo4;->d:Lj42;

    invoke-virtual {v3}, Lj42;->I()Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_9

    :cond_3
    move-object/from16 v4, p1

    check-cast v4, Lj42;

    invoke-virtual {v4}, Lj42;->o()J

    move-result-wide v11

    invoke-virtual {v3}, Lj42;->o()J

    move-result-wide v13

    iget-wide v9, v1, Lca5;->c:D

    const-wide v17, 0x408f400000000000L    # 1000.0

    mul-double v9, v9, v17

    long-to-double v11, v11

    iget-wide v5, v1, Lca5;->b:D

    mul-double v5, v5, v17

    sub-double/2addr v11, v5

    mul-double/2addr v11, v7

    add-double/2addr v11, v9

    const-wide v5, 0x4072c00000000000L    # 300.0

    if-eqz p2, :cond_4

    iget-wide v9, v0, Lqo4;->f:J

    long-to-double v9, v9

    sget-wide v17, Lcp4;->D:D

    mul-double v17, v17, v7

    sub-double v9, v9, v17

    sub-double/2addr v9, v5

    cmpg-double v1, v11, v9

    if-gez v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lj42;->g0(Z)V

    iget-wide v4, v0, Lqo4;->f:J

    invoke-virtual {v3, v4, v5}, Lj42;->X(J)V

    sget-object v1, Lro4;->READY:Lro4;

    invoke-virtual {v0, v1}, Lqo4;->b(Lro4;)V

    invoke-virtual {v2}, Llv;->clear()V

    return-void

    :cond_4
    long-to-double v9, v13

    sub-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v1}, Llv;->addLast(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v2}, Lg2;->size()I

    move-result v1

    const/4 v9, 0x5

    if-le v1, v9, :cond_5

    invoke-virtual {v2}, Llv;->removeFirst()Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lcs0;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Lg2;->size()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    sget-object v1, Li12;->a:Li12;

    invoke-static {}, Li12;->j()F

    move-result v1

    float-to-double v13, v1

    mul-double/2addr v13, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    iget-wide v4, v0, Lqo4;->k:J

    sub-long v17, v17, v4

    iget-boolean v1, v0, Lqo4;->i:Z

    const/4 v6, 0x3

    const-wide/16 v19, 0x0

    if-nez v1, :cond_6

    cmp-long v1, v4, v19

    if-lez v1, :cond_6

    const-wide/16 v4, 0x384

    cmp-long v1, v4, v17

    if-gtz v1, :cond_6

    const-wide/16 v4, 0x641

    cmp-long v1, v17, v4

    if-gez v1, :cond_6

    invoke-virtual {v2}, Lg2;->size()I

    move-result v1

    if-ne v1, v6, :cond_6

    const/4 v4, 0x1

    iput-boolean v4, v0, Lqo4;->i:Z

    sget-wide v17, Lcp4;->D:D

    iget-wide v4, v0, Lqo4;->m:D

    sub-double v4, v9, v4

    const-wide v21, 0x3fe3333333333333L    # 0.6

    mul-double v4, v4, v21

    div-double/2addr v4, v7

    sub-double v21, v17, v4

    const-wide/16 v23, 0x0

    const-wide v25, 0x407f400000000000L    # 500.0

    invoke-static/range {v21 .. v26}, Lnl2;->C(DDD)D

    move-result-wide v4

    sput-wide v4, Lcp4;->D:D

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v1

    const-string v4, "myspoti_prefs"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-wide v5, Lcp4;->D:D

    double-to-float v5, v5

    const-string v6, "automix_start_lead"

    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    if-eqz p2, :cond_8

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide/high16 v17, 0x4079000000000000L    # 400.0

    cmpl-double v1, v5, v17

    if-lez v1, :cond_8

    invoke-virtual {v2}, Lg2;->size()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_8

    const-wide/high16 v0, 0x405e000000000000L    # 120.0

    add-double/2addr v11, v0

    double-to-long v0, v11

    cmp-long v4, v0, v19

    if-gez v4, :cond_7

    move-wide/from16 v0, v19

    :cond_7
    invoke-virtual {v3, v0, v1}, Lj42;->X(J)V

    invoke-virtual {v2}, Llv;->clear()V

    return-void

    :cond_8
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide/high16 v5, 0x402e000000000000L    # 15.0

    cmpg-double v1, v1, v5

    if-gez v1, :cond_9

    const/4 v5, 0x1

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    :goto_2
    iput-boolean v5, v0, Lqo4;->s:Z

    if-nez p2, :cond_a

    iget-wide v1, v0, Lqo4;->t:D

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    iput-wide v1, v0, Lqo4;->t:D

    :cond_a
    if-eqz p2, :cond_b

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    goto :goto_3

    :cond_b
    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    :goto_3
    if-eqz p2, :cond_c

    const-wide v5, 0x4072c00000000000L    # 300.0

    goto :goto_4

    :cond_c
    if-eqz p3, :cond_d

    const-wide/high16 v5, 0x4089000000000000L    # 800.0

    goto :goto_4

    :cond_d
    const-wide v5, 0x409f400000000000L    # 2000.0

    :goto_4
    if-eqz p2, :cond_e

    const-wide v11, 0x3fb47ae147ae147bL    # 0.08

    goto :goto_5

    :cond_e
    if-eqz p3, :cond_f

    const-wide v11, 0x3f8eb851eb851eb8L    # 0.015

    goto :goto_5

    :cond_f
    const-wide v11, 0x3f80624dd2f1a9fcL    # 0.008

    :goto_5
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    cmpg-double v1, v17, v1

    if-gtz v1, :cond_10

    const-wide/16 v15, 0x0

    goto :goto_6

    :cond_10
    neg-double v1, v9

    div-double v21, v1, v5

    neg-double v1, v11

    move-wide/from16 v23, v1

    move-wide/from16 v25, v11

    invoke-static/range {v21 .. v26}, Lnl2;->C(DDD)D

    move-result-wide v1

    move-wide v15, v1

    :goto_6
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    add-double/2addr v15, v1

    mul-double v5, v15, v13

    double-to-float v5, v5

    iget-wide v11, v0, Lqo4;->l:J

    cmp-long v6, v11, v19

    if-lez v6, :cond_11

    iget v6, v0, Lqo4;->q:F

    const/4 v11, 0x0

    cmpl-float v11, v6, v11

    if-lez v11, :cond_11

    iget-wide v11, v0, Lqo4;->m:D

    move-wide v15, v1

    float-to-double v1, v6

    div-double/2addr v1, v13

    sub-double/2addr v1, v15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    move v6, v5

    iget-wide v4, v0, Lqo4;->l:J

    sub-long/2addr v13, v4

    long-to-double v4, v13

    mul-double/2addr v1, v4

    mul-double/2addr v1, v7

    add-double/2addr v1, v11

    iput-wide v1, v0, Lqo4;->m:D

    goto :goto_7

    :cond_11
    move v6, v5

    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lqo4;->l:J

    iget v1, v0, Lqo4;->q:F

    sub-float v5, v6, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3a03126f    # 5.0E-4f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_12

    iget-object v1, v0, Lqo4;->a:Lca5;

    invoke-static {v1, v6}, Lcp4;->D(Lca5;F)Ld66;

    move-result-object v1

    invoke-virtual {v3, v1}, Lj42;->h0(Ld66;)V

    iput v6, v0, Lqo4;->q:F

    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lqo4;->u:J

    sub-long v3, v1, v3

    const-wide/16 v7, 0x3e8

    cmp-long v3, v3, v7

    if-ltz v3, :cond_14

    iput-wide v1, v0, Lqo4;->u:J

    sget-object v0, Lz20;->a:Lz20;

    if-eqz p2, :cond_13

    const-string v0, "run-up"

    goto :goto_8

    :cond_13
    const-string v0, "mix"

    :goto_8
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s: deck %+.0f ms, speed %.4f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz20;->A(Ljava/lang/String;)V

    :cond_14
    :goto_9
    return-void
.end method

.method public static C(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lgq4;->a:Lgq4;

    const-string v0, "local: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgq4;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static D(Lca5;F)Ld66;
    .locals 4

    iget-object v0, p0, Lca5;->n:Lsa7;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lca5;->e:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_0

    new-instance p0, Ld66;

    sget-object v0, Li12;->a:Li12;

    invoke-static {}, Li12;->j()F

    move-result v0

    div-float v0, p1, v0

    invoke-direct {p0, p1, v0}, Ld66;-><init>(FF)V

    return-object p0

    :cond_0
    new-instance p0, Ld66;

    invoke-direct {p0, p1}, Ld66;-><init>(F)V

    return-object p0
.end method

.method public static E(Landroidx/media3/exoplayer/ExoPlayer;)Z
    .locals 70

    sget-object v0, Lcp4;->v:Lqo4;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-wide/high16 v16, 0x4034000000000000L    # 20.0

    if-eqz v0, :cond_2a

    iget-object v1, v0, Lqo4;->n:Lro4;

    sget-object v2, Lro4;->MIXING:Lro4;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_2a

    sget-object v1, Lcp4;->o:Ljava/util/WeakHashMap;

    const-wide/16 v18, 0x1388

    iget-object v3, v0, Lqo4;->d:Lj42;

    sget-object v4, Lcp4;->k:Lj42;

    if-eq v4, v3, :cond_0

    invoke-static {}, Lcp4;->s()V

    goto/16 :goto_43

    :cond_0
    iget-object v4, v0, Lqo4;->a:Lca5;

    const-wide v20, 0x3fd6666666666666L    # 0.35

    iget-object v7, v0, Lqo4;->o:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v8, v0, Lqo4;->n:Lro4;

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    const-wide/16 v24, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    if-ne v8, v2, :cond_27

    if-eqz v7, :cond_27

    invoke-virtual {v3}, Lj42;->y()Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Lj42;->I()Z

    move-result v2

    move-object v10, v7

    check-cast v10, Lj42;

    invoke-virtual {v10}, Lj42;->I()Z

    move-result v26

    if-nez v2, :cond_5

    if-eqz v26, :cond_5

    iget-boolean v2, v0, Lqo4;->v:Z

    if-nez v2, :cond_1

    sget-object v2, Lz20;->a:Lz20;

    const-string v2, "incoming deck buffering: keeping the outgoing song"

    invoke-static {v2}, Lz20;->A(Ljava/lang/String;)V

    :cond_1
    iput-boolean v15, v0, Lqo4;->v:Z

    invoke-virtual {v10}, Lj42;->v0()V

    iget v2, v10, Lj42;->e0:F

    const v4, 0x3d23d70a    # 0.04f

    add-float/2addr v2, v4

    cmpl-float v4, v2, v9

    if-lez v4, :cond_2

    goto :goto_0

    :cond_2
    move v9, v2

    :goto_0
    invoke-virtual {v10, v9}, Lj42;->o0(F)V

    invoke-virtual {v3, v8}, Lj42;->o0(F)V

    iget-object v0, v0, Lqo4;->p:Lsc1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsc1;->a()V

    :cond_3
    invoke-virtual {v1, v7}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb7;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lbb7;->i:Lwu5;

    if-eqz v1, :cond_4

    iput-boolean v15, v0, Lbb7;->j:Z

    :cond_4
    move v14, v15

    goto/16 :goto_43

    :cond_5
    iget-boolean v2, v0, Lqo4;->v:Z

    if-eqz v2, :cond_a

    invoke-virtual {v3}, Lj42;->I()Z

    move-result v2

    if-eqz v2, :cond_a

    iput-boolean v14, v0, Lqo4;->v:Z

    move-object v2, v7

    check-cast v2, Lj42;

    invoke-virtual {v2}, Lj42;->t()J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    cmp-long v26, v26, v24

    if-lez v26, :cond_6

    goto :goto_1

    :cond_6
    move-object v10, v13

    :goto_1
    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Lj42;->o()J

    move-result-wide v26

    :goto_2
    invoke-virtual {v2}, Lj42;->o()J

    move-result-wide v28

    const-wide v30, 0x408f400000000000L    # 1000.0

    sub-long v11, v26, v28

    const-wide/16 v26, 0x1f4

    cmp-long v10, v11, v26

    if-lez v10, :cond_b

    invoke-virtual {v2}, Lj42;->I()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v1, v7}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbb7;

    if-eqz v4, :cond_8

    iput-boolean v14, v4, Lbb7;->j:Z

    iput-object v13, v4, Lbb7;->i:Lwu5;

    :cond_8
    invoke-virtual {v1, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbb7;

    if-eqz v4, :cond_9

    iput-boolean v14, v4, Lbb7;->j:Z

    iput-object v13, v4, Lbb7;->i:Lwu5;

    :cond_9
    new-instance v32, Lca5;

    sget-object v33, Laa5;->FADE:Laa5;

    invoke-virtual {v2}, Lj42;->o()J

    move-result-wide v5

    long-to-double v4, v5

    div-double v34, v4, v30

    invoke-virtual {v3}, Lj42;->o()J

    move-result-wide v4

    long-to-double v4, v4

    div-double v36, v4, v30

    long-to-double v4, v11

    div-double v4, v4, v30

    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v38

    iget-object v4, v0, Lqo4;->a:Lca5;

    iget-wide v4, v4, Lca5;->i:D

    const-string v51, "fade: incoming buffer recovered"

    const/16 v55, 0x0

    const/16 v56, 0x3800

    const-wide/high16 v40, 0x3ff0000000000000L    # 1.0

    const/16 v42, 0x0

    const-wide/high16 v43, 0x3fe0000000000000L    # 0.5

    const-wide v45, 0x3fb999999999999aL    # 0.1

    const-wide/16 v49, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    move-wide/from16 v47, v4

    invoke-direct/range {v32 .. v56}, Lca5;-><init>(Laa5;DDDDIDDDDLjava/lang/String;DZLsa7;I)V

    move-object/from16 v4, v32

    iput-object v4, v0, Lqo4;->a:Lca5;

    iput v8, v0, Lqo4;->q:F

    invoke-virtual {v2}, Lj42;->v0()V

    iget v2, v2, Lj42;->e0:F

    iput v2, v0, Lqo4;->w:F

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lqo4;->x:J

    new-instance v2, Ld66;

    sget-object v5, Li12;->a:Li12;

    invoke-static {}, Li12;->j()F

    move-result v5

    invoke-direct {v2, v5}, Ld66;-><init>(F)V

    invoke-virtual {v3, v2}, Lj42;->h0(Ld66;)V

    sget-object v2, Lz20;->a:Lz20;

    const-string v2, "incoming deck recovered: gentle fade"

    invoke-static {v2}, Lz20;->A(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const-wide v30, 0x408f400000000000L    # 1000.0

    :cond_b
    :goto_3
    invoke-virtual {v0}, Lqo4;->a()D

    move-result-wide v5

    iget-object v2, v4, Lca5;->n:Lsa7;

    if-eqz v2, :cond_10

    const-wide/16 v28, 0x7404

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-wide/32 v28, 0x90ec

    const-wide v32, 0x412e848000000000L    # 1000000.0

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-wide/32 v28, 0xa08c

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-wide/32 v28, 0xaab4

    move-object/from16 v34, v13

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    filled-new-array {v12, v10, v11, v13}, [Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-wide/16 v12, 0x6a4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    filled-new-array {v11, v12}, [Ljava/lang/Long;

    move-result-object v11

    invoke-static {v11}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lsa7;->f:Ljava/util/List;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_4

    :cond_c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lna7;

    iget-object v11, v10, Lna7;->a:Lt84;

    sget-object v12, Lt84;->OUTGOING:Lt84;

    if-ne v11, v12, :cond_d

    iget-object v10, v10, Lna7;->b:Lok8;

    sget-object v11, Lok8;->SEND_ROOM:Lok8;

    if-eq v10, v11, :cond_e

    sget-object v11, Lok8;->SEND_ECHO:Lok8;

    if-ne v10, v11, :cond_d

    :cond_e
    const-wide/32 v10, 0x2dc6c0

    goto :goto_5

    :cond_f
    :goto_4
    move-wide/from16 v10, v24

    :goto_5
    long-to-double v10, v10

    iget-wide v12, v4, Lca5;->d:D

    mul-double v12, v12, v32

    div-double/2addr v10, v12

    goto :goto_6

    :cond_10
    move-object/from16 v34, v13

    const-wide v32, 0x412e848000000000L    # 1000000.0

    const-wide/16 v10, 0x0

    :goto_6
    add-double v10, v10, v22

    cmpl-double v2, v5, v10

    if-gez v2, :cond_23

    move-object v2, v7

    check-cast v2, Lj42;

    invoke-virtual {v2}, Lj42;->A()I

    move-result v10

    const/4 v11, 0x4

    if-eq v10, v11, :cond_23

    invoke-virtual {v2}, Lj42;->A()I

    move-result v10

    if-ne v10, v15, :cond_11

    goto/16 :goto_e

    :cond_11
    iget-object v1, v4, Lca5;->n:Lsa7;

    if-eqz v1, :cond_1c

    invoke-virtual {v2, v9}, Lj42;->o0(F)V

    invoke-virtual {v3, v9}, Lj42;->o0(F)V

    invoke-virtual {v2}, Lj42;->I()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lqo4;->a:Lca5;

    iget-object v1, v1, Lca5;->n:Lsa7;

    if-nez v1, :cond_12

    :goto_7
    move-wide/from16 v5, v22

    goto :goto_a

    :cond_12
    iget-object v2, v0, Lqo4;->z:Ls84;

    if-nez v2, :cond_17

    iget-object v1, v1, Lsa7;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lna7;

    iget-object v9, v8, Lna7;->a:Lt84;

    sget-object v10, Lt84;->INCOMING:Lt84;

    if-ne v9, v10, :cond_13

    iget-object v8, v8, Lna7;->b:Lok8;

    sget-object v9, Lok8;->LEVEL:Lok8;

    if-ne v8, v9, :cond_13

    goto :goto_8

    :cond_14
    move-object/from16 v2, v34

    :goto_8
    check-cast v2, Lna7;

    if-eqz v2, :cond_15

    new-instance v13, Ls84;

    invoke-direct {v13, v2}, Ls84;-><init>(Lna7;)V

    iput-object v13, v0, Lqo4;->z:Ls84;

    goto :goto_9

    :cond_15
    move-object/from16 v13, v34

    :goto_9
    if-nez v13, :cond_16

    goto :goto_7

    :cond_16
    move-object v2, v13

    :cond_17
    mul-double v5, v5, v32

    invoke-virtual {v2, v5, v6}, Ls84;->a(D)Z

    move-result v1

    if-eqz v1, :cond_18

    const-wide/16 v5, 0x0

    goto :goto_a

    :cond_18
    invoke-virtual {v2, v5, v6}, Ls84;->c(D)D

    move-result-wide v1

    div-double v1, v1, v16

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    :goto_a
    cmpg-double v1, v5, v20

    if-ltz v1, :cond_1a

    iget-object v1, v4, Lca5;->a:Laa5;

    sget-object v2, Laa5;->CUT:Laa5;

    if-ne v1, v2, :cond_19

    goto :goto_b

    :cond_19
    move v15, v14

    :cond_1a
    :goto_b
    invoke-static {v0, v7, v14, v15}, Lcp4;->B(Lqo4;Landroidx/media3/exoplayer/ExoPlayer;ZZ)V

    :cond_1b
    invoke-virtual {v3}, Lj42;->y()Z

    move-result v14

    goto/16 :goto_43

    :cond_1c
    invoke-virtual {v4, v5, v6}, Lca5;->b(D)Lz95;

    move-result-object v1

    iget-wide v5, v0, Lqo4;->x:J

    cmp-long v5, v5, v24

    if-nez v5, :cond_1d

    move v5, v9

    goto :goto_c

    :cond_1d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v10, v0, Lqo4;->x:J

    sub-long/2addr v5, v10

    long-to-float v5, v5

    const/high16 v6, 0x43c80000    # 400.0f

    div-float/2addr v5, v6

    invoke-static {v5, v8, v9}, Lnl2;->D(FFF)F

    move-result v5

    :goto_c
    iget-wide v10, v1, Lz95;->a:D

    double-to-float v6, v10

    iget v8, v0, Lqo4;->w:F

    sub-float/2addr v9, v8

    mul-float/2addr v9, v5

    add-float/2addr v9, v8

    mul-float/2addr v9, v6

    invoke-virtual {v2, v9}, Lj42;->o0(F)V

    iget-wide v5, v1, Lz95;->b:D

    double-to-float v5, v5

    invoke-virtual {v3, v5}, Lj42;->o0(F)V

    sget-object v5, Lz20;->a:Lz20;

    invoke-static {}, Lz20;->v()Z

    move-result v5

    if-eqz v5, :cond_1f

    iget-object v5, v0, Lqo4;->p:Lsc1;

    if-eqz v5, :cond_1e

    iget-wide v8, v1, Lz95;->c:D

    iget-wide v10, v1, Lz95;->e:D

    invoke-virtual {v5, v8, v9, v10, v11}, Lsc1;->c(DD)V

    :cond_1e
    iget-object v5, v0, Lqo4;->e:Lsc1;

    if-eqz v5, :cond_1f

    iget-wide v8, v1, Lz95;->d:D

    iget-wide v10, v1, Lz95;->f:D

    invoke-virtual {v5, v8, v9, v10, v11}, Lsc1;->c(DD)V

    :cond_1f
    invoke-virtual {v2}, Lj42;->I()Z

    move-result v2

    if-eqz v2, :cond_22

    iget-wide v1, v1, Lz95;->b:D

    cmpg-double v1, v1, v20

    if-ltz v1, :cond_21

    iget-object v1, v4, Lca5;->a:Laa5;

    sget-object v2, Laa5;->CUT:Laa5;

    if-ne v1, v2, :cond_20

    goto :goto_d

    :cond_20
    move v15, v14

    :cond_21
    :goto_d
    invoke-static {v0, v7, v14, v15}, Lcp4;->B(Lqo4;Landroidx/media3/exoplayer/ExoPlayer;ZZ)V

    :cond_22
    invoke-virtual {v3}, Lj42;->y()Z

    move-result v14

    goto/16 :goto_43

    :cond_23
    :goto_e
    sget-object v2, Lz20;->a:Lz20;

    const-string v2, "mix done, largest gap %.0f ms"

    iget-wide v5, v0, Lqo4;->t:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lz20;->A(Ljava/lang/String;)V

    sget-object v2, Lcp4;->P:Landroid/os/Handler;

    sget-object v5, Lcp4;->Q:Lp9;

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v2, Lcp4;->K:Lj42;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lj42;->p0()V

    invoke-virtual {v2}, Lj42;->Q()V

    :cond_24
    sput-object v34, Lcp4;->K:Lj42;

    sget-object v2, Lrv7;->a:Lrv7;

    invoke-static {v14}, Lrv7;->b0(Z)V

    iget-object v2, v0, Lqo4;->p:Lsc1;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lsc1;->b()V

    :cond_25
    move-object/from16 v2, v34

    iput-object v2, v0, Lqo4;->p:Lsc1;

    iput-object v2, v0, Lqo4;->o:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v1, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb7;

    if-eqz v1, :cond_26

    iput-boolean v14, v1, Lbb7;->j:Z

    iput-object v2, v1, Lbb7;->i:Lwu5;

    :cond_26
    sget-object v1, Lro4;->RESTORING:Lro4;

    invoke-virtual {v0, v1}, Lqo4;->b(Lro4;)V

    goto :goto_f

    :cond_27
    const-wide v30, 0x408f400000000000L    # 1000.0

    :goto_f
    invoke-virtual {v3}, Lj42;->o()J

    move-result-wide v1

    long-to-double v1, v1

    div-double v1, v1, v30

    iget-object v5, v0, Lqo4;->e:Lsc1;

    if-eqz v5, :cond_28

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v6, v7, v6, v7}, Lsc1;->c(DD)V

    :cond_28
    invoke-virtual {v4, v1, v2}, Lca5;->a(D)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-virtual {v3, v5}, Lj42;->o0(F)V

    invoke-virtual {v4, v1, v2}, Lca5;->c(D)D

    move-result-wide v5

    sget-object v7, Li12;->a:Li12;

    invoke-static {}, Li12;->j()F

    move-result v7

    float-to-double v7, v7

    mul-double/2addr v5, v7

    double-to-float v5, v5

    iget v6, v0, Lqo4;->q:F

    sub-float v6, v5, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v7, 0x3a03126f    # 5.0E-4f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_29

    iget-object v6, v0, Lqo4;->a:Lca5;

    invoke-static {v6, v5}, Lcp4;->D(Lca5;F)Ld66;

    move-result-object v6

    invoke-virtual {v3, v6}, Lj42;->h0(Ld66;)V

    iput v5, v0, Lqo4;->q:F

    :cond_29
    invoke-virtual {v4, v1, v2}, Lca5;->c(D)D

    move-result-wide v5

    cmpg-double v0, v5, v22

    if-nez v0, :cond_4

    invoke-virtual {v4, v1, v2}, Lca5;->a(D)D

    move-result-wide v0

    const-wide v4, 0x3feff7ced916872bL    # 0.999

    cmpl-double v0, v0, v4

    if-ltz v0, :cond_4

    const/16 v34, 0x0

    sput-object v34, Lcp4;->v:Lqo4;

    invoke-virtual {v3, v9}, Lj42;->o0(F)V

    invoke-static {v3}, Lcp4;->p0(Landroidx/media3/exoplayer/ExoPlayer;)V

    sget-object v0, Lz20;->a:Lz20;

    const-string v0, "back to the song\'s own speed"

    invoke-static {v0}, Lz20;->A(Ljava/lang/String;)V

    invoke-virtual {v3}, Lj42;->I()Z

    move-result v14

    goto/16 :goto_43

    :cond_2a
    const-wide/16 v6, 0x0

    const-wide/16 v18, 0x1388

    const-wide v20, 0x3fd6666666666666L    # 0.35

    const-wide/16 v24, 0x0

    const-wide v30, 0x408f400000000000L    # 1000.0

    move-object/from16 v1, p0

    check-cast v1, Lj42;

    invoke-virtual {v1}, Lj42;->I()Z

    move-result v2

    if-nez v2, :cond_2b

    goto/16 :goto_43

    :cond_2b
    invoke-virtual {v1}, Lj42;->w()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8c

    sget v4, Lcp4;->W:I

    invoke-virtual {v1}, Lj42;->v()I

    move-result v5

    const/4 v8, 0x2

    if-eq v4, v8, :cond_8c

    const/4 v9, 0x3

    if-eq v4, v9, :cond_8c

    if-ne v4, v15, :cond_2c

    if-ne v5, v15, :cond_2c

    goto/16 :goto_42

    :cond_2c
    invoke-virtual {v1}, Lj42;->y()Z

    move-result v4

    if-eqz v4, :cond_8c

    invoke-virtual {v1, v2}, Lj42;->u(I)Lq45;

    move-result-object v4

    iget-object v4, v4, Lq45;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_2e

    iget v5, v0, Lqo4;->b:I

    if-ne v5, v2, :cond_2d

    iget-object v0, v0, Lqo4;->c:Ljava/lang/String;

    invoke-static {v0, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    :cond_2d
    const-string v0, "the next song changed"

    invoke-static {v0, v14}, Lcp4;->l(Ljava/lang/String;Z)V

    :cond_2e
    invoke-virtual {v1}, Lj42;->o()J

    move-result-wide v10

    sget-object v0, Lcp4;->v:Lqo4;

    const-wide v12, 0x407f400000000000L    # 500.0

    const-wide/16 v22, 0x9c4

    if-eqz v0, :cond_3d

    iget-boolean v5, v0, Lqo4;->g:Z

    if-nez v5, :cond_3d

    iget-object v5, v0, Lqo4;->n:Lro4;

    sget-object v3, Lro4;->PREROLL:Lro4;

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_3d

    sget-object v3, Lcp4;->u:Luu8;

    if-eqz v3, :cond_3d

    iget-object v5, v3, Luu8;->t:Ljava/lang/Object;

    check-cast v5, Lcu8;

    if-eqz v5, :cond_2f

    iget-object v3, v3, Luu8;->u:Ljava/lang/Object;

    check-cast v3, Lcu8;

    if-nez v3, :cond_3d

    :cond_2f
    sget v3, Lcp4;->z:I

    if-lt v3, v8, :cond_30

    goto/16 :goto_12

    :cond_30
    sget-object v3, Lcp4;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lj42;->n()I

    move-result v5

    invoke-static {v5, v3}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llp4;

    if-eqz v5, :cond_3d

    sget-object v26, Lz20;->a:Lz20;

    iget-object v5, v5, Llp4;->b:Landroid/net/Uri;

    invoke-static {v5}, Lz20;->b(Landroid/net/Uri;)Lcu8;

    move-result-object v39

    if-nez v39, :cond_31

    goto/16 :goto_12

    :cond_31
    invoke-static {v2, v3}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llp4;

    if-eqz v5, :cond_3d

    iget-object v5, v5, Llp4;->b:Landroid/net/Uri;

    invoke-static {v5}, Lz20;->b(Landroid/net/Uri;)Lcu8;

    move-result-object v40

    if-nez v40, :cond_32

    goto/16 :goto_12

    :cond_32
    invoke-virtual {v1}, Lj42;->n()I

    move-result v5

    invoke-static {v5, v3}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v35, v5

    check-cast v35, Llp4;

    if-nez v35, :cond_33

    goto/16 :goto_12

    :cond_33
    invoke-static {v2, v3}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v36, v3

    check-cast v36, Llp4;

    if-nez v36, :cond_34

    goto/16 :goto_12

    :cond_34
    invoke-virtual {v1}, Lj42;->o()J

    move-result-wide v26

    add-long v6, v26, v22

    long-to-double v5, v6

    sget-wide v26, Lcp4;->D:D

    add-double v5, v5, v26

    add-double/2addr v5, v12

    div-double v5, v5, v30

    move-object/from16 v37, v39

    move-object/from16 v38, v40

    move-wide/from16 v39, v5

    invoke-static/range {v35 .. v40}, Lcp4;->Z(Llp4;Llp4;Lcu8;Lcu8;D)Z

    move-result v3

    move-object/from16 v39, v37

    move-object/from16 v40, v38

    if-nez v3, :cond_35

    goto/16 :goto_12

    :cond_35
    new-instance v35, Luu8;

    invoke-virtual {v1}, Lj42;->n()I

    move-result v36

    iget-object v3, v0, Lqo4;->a:Lca5;

    move-object/from16 v38, v3

    move-object/from16 v37, v4

    invoke-direct/range {v35 .. v40}, Luu8;-><init>(ILjava/lang/String;Lca5;Lcu8;Lcu8;)V

    move-object/from16 v3, v39

    move-object/from16 v4, v40

    sput-object v35, Lcp4;->u:Luu8;

    invoke-static {v3, v4, v5, v6}, Lcp4;->n(Lcu8;Lcu8;D)Lca5;

    move-result-object v5

    if-nez v5, :cond_37

    invoke-static {}, Lz20;->y()Z

    move-result v5

    if-eqz v5, :cond_36

    new-instance v5, Lm06;

    invoke-direct {v5, v3, v4}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v5, Lcp4;->C:Lm06;

    const-string v3, "no mix for this pair"

    invoke-static {v3, v15}, Lcp4;->l(Ljava/lang/String;Z)V

    :cond_36
    move-wide/from16 v26, v12

    move/from16 v32, v14

    move-object/from16 v3, v37

    goto/16 :goto_13

    :cond_37
    iput-object v5, v0, Lqo4;->a:Lca5;

    iget-object v6, v5, Lca5;->n:Lsa7;

    if-eqz v6, :cond_39

    iget-object v7, v0, Lqo4;->e:Lsc1;

    if-eqz v7, :cond_38

    invoke-virtual {v7}, Lsc1;->a()V

    :cond_38
    sget-object v7, Lcp4;->o:Ljava/util/WeakHashMap;

    move-wide/from16 v26, v12

    iget-object v12, v0, Lqo4;->d:Lj42;

    invoke-virtual {v7, v12}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbb7;

    if-eqz v7, :cond_3a

    sget-object v12, Lt84;->INCOMING:Lt84;

    invoke-virtual {v7, v6, v12}, Lbb7;->l(Lsa7;Lt84;)V

    goto :goto_10

    :cond_39
    move-wide/from16 v26, v12

    :cond_3a
    :goto_10
    iget-wide v6, v5, Lca5;->c:D

    mul-double v6, v6, v30

    const-wide v32, 0x40a3880000000000L    # 2500.0

    iget-wide v12, v5, Lca5;->e:D

    mul-double v12, v12, v32

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    sub-double/2addr v6, v12

    double-to-long v6, v6

    cmp-long v12, v6, v24

    if-gez v12, :cond_3b

    move-wide/from16 v6, v24

    :cond_3b
    iput-wide v6, v0, Lqo4;->f:J

    iget-object v6, v0, Lqo4;->d:Lj42;

    iget-wide v12, v5, Lca5;->e:D

    sget-object v7, Li12;->a:Li12;

    invoke-static {}, Li12;->j()F

    move-result v7

    move/from16 v32, v14

    float-to-double v14, v7

    mul-double/2addr v12, v14

    double-to-float v7, v12

    invoke-static {v5, v7}, Lcp4;->D(Lca5;F)Ld66;

    move-result-object v7

    invoke-virtual {v6, v7}, Lj42;->h0(Ld66;)V

    iget-object v6, v0, Lqo4;->d:Lj42;

    invoke-virtual {v6}, Lj42;->z()Ld66;

    move-result-object v6

    iget v6, v6, Ld66;->a:F

    iput v6, v0, Lqo4;->q:F

    iget-object v6, v0, Lqo4;->d:Lj42;

    iget-wide v12, v0, Lqo4;->f:J

    invoke-virtual {v6, v12, v13}, Lj42;->X(J)V

    iget-object v6, v0, Lqo4;->d:Lj42;

    invoke-virtual {v6}, Lj42;->A()I

    move-result v6

    if-ne v6, v9, :cond_3c

    sget-object v6, Lro4;->READY:Lro4;

    goto :goto_11

    :cond_3c
    sget-object v6, Lro4;->PREPARING:Lro4;

    :goto_11
    invoke-virtual {v0, v6}, Lqo4;->b(Lro4;)V

    new-instance v35, Luu8;

    invoke-virtual {v1}, Lj42;->n()I

    move-result v36

    move-object/from16 v39, v3

    move-object/from16 v40, v4

    move-object/from16 v38, v5

    invoke-direct/range {v35 .. v40}, Luu8;-><init>(ILjava/lang/String;Lca5;Lcu8;Lcu8;)V

    move-object/from16 v3, v37

    move-object/from16 v4, v38

    sput-object v35, Lcp4;->u:Luu8;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "analysis ready: prepared fallback upgraded to "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lz20;->A(Ljava/lang/String;)V

    goto :goto_13

    :cond_3d
    :goto_12
    move-object v3, v4

    move-wide/from16 v26, v12

    move/from16 v32, v14

    :goto_13
    if-nez v0, :cond_7a

    invoke-virtual {v1}, Lj42;->n()I

    move-result v0

    sget-object v6, Lcp4;->b:Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Llp4;

    if-nez v12, :cond_3e

    :goto_14
    move-object v4, v3

    move-wide/from16 v43, v10

    const/4 v13, 0x0

    const-wide/16 v41, 0x352

    goto/16 :goto_3d

    :cond_3e
    invoke-static {v2, v6}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Llp4;

    if-nez v13, :cond_3f

    goto :goto_14

    :cond_3f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v14, Lm06;

    invoke-direct {v14, v7, v3}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, Lcp4;->y:Lm06;

    invoke-static {v7, v14}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_40

    sput-object v14, Lcp4;->y:Lm06;

    const/16 v34, 0x0

    sput-object v34, Lcp4;->u:Luu8;

    sput v32, Lcp4;->z:I

    sput-wide v24, Lcp4;->A:J

    sput-object v34, Lcp4;->C:Lm06;

    :cond_40
    sget-object v7, Lz20;->m:Lk16;

    invoke-virtual {v7}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_42

    iget-boolean v7, v12, Llp4;->k:Z

    const/4 v14, 0x1

    if-ne v7, v14, :cond_41

    :goto_15
    const/16 v34, 0x0

    goto :goto_16

    :cond_41
    iget-boolean v7, v13, Llp4;->k:Z

    if-ne v7, v14, :cond_42

    goto :goto_15

    :goto_16
    sput-object v34, Lcp4;->u:Luu8;

    sget-object v0, Lx20;->Podcast:Lx20;

    invoke-static {v0}, Lcp4;->s0(Lx20;)V

    goto :goto_14

    :cond_42
    sget-object v7, Lz20;->a:Lz20;

    sget-object v7, Lz20;->d:Lk16;

    invoke-virtual {v7}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_44

    :cond_43
    :goto_17
    const-wide/16 v41, 0x352

    goto/16 :goto_1e

    :cond_44
    iget-object v7, v12, Llp4;->e:Ljava/lang/String;

    invoke-static {v7}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v14, v13, Llp4;->e:Ljava/lang/String;

    invoke-static {v14}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_45

    goto :goto_17

    :cond_45
    const-string v15, "<unknown>"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_43

    invoke-virtual {v7, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_46

    goto :goto_17

    :cond_46
    iget v7, v12, Llp4;->j:I

    if-lez v7, :cond_49

    iget v14, v13, Llp4;->j:I

    if-lez v14, :cond_49

    div-int/lit16 v6, v7, 0x3e8

    rem-int/lit16 v7, v7, 0x3e8

    div-int/lit16 v15, v14, 0x3e8

    rem-int/lit16 v14, v14, 0x3e8

    const/4 v4, 0x1

    const-wide/16 v41, 0x352

    if-ne v15, v6, :cond_47

    add-int/2addr v7, v4

    if-eq v14, v7, :cond_48

    :cond_47
    add-int/2addr v6, v4

    if-ne v15, v6, :cond_4e

    if-ne v14, v4, :cond_4e

    :cond_48
    :goto_18
    const/16 v34, 0x0

    goto :goto_1c

    :cond_49
    const-wide/16 v41, 0x352

    sget-object v4, Lcp4;->j:Ljava/lang/String;

    const-string v5, "spotify:album:"

    move/from16 v7, v32

    invoke-static {v4, v5, v7}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_4a

    goto :goto_1e

    :cond_4a
    sget-object v4, Lcp4;->c:Ljava/util/ArrayList;

    if-nez v4, :cond_4b

    goto :goto_19

    :cond_4b
    move-object v6, v4

    :goto_19
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llp4;

    if-ne v7, v12, :cond_4c

    goto :goto_1b

    :cond_4c
    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_4d
    const/4 v5, -0x1

    :goto_1b
    if-ltz v5, :cond_4e

    const/16 v33, 0x1

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5, v6}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_4e

    goto :goto_18

    :goto_1c
    sput-object v34, Lcp4;->u:Luu8;

    sget-object v0, Lx20;->Album:Lx20;

    invoke-static {v0}, Lcp4;->s0(Lx20;)V

    move-object v4, v3

    move-wide/from16 v43, v10

    :goto_1d
    const/4 v13, 0x0

    goto/16 :goto_3d

    :cond_4e
    :goto_1e
    iget-object v4, v12, Llp4;->b:Landroid/net/Uri;

    iget-object v5, v13, Llp4;->b:Landroid/net/Uri;

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v1}, Lj42;->v()I

    move-result v7

    if-ge v6, v7, :cond_4f

    invoke-virtual {v1, v6}, Lj42;->u(I)Lq45;

    move-result-object v7

    iget-object v7, v7, Lq45;->a:Ljava/lang/String;

    goto :goto_1f

    :cond_4f
    const-string v7, ""

    :goto_1f
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "|"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "|"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    sget-object v5, Lcp4;->x:Ljava/lang/String;

    invoke-static {v5, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_51

    sget-wide v16, Lcp4;->B:J

    sub-long v16, v14, v16

    cmp-long v5, v16, v18

    if-ltz v5, :cond_50

    goto :goto_20

    :cond_50
    move-wide/from16 v43, v10

    goto/16 :goto_28

    :cond_51
    :goto_20
    sput-object v4, Lcp4;->x:Ljava/lang/String;

    sput-wide v14, Lcp4;->B:J

    sget-object v4, Lz20;->a:Lz20;

    iget-object v4, v12, Llp4;->b:Landroid/net/Uri;

    iget-object v5, v13, Llp4;->b:Landroid/net/Uri;

    sget-object v7, Lcp4;->b:Ljava/util/ArrayList;

    invoke-static {v6, v7}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llp4;

    if-eqz v6, :cond_52

    iget-object v6, v6, Llp4;->b:Landroid/net/Uri;

    goto :goto_21

    :cond_52
    const/4 v6, 0x0

    :goto_21
    filled-new-array {v4, v5, v6}, [Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lvv;->D0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lc94;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, Lc94;-><init>(B)V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_53
    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_54

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Landroid/net/Uri;

    invoke-static {v15}, Lz20;->H(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_53

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_54
    invoke-static {}, Lz20;->u()Z

    move-result v4

    if-eqz v4, :cond_55

    move v4, v8

    goto :goto_23

    :cond_55
    move v4, v9

    :goto_23
    invoke-static {v7, v4}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_24
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_56

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/net/Uri;

    invoke-static {v14}, Lz20;->H(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_56
    invoke-static {v6}, Lcs0;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    sput-object v6, Lz20;->A:Ljava/util/Set;

    sget-wide v6, Lz20;->y:J

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Landroid/net/Uri;

    sget-object v17, Lz20;->a:Lz20;

    invoke-static/range {v16 .. v16}, Lz20;->H(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    sget-object v17, Lz20;->s:Ly20;

    monitor-enter v17

    :try_start_0
    sget-object v8, Lz20;->u:Lub1;

    move-object/from16 v19, v4

    invoke-static/range {v16 .. v16}, Lz20;->B(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v35

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lub1;->c:Ljava/util/HashMap;

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbb;

    if-eqz v4, :cond_57

    move-wide/from16 v43, v10

    iget-wide v10, v4, Lbb;->b:J

    cmp-long v4, v35, v10

    if-ltz v4, :cond_58

    goto :goto_26

    :cond_57
    move-wide/from16 v43, v10

    :goto_26
    sget-object v4, Lz20;->t:Ljava/util/HashSet;

    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_58

    const/4 v4, 0x1

    goto :goto_27

    :cond_58
    const/4 v4, 0x0

    :goto_27
    monitor-exit v17

    if-eqz v4, :cond_59

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_59
    move-object/from16 v4, v19

    move-wide/from16 v10, v43

    const/4 v8, 0x2

    const/4 v9, 0x3

    goto :goto_25

    :catchall_0
    move-exception v0

    monitor-exit v17

    throw v0

    :cond_5a
    move-wide/from16 v43, v10

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5b

    goto :goto_28

    :cond_5b
    sget-object v4, Lz20;->r:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lw20;

    invoke-direct {v8, v14, v6, v7, v5}, Lw20;-><init>(Ljava/util/ArrayList;JLc94;)V

    invoke-interface {v4, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_28
    sget-object v4, Lz20;->a:Lz20;

    iget-object v4, v12, Llp4;->b:Landroid/net/Uri;

    invoke-static {v4}, Lz20;->b(Landroid/net/Uri;)Lcu8;

    move-result-object v14

    iget-object v4, v13, Llp4;->b:Landroid/net/Uri;

    invoke-static {v4}, Lz20;->b(Landroid/net/Uri;)Lcu8;

    move-result-object v15

    sget-object v4, Lcp4;->u:Luu8;

    if-eqz v4, :cond_5c

    iget v5, v4, Luu8;->c:I

    if-ne v5, v0, :cond_5c

    iget-object v5, v4, Luu8;->r:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5c

    goto :goto_29

    :cond_5c
    const/4 v4, 0x0

    :goto_29
    if-eqz v4, :cond_5d

    iget-object v5, v4, Luu8;->s:Ljava/lang/Object;

    check-cast v5, Lca5;

    iget-wide v5, v5, Lca5;->b:D

    mul-double v5, v5, v30

    invoke-virtual {v1}, Lj42;->o()J

    move-result-wide v7

    add-long v7, v7, v41

    long-to-double v7, v7

    cmpl-double v5, v5, v7

    if-lez v5, :cond_5d

    const/4 v5, 0x1

    goto :goto_2a

    :cond_5d
    const/4 v5, 0x0

    :goto_2a
    sget v6, Lcp4;->z:I

    const/4 v7, 0x2

    if-ge v6, v7, :cond_62

    if-eqz v4, :cond_62

    sget-object v6, Lcp4;->v:Lqo4;

    if-eqz v6, :cond_5e

    iget-object v6, v6, Lqo4;->n:Lro4;

    if-eqz v6, :cond_5e

    sget-object v7, Lro4;->PREROLL:Lro4;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_5e

    const/4 v6, 0x1

    goto :goto_2b

    :cond_5e
    const/4 v6, 0x0

    :goto_2b
    iget-object v7, v4, Luu8;->t:Ljava/lang/Object;

    check-cast v7, Lcu8;

    if-eqz v7, :cond_60

    iget-object v7, v4, Luu8;->u:Ljava/lang/Object;

    check-cast v7, Lcu8;

    if-nez v7, :cond_5f

    goto :goto_2c

    :cond_5f
    const/4 v7, 0x0

    goto :goto_2d

    :cond_60
    :goto_2c
    const/4 v7, 0x1

    :goto_2d
    if-eqz v14, :cond_61

    if-eqz v15, :cond_61

    const/4 v8, 0x1

    goto :goto_2e

    :cond_61
    const/4 v8, 0x0

    :goto_2e
    if-nez v6, :cond_62

    if-eqz v7, :cond_62

    if-eqz v8, :cond_62

    const/4 v6, 0x1

    goto :goto_2f

    :cond_62
    const/4 v6, 0x0

    :goto_2f
    if-eqz v5, :cond_65

    if-nez v6, :cond_65

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Luu8;->t:Ljava/lang/Object;

    check-cast v5, Lcu8;

    if-eqz v5, :cond_64

    iget-object v6, v4, Luu8;->u:Ljava/lang/Object;

    check-cast v6, Lcu8;

    if-nez v6, :cond_63

    goto :goto_30

    :cond_63
    if-ne v5, v14, :cond_65

    if-ne v6, v15, :cond_65

    :cond_64
    :goto_30
    iget-object v0, v4, Luu8;->s:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lca5;

    move-object v4, v3

    goto/16 :goto_3d

    :cond_65
    if-nez v14, :cond_66

    iget-object v4, v12, Llp4;->b:Landroid/net/Uri;

    invoke-static {v4}, Lz20;->D(Landroid/net/Uri;)Lx20;

    move-result-object v4

    goto :goto_31

    :cond_66
    const/4 v4, 0x0

    :goto_31
    if-nez v4, :cond_68

    if-nez v15, :cond_67

    iget-object v4, v13, Llp4;->b:Landroid/net/Uri;

    invoke-static {v4}, Lz20;->D(Landroid/net/Uri;)Lx20;

    move-result-object v4

    goto :goto_32

    :cond_67
    const/4 v4, 0x0

    :cond_68
    :goto_32
    invoke-static {v4}, Lcp4;->s0(Lx20;)V

    invoke-static {}, Lz20;->y()Z

    move-result v5

    if-eqz v5, :cond_6b

    if-eqz v14, :cond_6b

    if-eqz v15, :cond_6b

    sget v6, Lcp4;->z:I

    const/4 v7, 0x2

    if-ge v6, v7, :cond_6b

    sget-object v6, Lcp4;->C:Lm06;

    if-eqz v6, :cond_69

    invoke-virtual {v6}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcu8;

    goto :goto_33

    :cond_69
    const/4 v6, 0x0

    :goto_33
    if-ne v6, v14, :cond_6b

    sget-object v6, Lcp4;->C:Lm06;

    if-eqz v6, :cond_6a

    invoke-virtual {v6}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcu8;

    goto :goto_34

    :cond_6a
    const/4 v6, 0x0

    :goto_34
    if-ne v6, v15, :cond_6b

    :goto_35
    move-object v4, v3

    goto/16 :goto_1d

    :cond_6b
    if-eqz v14, :cond_6e

    if-eqz v15, :cond_6e

    sget v6, Lcp4;->z:I

    const/4 v7, 0x2

    if-ge v6, v7, :cond_6e

    invoke-virtual {v1}, Lj42;->o()J

    move-result-wide v6

    add-long v6, v6, v22

    long-to-double v6, v6

    sget-wide v8, Lcp4;->D:D

    add-double/2addr v6, v8

    add-double v6, v6, v26

    div-double v16, v6, v30

    invoke-static/range {v12 .. v17}, Lcp4;->Z(Llp4;Llp4;Lcu8;Lcu8;D)Z

    move-result v6

    move-wide/from16 v7, v16

    if-nez v6, :cond_6c

    goto :goto_35

    :cond_6c
    invoke-static {v14, v15, v7, v8}, Lcp4;->n(Lcu8;Lcu8;D)Lca5;

    move-result-object v38

    if-nez v38, :cond_6d

    if-eqz v5, :cond_6d

    new-instance v0, Lm06;

    invoke-direct {v0, v14, v15}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcp4;->C:Lm06;

    const/16 v34, 0x0

    sput-object v34, Lcp4;->u:Luu8;

    invoke-static/range {v34 .. v34}, Lcp4;->s0(Lx20;)V

    move-object v4, v3

    move-object/from16 v13, v34

    goto/16 :goto_3d

    :cond_6d
    const/16 v34, 0x0

    if-eqz v38, :cond_6e

    new-instance v35, Luu8;

    move/from16 v36, v0

    move-object/from16 v37, v3

    move-object/from16 v39, v14

    move-object/from16 v40, v15

    invoke-direct/range {v35 .. v40}, Luu8;-><init>(ILjava/lang/String;Lca5;Lcu8;Lcu8;)V

    move-object/from16 v0, v38

    sput-object v35, Lcp4;->u:Luu8;

    invoke-static/range {v34 .. v34}, Lcp4;->s0(Lx20;)V

    iget-object v3, v12, Llp4;->c:Ljava/lang/String;

    iget-object v4, v13, Llp4;->c:Ljava/lang/String;

    const-string v5, "plan "

    const-string v6, " \u2192 "

    const-string v7, ": "

    invoke-static {v5, v3, v6, v4, v7}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lz20;->A(Ljava/lang/String;)V

    move-object v13, v0

    move-object/from16 v4, v37

    goto/16 :goto_3d

    :cond_6e
    move/from16 v36, v0

    move-object/from16 v37, v3

    invoke-virtual {v1}, Lj42;->t()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    cmp-long v3, v5, v24

    if-lez v3, :cond_6f

    goto :goto_36

    :cond_6f
    const/4 v0, 0x0

    :goto_36
    if-eqz v0, :cond_70

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1}, Lj42;->o()J

    move-result-wide v7

    sub-long v7, v5, v7

    const-wide/16 v9, 0x4844

    cmp-long v0, v7, v9

    if-lez v0, :cond_71

    sget v0, Lcp4;->z:I

    const/4 v7, 0x2

    if-ge v0, v7, :cond_71

    :cond_70
    :goto_37
    move-object/from16 v4, v37

    goto/16 :goto_1d

    :cond_71
    invoke-static {}, Lz20;->K()Lha5;

    move-result-object v0

    iget-object v3, v0, Lha5;->d:Laa5;

    sget-object v7, Laa5;->FADE:Laa5;

    if-ne v3, v7, :cond_72

    iget-wide v8, v0, Lha5;->h:D

    goto :goto_38

    :cond_72
    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    :goto_38
    long-to-double v5, v5

    div-double v5, v5, v30

    sub-double v10, v5, v8

    invoke-virtual {v1}, Lj42;->o()J

    move-result-wide v16

    const-wide/16 v18, 0x47e

    move-object v0, v4

    add-long v3, v16, v18

    long-to-double v3, v3

    div-double v3, v3, v30

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v47

    sub-double v5, v5, v47

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v51

    cmpg-double v3, v51, v20

    if-gez v3, :cond_73

    const/16 v34, 0x0

    sput-object v34, Lcp4;->u:Luu8;

    goto :goto_37

    :cond_73
    new-instance v38, Lca5;

    if-eqz v15, :cond_74

    iget-wide v5, v15, Lcu8;->b:D

    move-wide/from16 v49, v5

    goto :goto_39

    :cond_74
    const-wide/16 v49, 0x0

    :goto_39
    sget v3, Lcp4;->z:I

    if-lez v3, :cond_75

    const-string v3, "fade: recovering a late deck"

    :goto_3a
    move-object/from16 v64, v3

    goto :goto_3b

    :cond_75
    const-string v3, "fade: analysis pending"

    goto :goto_3a

    :goto_3b
    const/16 v68, 0x0

    const/16 v69, 0x3800

    const-wide/high16 v53, 0x3ff0000000000000L    # 1.0

    const/16 v55, 0x0

    const-wide/high16 v56, 0x3fe0000000000000L    # 0.5

    const-wide v58, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v60, 0x3ff0000000000000L    # 1.0

    const-wide/16 v62, 0x0

    const-wide/16 v65, 0x0

    const/16 v67, 0x0

    move-object/from16 v46, v7

    move-object/from16 v45, v38

    invoke-direct/range {v45 .. v69}, Lca5;-><init>(Laa5;DDDDIDDDDLjava/lang/String;DZLsa7;I)V

    new-instance v35, Luu8;

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-direct/range {v35 .. v40}, Luu8;-><init>(ILjava/lang/String;Lca5;Lcu8;Lcu8;)V

    move-object/from16 v4, v37

    move-object/from16 v3, v38

    sput-object v35, Lcp4;->u:Luu8;

    if-nez v0, :cond_77

    invoke-static {}, Lz20;->u()Z

    move-result v0

    if-eqz v0, :cond_76

    sget-object v0, Lx20;->Frugal:Lx20;

    goto :goto_3c

    :cond_76
    sget-object v0, Lx20;->NotAnalyzed:Lx20;

    :cond_77
    :goto_3c
    invoke-static {v0}, Lcp4;->s0(Lx20;)V

    iget-object v0, v12, Llp4;->c:Ljava/lang/String;

    iget-object v5, v13, Llp4;->c:Ljava/lang/String;

    const-string v6, "provisional plan "

    const-string v7, " \u2192 "

    const-string v8, ": "

    invoke-static {v6, v0, v7, v5, v8}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz20;->A(Ljava/lang/String;)V

    move-object v13, v3

    :goto_3d
    if-nez v13, :cond_79

    :cond_78
    :goto_3e
    const/4 v14, 0x1

    goto/16 :goto_43

    :cond_79
    iget-wide v5, v13, Lca5;->b:D

    mul-double v5, v5, v30

    double-to-long v5, v5

    sget v0, Lcp4;->z:I

    const/4 v3, 0x3

    if-ge v0, v3, :cond_78

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sget-wide v9, Lcp4;->A:J

    cmp-long v0, v7, v9

    if-ltz v0, :cond_78

    const-wide/16 v7, 0x445c

    sub-long v7, v5, v7

    cmp-long v0, v43, v7

    if-ltz v0, :cond_78

    sub-long v5, v5, v41

    cmp-long v0, v43, v5

    if-gez v0, :cond_78

    const/4 v7, 0x0

    invoke-static {v1, v2, v4, v13, v7}, Lcp4;->Q(Landroidx/media3/exoplayer/ExoPlayer;ILjava/lang/String;Lca5;Z)V

    goto :goto_3e

    :cond_7a
    move-wide/from16 v43, v10

    const-wide/16 v41, 0x352

    iget-object v3, v0, Lqo4;->a:Lca5;

    iget-wide v4, v3, Lca5;->b:D

    mul-double v4, v4, v30

    double-to-long v4, v4

    long-to-double v6, v4

    iget-wide v8, v3, Lca5;->c:D

    mul-double v8, v8, v30

    iget-wide v10, v0, Lqo4;->f:J

    long-to-double v10, v10

    sub-double/2addr v8, v10

    iget-wide v10, v3, Lca5;->e:D

    div-double/2addr v8, v10

    sub-double/2addr v6, v8

    sget-wide v8, Lcp4;->D:D

    sub-double/2addr v6, v8

    iget-object v3, v0, Lqo4;->n:Lro4;

    sget-object v8, Luo4;->c:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v8, v3

    const/4 v14, 0x1

    if-eq v3, v14, :cond_8a

    const/4 v8, 0x2

    if-eq v3, v8, :cond_86

    const/4 v8, 0x3

    if-eq v3, v8, :cond_7b

    goto/16 :goto_43

    :cond_7b
    const/4 v7, 0x0

    invoke-static {v0, v1, v14, v7}, Lcp4;->B(Lqo4;Landroidx/media3/exoplayer/ExoPlayer;ZZ)V

    move-wide/from16 v2, v43

    invoke-static/range {v0 .. v5}, Lcp4;->a0(Lqo4;Lj42;JJ)V

    move-wide v8, v4

    move-wide v3, v2

    sget-object v2, Lcp4;->v:Lqo4;

    if-eq v2, v0, :cond_7c

    goto :goto_3e

    :cond_7c
    iget-object v2, v0, Lqo4;->a:Lca5;

    iget-object v2, v2, Lca5;->n:Lsa7;

    const-wide/16 v5, 0x5dc

    if-eqz v2, :cond_7e

    cmp-long v2, v3, v8

    if-ltz v2, :cond_78

    iget-boolean v2, v0, Lqo4;->y:Z

    if-eqz v2, :cond_7d

    iget-object v2, v0, Lqo4;->d:Lj42;

    invoke-virtual {v2}, Lj42;->I()Z

    move-result v2

    if-eqz v2, :cond_7d

    invoke-static {v0, v1}, Lcp4;->o0(Lqo4;Lj42;)V

    goto/16 :goto_3e

    :cond_7d
    add-long v0, v8, v5

    cmp-long v0, v3, v0

    if-lez v0, :cond_78

    const-string v0, "deck not playing at the cue; replanning"

    const/4 v7, 0x0

    invoke-static {v0, v7}, Lcp4;->l(Ljava/lang/String;Z)V

    goto/16 :goto_3e

    :cond_7e
    cmp-long v2, v3, v8

    if-ltz v2, :cond_78

    iget-object v2, v0, Lqo4;->d:Lj42;

    invoke-virtual {v2}, Lj42;->t()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    cmp-long v10, v10, v24

    if-lez v10, :cond_7f

    move-object v13, v7

    goto :goto_3f

    :cond_7f
    const/4 v13, 0x0

    :goto_3f
    if-eqz v13, :cond_80

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_40

    :cond_80
    const-wide v10, 0x7fffffffffffffffL

    :goto_40
    invoke-virtual {v2}, Lj42;->o()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-virtual {v2}, Lj42;->I()Z

    move-result v7

    invoke-virtual {v2}, Lj42;->v0()V

    iget-object v2, v2, Lj42;->n0:Lc66;

    iget-wide v12, v2, Lc66;->r:J

    invoke-static {v12, v13}, Lb49;->R(J)J

    move-result-wide v12

    iget-object v2, v0, Lqo4;->r:Llv;

    invoke-virtual {v2}, Llv;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    iget-object v14, v0, Lqo4;->a:Lca5;

    iget-object v14, v14, Lca5;->a:Laa5;

    sget-object v15, Laa5;->FADE:Laa5;

    if-eq v14, v15, :cond_81

    const/4 v14, 0x1

    goto :goto_41

    :cond_81
    const/4 v14, 0x0

    :goto_41
    if-eqz v7, :cond_84

    cmp-long v7, v10, v24

    if-gez v7, :cond_82

    move-wide/from16 v10, v24

    :cond_82
    move-wide v15, v5

    const-wide/16 v5, 0x2ee

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    cmp-long v5, v12, v5

    if-ltz v5, :cond_85

    if-eqz v14, :cond_83

    if-eqz v2, :cond_85

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide/high16 v10, 0x4054000000000000L    # 80.0

    cmpg-double v2, v5, v10

    if-gtz v2, :cond_85

    :cond_83
    invoke-static {v0, v1}, Lcp4;->o0(Lqo4;Lj42;)V

    goto/16 :goto_3e

    :cond_84
    move-wide v15, v5

    :cond_85
    add-long v0, v8, v15

    cmp-long v0, v3, v0

    if-lez v0, :cond_78

    const-string v0, "deck not buffered or aligned at the cue; replanning"

    const/4 v7, 0x0

    invoke-static {v0, v7}, Lcp4;->l(Ljava/lang/String;Z)V

    goto/16 :goto_3e

    :cond_86
    move-wide v8, v4

    move-wide/from16 v3, v43

    iget-boolean v5, v0, Lqo4;->g:Z

    if-eqz v5, :cond_88

    long-to-double v10, v3

    add-double v12, v6, v16

    cmpl-double v10, v10, v12

    if-lez v10, :cond_88

    iget v5, v0, Lqo4;->j:I

    const/16 v33, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lqo4;->j:I

    const/4 v7, 0x2

    if-le v5, v7, :cond_87

    const-string v0, "the skip could not start"

    const/4 v7, 0x0

    invoke-static {v0, v7}, Lcp4;->l(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lj42;->Z()V

    goto/16 :goto_3e

    :cond_87
    invoke-static {v1, v2, v3, v4}, Lcp4;->f0(Landroidx/media3/exoplayer/ExoPlayer;IJ)Lca5;

    move-result-object v1

    iput-object v1, v0, Lqo4;->a:Lca5;

    sget-object v0, Lz20;->a:Lz20;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "skip moved: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz20;->A(Ljava/lang/String;)V

    goto/16 :goto_3e

    :cond_88
    if-nez v5, :cond_89

    const-wide/16 v10, 0xfa

    add-long/2addr v10, v8

    cmp-long v2, v3, v10

    if-lez v2, :cond_89

    const-string v0, "cue passed before run-up; replanning"

    const/4 v7, 0x0

    invoke-static {v0, v7}, Lcp4;->l(Ljava/lang/String;Z)V

    goto/16 :goto_3e

    :cond_89
    move-wide v2, v3

    move-wide v4, v8

    invoke-static/range {v0 .. v5}, Lcp4;->a0(Lqo4;Lj42;JJ)V

    sget-object v1, Lcp4;->v:Lqo4;

    if-ne v1, v0, :cond_78

    long-to-double v1, v2

    cmpl-double v1, v1, v6

    if-ltz v1, :cond_78

    sget-object v1, Lro4;->PREROLL:Lro4;

    invoke-virtual {v0, v1}, Lqo4;->b(Lro4;)V

    iget-object v1, v0, Lqo4;->r:Llv;

    invoke-virtual {v1}, Llv;->clear()V

    const/4 v7, 0x0

    iput-boolean v7, v0, Lqo4;->s:Z

    iget-object v1, v0, Lqo4;->d:Lj42;

    const/4 v14, 0x1

    invoke-virtual {v1, v14}, Lj42;->g0(Z)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lqo4;->k:J

    sget-object v1, Lz20;->a:Lz20;

    const-string v1, "run-up started (%.0f ms, start lead %.0f ms)"

    iget-object v2, v0, Lqo4;->a:Lca5;

    iget-wide v3, v2, Lca5;->c:D

    mul-double v3, v3, v30

    iget-wide v5, v0, Lqo4;->f:J

    long-to-double v5, v5

    sub-double/2addr v3, v5

    iget-wide v5, v2, Lca5;->e:D

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sget-wide v2, Lcp4;->D:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz20;->A(Ljava/lang/String;)V

    goto :goto_43

    :cond_8a
    move-wide/from16 v2, v43

    iget-boolean v6, v0, Lqo4;->g:Z

    if-eqz v6, :cond_8b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, v0, Lqo4;->h:J

    sub-long/2addr v6, v8

    cmp-long v6, v6, v22

    if-lez v6, :cond_8b

    const-string v0, "not ready in time for the skip"

    const/4 v7, 0x0

    invoke-static {v0, v7}, Lcp4;->l(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lj42;->Z()V

    goto :goto_43

    :cond_8b
    const/4 v7, 0x0

    iget-boolean v0, v0, Lqo4;->g:Z

    if-nez v0, :cond_8e

    sub-long v4, v4, v41

    cmp-long v0, v2, v4

    if-lez v0, :cond_8e

    const-string v0, "the next song was not ready in time; replanning"

    invoke-static {v0, v7}, Lcp4;->l(Ljava/lang/String;Z)V

    goto :goto_43

    :cond_8c
    :goto_42
    move v14, v15

    if-eqz v0, :cond_8d

    const-string v0, "no next song"

    const/4 v7, 0x0

    invoke-static {v0, v7}, Lcp4;->l(Ljava/lang/String;Z)V

    :cond_8d
    const/16 v34, 0x0

    invoke-static/range {v34 .. v34}, Lcp4;->s0(Lx20;)V

    :cond_8e
    :goto_43
    invoke-static {}, Lcp4;->r0()V

    return v14
.end method

.method public static F(IIZ)V
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p1

    sget-object v2, Lcp4;->k:Lj42;

    if-nez v2, :cond_0

    goto/16 :goto_a

    :cond_0
    sget-object v3, Lcp4;->b:Ljava/util/ArrayList;

    invoke-static {v3}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2}, Lj42;->n()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcp4;->e:Lki4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    if-ge v0, v6, :cond_d

    if-ltz v1, :cond_d

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    if-ge v1, v6, :cond_d

    if-ne v0, v1, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Lki4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/4 v14, -0x1

    if-eqz v13, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    move v12, v14

    :goto_1
    if-eqz p2, :cond_4

    add-int/lit8 v12, v12, 0x1

    :cond_4
    invoke-virtual {v9, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {v2, v4}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    move v14, v11

    goto :goto_3

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    add-int/lit8 v14, v14, 0x1

    invoke-static {v9, v14}, Lcs0;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v9, v14}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_8

    move v11, v8

    goto :goto_5

    :cond_8
    invoke-virtual {v5, v10}, Lki4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :goto_5
    if-eqz v11, :cond_7

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v4, v2}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_b

    move v10, v8

    goto :goto_7

    :cond_b
    invoke-virtual {v5, v9}, Lki4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_7
    if-nez v10, :cond_a

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-static {v4, v2}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lm06;

    invoke-direct {v2, v1, v7}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v2, 0x0

    :goto_9
    if-nez v2, :cond_e

    :goto_a
    return-void

    :cond_e
    invoke-virtual {v2}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp4;

    sget-object v3, Lcp4;->d:Ljava/util/Set;

    check-cast v3, Ljava/util/Collection;

    if-eqz v2, :cond_f

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    invoke-interface {v3, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :goto_b
    invoke-static {v1}, Lcp4;->c(Ljava/util/List;)V

    return-void
.end method

.method public static G()V
    .locals 8

    sget-object v0, Lcp4;->K:Lj42;

    const-string v1, "forward"

    if-eqz v0, :cond_0

    invoke-static {}, Lcp4;->t()F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    sget-object v0, Lie2;->a:Lie2;

    invoke-static {v1}, Lie2;->v0(Ljava/lang/String;)V

    const-string v0, "skip during the crossfade: the song coming in plays"

    invoke-static {v0}, Lcp4;->C(Ljava/lang/String;)V

    invoke-static {}, Lcp4;->r()V

    return-void

    :cond_0
    sget-object v0, Lcp4;->k:Lj42;

    const-string v2, "next"

    const/4 v3, 0x1

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object v4, Lz20;->a:Lz20;

    invoke-static {}, Lz20;->x()Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Lz20;->c:Lk16;

    invoke-virtual {v4}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Lvj0;->a:Lk16;

    sget-boolean v4, Lvj0;->d:Z

    if-nez v4, :cond_7

    invoke-virtual {v0}, Lj42;->I()Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Lcp4;->K:Lj42;

    if-eqz v4, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object v4, Lcp4;->v:Lqo4;

    if-eqz v4, :cond_3

    iget-boolean v5, v4, Lqo4;->g:Z

    if-nez v5, :cond_7

    iget-object v4, v4, Lqo4;->n:Lro4;

    sget-object v5, Lro4;->PREROLL:Lro4;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, Lj42;->w()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_7

    sget v5, Lcp4;->W:I

    invoke-virtual {v0}, Lj42;->v()I

    move-result v6

    const/4 v7, 0x2

    if-eq v5, v7, :cond_7

    const/4 v7, 0x3

    if-eq v5, v7, :cond_7

    if-ne v5, v3, :cond_4

    if-ne v6, v3, :cond_4

    goto :goto_0

    :cond_4
    sget-object v5, Lcp4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lj42;->n()I

    move-result v6

    invoke-static {v6, v5}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llp4;

    invoke-static {v4, v5}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llp4;

    sget-object v7, Lz20;->m:Lk16;

    invoke-virtual {v7}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz v6, :cond_5

    iget-boolean v6, v6, Llp4;->k:Z

    if-ne v6, v3, :cond_5

    goto :goto_0

    :cond_5
    if-eqz v5, :cond_6

    iget-boolean v5, v5, Llp4;->k:Z

    if-ne v5, v3, :cond_6

    goto :goto_0

    :cond_6
    const-string v5, "skip"

    invoke-static {v5, v3}, Lcp4;->l(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lj42;->o()J

    move-result-wide v5

    invoke-static {v0, v4, v5, v6}, Lcp4;->f0(Landroidx/media3/exoplayer/ExoPlayer;IJ)Lca5;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "skip: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lz20;->A(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lj42;->u(I)Lq45;

    move-result-object v6

    iget-object v6, v6, Lq45;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4, v6, v5, v3}, Lcp4;->Q(Landroidx/media3/exoplayer/ExoPlayer;ILjava/lang/String;Lca5;Z)V

    sget-object v0, Lcp4;->P:Landroid/os/Handler;

    sget-object v3, Lcp4;->Q:Lp9;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v2}, Lcp4;->m(Ljava/lang/String;)V

    sget-object v0, Lie2;->a:Lie2;

    invoke-static {v1}, Lie2;->v0(Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_0
    invoke-static {}, Lcp4;->r()V

    invoke-static {v2}, Lcp4;->m(Ljava/lang/String;)V

    sget-object v0, Lcp4;->k:Lj42;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lj42;->E()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lie2;->a:Lie2;

    invoke-static {v1}, Lie2;->v0(Ljava/lang/String;)V

    invoke-virtual {v0}, Lj42;->Z()V

    return-void

    :cond_8
    sget v2, Lcp4;->W:I

    if-ne v2, v3, :cond_9

    sget-object v2, Lie2;->a:Lie2;

    invoke-static {v1}, Lie2;->v0(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lj42;->W(JIZ)V

    return-void

    :cond_9
    invoke-static {v0}, Lcp4;->d(Landroidx/media3/exoplayer/ExoPlayer;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lie2;->a:Lie2;

    invoke-static {v1}, Lie2;->v0(Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public static H()V
    .locals 4

    invoke-static {}, Lcp4;->p()Llp4;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Llp4;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "repeat once: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " replayed, back to off"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcp4;->C(Ljava/lang/String;)V

    sput-object v1, Lcp4;->X:Llp4;

    sget-object v0, Lrv7;->a:Lrv7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrv7;->M0(I)V

    return-void
.end method

.method public static I()V
    .locals 3

    sget-object v0, Lvj0;->a:Lk16;

    sget-boolean v0, Lvj0;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sput-boolean v1, Lvj0;->A:Z

    sget-object v0, Lvj0;->B:Ljava/lang/String;

    const-string v1, "PLAYING"

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lvj0;->k()J

    move-result-wide v0

    sput-wide v0, Lvj0;->C:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lvj0;->D:J

    :cond_0
    sget-object v0, Lvj0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ldd;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ldd;-><init>(B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    sget-object v0, Lcp4;->k:Lj42;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lj42;->g0(Z)V

    :cond_2
    return-void
.end method

.method public static J(Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;JZZ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Lrv7;->a:Lrv7;

    sget-object v3, Lrv7;->v:Lk16;

    invoke-virtual {v3}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsr7;

    iget-object v3, v3, Lsr7;->d:Ljava/lang/String;

    const/16 v4, 0x3a

    invoke-static {v3, v4, v3}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    invoke-static {v1, v6, v4}, Lnl2;->E(III)I

    move-result v4

    invoke-static {v4, v0}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llp4;

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    invoke-static {v4}, Lcp4;->i0(Llp4;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v7

    :goto_0
    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    sget-object v8, Lrv7;->K0:Lk16;

    invoke-virtual {v8}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_4

    invoke-static {v4}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    const-string v3, "repeat once: cancelled (another song picked), back to off"

    invoke-static {v3}, Lcp4;->C(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lrv7;->M0(I)V

    :cond_4
    sget-object v3, Lrv7;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v3, Lrv7;->a0:Lk16;

    invoke-virtual {v3, v7}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sput-wide v3, Lrv7;->z1:J

    sget-object v3, Lrv7;->y0:Ljava/lang/String;

    sput-object v3, Lrv7;->A1:Ljava/lang/String;

    sput-boolean v6, Lrv7;->B1:Z

    sget-boolean v3, Lrv7;->b:Z

    if-eqz v3, :cond_5

    sget-object v3, Lh01;->a:Lh01;

    sget-boolean v3, Lh01;->g:Z

    if-nez v3, :cond_5

    new-instance v3, Lot7;

    invoke-direct {v3, v7}, Lot7;-><init>(Lt51;)V

    invoke-static {v2, v3}, Lrv7;->r(Lrv7;Lhu2;)V

    :cond_5
    sput-boolean v6, Lrv7;->b:Z

    sget-object v2, Lax7;->a:Landroid/os/Handler;

    new-instance v3, Lwb1;

    invoke-direct {v3, v9, v6}, Lwb1;-><init>(BZ)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcp4;->u()V

    sput-boolean p7, Lcp4;->R:Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v5, :cond_6

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_6
    move-object v2, v7

    :goto_1
    check-cast v2, Llp4;

    if-eqz v2, :cond_7

    iget-boolean v2, v2, Llp4;->i:Z

    if-ne v2, v5, :cond_7

    move v2, v5

    goto :goto_2

    :cond_7
    move v2, v6

    :goto_2
    sput v6, Lcp4;->Z:I

    sget-object v3, Lcp4;->P:Landroid/os/Handler;

    sget-object v4, Lcp4;->a0:Ldd;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v3, 0xa

    if-eqz v2, :cond_8

    sget-object v4, Lrw1;->INSTANCE:Lrw1;

    new-instance v8, Lm06;

    invoke-direct {v8, v0, v4}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    move-object/from16 v16, v7

    goto/16 :goto_13

    :cond_8
    sget-object v4, Lin6;->a:Lin6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-static {v1, v6, v4}, Lnl2;->E(III)I

    move-result v4

    sget-object v8, Lrw1;->INSTANCE:Lrw1;

    sput-object v8, Lin6;->e:Ljava/util/List;

    invoke-static {}, Li01;->a()Z

    move-result v9

    if-nez v9, :cond_9

    new-instance v4, Lm06;

    invoke-direct {v4, v0, v8}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v4

    goto :goto_3

    :cond_9
    sget-object v9, Lin6;->d:Ljava/util/HashMap;

    monitor-enter v9

    :try_start_0
    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v9

    sget-object v9, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v9

    iget-object v9, v9, Loy7;->f:Lt68;

    iget-object v9, v9, Lt68;->h:Lac8;

    invoke-virtual {v9}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsm6;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lsm6;->d()Ljava/util/List;

    move-result-object v9

    goto :goto_4

    :cond_a
    move-object v9, v7

    :goto_4
    if-nez v9, :cond_b

    goto :goto_5

    :cond_b
    move-object v8, v9

    :goto_5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lyp5;

    invoke-virtual {v11}, Lyp5;->f()Lw24;

    move-result-object v12

    sget-object v13, Lw24;->TRACK:Lw24;

    if-ne v12, v13, :cond_c

    invoke-virtual {v11}, Lyp5;->k()Ljava/lang/String;

    move-result-object v11

    const-string v12, "spotify:track:"

    invoke-static {v11, v12, v6}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_e

    sget-object v4, Lrw1;->INSTANCE:Lrw1;

    new-instance v8, Lm06;

    invoke-direct {v8, v0, v4}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_e
    add-int/2addr v4, v5

    invoke-static {v0, v4}, Lcs0;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v3}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llp4;

    invoke-static {v12}, Lcp4;->j0(Llp4;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_f

    const-string v12, ""

    goto :goto_8

    :cond_f
    const-string v13, "spotify:track:"

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_8
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v9, v3}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyp5;

    invoke-virtual {v13}, Lyp5;->k()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v3}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v13, v6

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v13, v10}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15, v14}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    add-int/lit8 v14, v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_b

    :cond_12
    move v14, v13

    move-object v13, v7

    :goto_b
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v13, v14

    goto :goto_a

    :cond_13
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v13, v6

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    if-ltz v13, :cond_17

    check-cast v14, Ljava/lang/Integer;

    if-eqz v14, :cond_14

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llp4;

    if-nez v14, :cond_15

    :cond_14
    sget-object v14, Lu52;->a:Lu52;

    sget-object v14, Lrv7;->a:Lrv7;

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyp5;

    invoke-static {v13}, Lrv7;->Z0(Lyp5;)Lcom/music/spotui/data/entity/SongsModel;

    move-result-object v13

    invoke-static {v13}, Lu52;->j(Lcom/music/spotui/data/entity/SongsModel;)Llp4;

    move-result-object v14

    :cond_15
    if-eqz v14, :cond_16

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    move v13, v15

    goto :goto_c

    :cond_17
    invoke-static {}, Lf16;->h0()V

    throw v7

    :cond_18
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_19

    sget-object v4, Lrw1;->INSTANCE:Lrw1;

    new-instance v8, Lm06;

    invoke-direct {v8, v0, v4}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_19
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1a

    move v11, v6

    goto :goto_e

    :cond_1a
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v11, v6

    :cond_1b
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_1b

    add-int/lit8 v11, v11, 0x1

    if-ltz v11, :cond_1c

    goto :goto_d

    :cond_1c
    invoke-static {}, Lf16;->g0()V

    throw v7

    :cond_1d
    :goto_e
    sget-object v9, Lin6;->d:Ljava/util/HashMap;

    monitor-enter v9

    :try_start_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_21

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llp4;

    invoke-static {v13}, Lcp4;->j0(Llp4;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1e

    goto :goto_10

    :cond_1e
    move-object v13, v7

    :goto_10
    if-eqz v13, :cond_20

    sget-object v14, Lin6;->d:Ljava/util/HashMap;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v7

    const-string v7, "spotify:track:"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "spotify:track:"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_11

    :catchall_0
    move-exception v0

    goto/16 :goto_20

    :cond_1f
    move v3, v6

    :goto_11
    add-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_12

    :cond_20
    move-object/from16 v16, v7

    :goto_12
    move-object/from16 v7, v16

    const/16 v3, 0xa

    goto :goto_f

    :cond_21
    move-object/from16 v16, v7

    monitor-exit v9

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " queued songs taken from Spotify"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lin6;->a(Ljava/lang/String;)V

    invoke-static {v0, v4}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v10, v3}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v8, v11}, Lcs0;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v3}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Lm06;

    invoke-direct {v4, v3, v10}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v4

    :goto_13
    invoke-virtual {v8}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v8}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v7, Lcp4;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sput-object v16, Lcp4;->c:Ljava/util/ArrayList;

    const/4 v7, -0x1

    sput v7, Lcp4;->O:I

    sget-object v7, Lcp4;->d:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->clear()V

    sput-object v16, Lcp4;->f:Llp4;

    sget-object v8, Lcp4;->h:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->clear()V

    check-cast v7, Ljava/util/Collection;

    invoke-static {v4, v7}, Lhs0;->p0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v1, v6, v0}, Lnl2;->E(III)I

    move-result v0

    if-eqz p2, :cond_22

    if-nez v2, :cond_22

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_22

    move v1, v5

    goto :goto_14

    :cond_22
    move v1, v6

    :goto_14
    if-eqz v1, :cond_2b

    sget-object v2, Lcp4;->e:Lki4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_23

    goto/16 :goto_18

    :cond_23
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v6

    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-ltz v9, :cond_25

    if-eq v9, v0, :cond_24

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    move v9, v11

    goto :goto_15

    :cond_25
    invoke-static {}, Lf16;->h0()V

    throw v16

    :cond_26
    invoke-static {v4}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    add-int/lit8 v8, v0, 0x1

    invoke-static {v3, v8}, Lcs0;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_27
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v10}, Lki4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_27

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_28
    invoke-static {v9, v4}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_29
    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v9}, Lki4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_29

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2a
    invoke-static {v8}, Lcs0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    invoke-static {v2, v4}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_19

    :cond_2b
    :goto_18
    move-object v2, v3

    :goto_19
    if-eqz v1, :cond_2e

    sget-object v4, Lcp4;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v4, Lcp4;->e:Lki4;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2c
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Lki4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_2c

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2d
    sput-object v7, Lcp4;->c:Ljava/util/ArrayList;

    :cond_2e
    if-nez p3, :cond_2f

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v3

    const v4, 0x7f12033c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1b

    :cond_2f
    move-object/from16 v3, p3

    :goto_1b
    sput-object v3, Lcp4;->g:Ljava/lang/String;

    sput-object p4, Lcp4;->j:Ljava/lang/String;

    sget-object v3, Lcp4;->a:Lk16;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Lcp4;->r()V

    sget-object v3, Lcp4;->k:Lj42;

    if-nez v3, :cond_31

    invoke-static {v5, v6}, Lcp4;->j(ZZ)Lj42;

    move-result-object v3

    new-instance v4, Lzo4;

    invoke-direct {v4, v3}, Lzo4;-><init>(Lj42;)V

    iget-object v7, v3, Lj42;->m:Lpm4;

    invoke-virtual {v7, v4}, Lpm4;->a(Ljava/lang/Object;)V

    sput-object v4, Lcp4;->q:Lzo4;

    sput-object v3, Lcp4;->k:Lj42;

    sget-object v4, Lz20;->a:Lz20;

    invoke-static {}, Lz20;->x()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-static {}, Lz20;->v()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-virtual {v3}, Lj42;->h()I

    move-result v4

    invoke-static {v4}, Lcx2;->g(I)Lsc1;

    move-result-object v4

    goto :goto_1c

    :cond_30
    move-object/from16 v4, v16

    :goto_1c
    sput-object v4, Lcp4;->w:Lsc1;

    sget-object v4, Lrv7;->K0:Lk16;

    invoke-virtual {v4}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Lcp4;->c0(I)V

    :cond_31
    move-object v7, v3

    invoke-virtual {v7, v6}, Lj42;->j0(Z)V

    sput-object v16, Lcp4;->X:Llp4;

    sget-object v3, Lrv7;->K0:Lk16;

    invoke-virtual {v3}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sput v3, Lcp4;->W:I

    invoke-static {v7}, Lcp4;->b(Landroidx/media3/exoplayer/ExoPlayer;)V

    if-eqz p8, :cond_32

    invoke-virtual {v7, v6}, Lj42;->g0(Z)V

    :cond_32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v2, v9}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_33

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llp4;

    invoke-static {v10}, Lcp4;->z(Llp4;)Lq45;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_33
    if-eqz v1, :cond_34

    move v9, v6

    goto :goto_1e

    :cond_34
    move v9, v0

    :goto_1e
    const-wide/16 v10, 0x0

    cmp-long v0, p5, v10

    if-gez v0, :cond_35

    goto :goto_1f

    :cond_35
    move-wide/from16 v10, p5

    :goto_1f
    invoke-virtual {v7}, Lj42;->v0()V

    invoke-virtual {v7, v8}, Lj42;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v7}, Lj42;->v0()V

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lj42;->e0(Ljava/util/List;IJZ)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v3

    const-wide/16 v3, 0x32

    cmp-long v0, v8, v3

    if-ltz v0, :cond_36

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setMediaItems: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " songs in "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcp4;->C(Ljava/lang/String;)V

    :cond_36
    invoke-virtual {v7}, Lj42;->P()V

    if-eqz p2, :cond_37

    if-nez v1, :cond_37

    invoke-static {v5}, Lcp4;->d0(Z)V

    :cond_37
    if-nez p8, :cond_38

    invoke-virtual {v7, v5}, Lj42;->g0(Z)V

    :cond_38
    invoke-static {v7}, Lcp4;->o(Landroidx/media3/exoplayer/ExoPlayer;)V

    return-void

    :goto_20
    monitor-exit v9

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public static synthetic K(Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;JI)V
    .locals 11

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v5, p3

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_2

    const-string p4, ""

    :cond_2
    move-object v6, p4

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_3

    const-wide/16 p2, 0x0

    move-wide v7, p2

    goto :goto_1

    :cond_3
    move-wide/from16 v7, p5

    :goto_1
    and-int/lit8 p2, p7, 0x40

    if-eqz p2, :cond_4

    :goto_2
    move v9, v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    goto :goto_2

    :goto_3
    const/4 v10, 0x0

    move-object v2, p0

    move v3, p1

    invoke-static/range {v2 .. v10}, Lcp4;->J(Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;JZZ)V

    return-void
.end method

.method public static L(Landroidx/media3/exoplayer/ExoPlayer;Ljava/lang/Long;)Z
    .locals 6

    sget-object v0, Lvj0;->a:Lk16;

    sget-boolean v0, Lvj0;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_f

    sget-object v0, Lcp4;->a:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    sget v0, Lcp4;->W:I

    check-cast p0, Lj42;

    invoke-virtual {p0}, Lj42;->v()I

    move-result v2

    sget-object v3, Lcp4;->X:Llp4;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-static {}, Lcp4;->p()Llp4;

    move-result-object v5

    if-ne v3, v5, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    const/4 v5, 0x3

    if-ne v0, v5, :cond_3

    if-eqz v3, :cond_2

    sget-object v0, Lip4;->ONCE_DONE:Lip4;

    goto :goto_2

    :cond_2
    sget-object v0, Lip4;->REPLAY:Lip4;

    goto :goto_2

    :cond_3
    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    if-ne v0, v4, :cond_4

    if-ne v2, v4, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lip4;->NEXT:Lip4;

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v0, Lip4;->REPLAY:Lip4;

    :goto_2
    sget-object v2, Lip4;->NEXT:Lip4;

    if-ne v0, v2, :cond_6

    goto/16 :goto_5

    :cond_6
    const/4 v2, 0x4

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lj42;->y()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lj42;->A()I

    move-result v3

    if-eq v3, v2, :cond_7

    return v4

    :cond_7
    sget-object v3, Lip4;->ONCE_DONE:Lip4;

    if-ne v0, v3, :cond_b

    invoke-static {}, Lcp4;->H()V

    if-eqz p1, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Lj42;->E()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lcp4;->r()V

    invoke-virtual {p0}, Lj42;->Z()V

    invoke-virtual {p0, v4}, Lj42;->g0(Z)V

    return v4

    :cond_9
    invoke-virtual {p0}, Lj42;->A()I

    move-result p1

    if-ne p1, v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p0, v4}, Lj42;->g0(Z)V

    return v4

    :cond_b
    if-eqz p1, :cond_d

    invoke-static {}, Lcp4;->p()Llp4;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Llp4;->c:Ljava/lang/String;

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "seek to the end of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ms): it ended, and plays again"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcp4;->C(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p0}, Lj42;->n()I

    move-result v0

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_4

    :cond_e
    invoke-virtual {p0}, Lj42;->o()J

    move-result-wide v1

    :goto_4
    invoke-static {v0, v1, v2, p0}, Lcp4;->W(IJLj42;)V

    return v4

    :cond_f
    :goto_5
    return v1
.end method

.method public static M()Z
    .locals 2

    sget-object v0, Lvj0;->a:Lk16;

    sget-boolean v0, Lvj0;->d:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lvj0;->A:Z

    return v0

    :cond_0
    sget-object v0, Lcp4;->k:Lj42;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj42;->y()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static N()Ljava/lang/String;
    .locals 2

    sget-object v0, Lvj0;->a:Lk16;

    sget-boolean v0, Lvj0;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lvj0;->B:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "cast "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcp4;->k:Lj42;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj42;->A()I

    move-result v0

    invoke-static {v0}, Lcp4;->k0(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "none"

    return-object v0
.end method

.method public static O()J
    .locals 2

    sget-object v0, Lvj0;->a:Lk16;

    sget-boolean v0, Lvj0;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lvj0;->k()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Lcp4;->k:Lj42;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj42;->o()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static P(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 3

    sget-object v0, Lcp4;->s:Ldb8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    check-cast p0, Lj42;

    invoke-virtual {p0}, Lj42;->w()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lj42;->u(I)Lq45;

    move-result-object p0

    iget-object p0, p0, Lq45;->b:Ln45;

    if-eqz p0, :cond_4

    iget-object p0, p0, Ln45;->a:Landroid/net/Uri;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "myspoti-ext"

    invoke-static {v0, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lap4;

    invoke-direct {v0, p0, v1}, Lap4;-><init>(Landroid/net/Uri;Lt51;)V

    const/4 p0, 0x3

    sget-object v2, Lcp4;->r:Lr21;

    invoke-static {v2, v1, v1, v0, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object p0

    sput-object p0, Lcp4;->s:Ldb8;

    :cond_4
    :goto_0
    return-void
.end method

.method public static Q(Landroidx/media3/exoplayer/ExoPlayer;ILjava/lang/String;Lca5;Z)V
    .locals 16

    move-object/from16 v1, p3

    iget-wide v2, v1, Lca5;->e:D

    sget-object v0, Lcp4;->b:Ljava/util/ArrayList;

    move/from16 v4, p1

    invoke-static {v4, v0}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Llp4;

    if-nez v9, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v5, 0x0

    invoke-static {v5, v0}, Lcp4;->j(ZZ)Lj42;

    move-result-object v10

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lj42;->o0(F)V

    invoke-virtual {v10, v5}, Lj42;->k0(Z)V

    iget-object v11, v1, Lca5;->n:Lsa7;

    iget-wide v5, v1, Lca5;->c:D

    sget-object v0, Li12;->a:Li12;

    invoke-static {}, Li12;->j()F

    move-result v0

    float-to-double v7, v0

    mul-double/2addr v7, v2

    double-to-float v0, v7

    invoke-static {v1, v0}, Lcp4;->D(Lca5;F)Ld66;

    move-result-object v0

    invoke-virtual {v10, v0}, Lj42;->h0(Ld66;)V

    const-wide v7, 0x408f400000000000L    # 1000.0

    mul-double/2addr v5, v7

    if-eqz p4, :cond_1

    const-wide/16 v7, 0x258

    goto :goto_0

    :cond_1
    const-wide/16 v7, 0x9c4

    :goto_0
    long-to-double v7, v7

    mul-double/2addr v7, v2

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    sub-double/2addr v5, v2

    double-to-long v2, v5

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-gez v0, :cond_2

    move-wide v13, v5

    goto :goto_1

    :cond_2
    move-wide v13, v2

    :goto_1
    new-instance v0, Lqo4;

    if-nez v11, :cond_3

    sget-object v2, Lz20;->a:Lz20;

    invoke-static {}, Lz20;->v()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v10}, Lj42;->h()I

    move-result v2

    invoke-static {v2}, Lcx2;->g(I)Lsc1;

    move-result-object v2

    :goto_2
    move-object/from16 v3, p2

    move/from16 v8, p4

    move-object v5, v2

    move v2, v4

    move-object v4, v10

    move-wide v6, v13

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    invoke-direct/range {v0 .. v8}, Lqo4;-><init>(Lca5;ILjava/lang/String;Lj42;Lsc1;JZ)V

    move-wide v13, v6

    if-eqz v11, :cond_4

    sget-object v1, Lcp4;->o:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb7;

    if-eqz v1, :cond_4

    sget-object v2, Lt84;->INCOMING:Lt84;

    invoke-virtual {v1, v11, v2}, Lbb7;->l(Lsa7;Lt84;)V

    :cond_4
    iget-object v1, v0, Lqo4;->e:Lsc1;

    if-eqz v1, :cond_5

    const-wide/high16 v2, -0x3fc2000000000000L    # -30.0

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v2, v3, v5, v6}, Lsc1;->c(DD)V

    :cond_5
    invoke-virtual {v4}, Lj42;->z()Ld66;

    move-result-object v1

    iget v1, v1, Ld66;->a:F

    iput v1, v0, Lqo4;->q:F

    move-object/from16 v1, p0

    iput-object v1, v0, Lqo4;->o:Landroidx/media3/exoplayer/ExoPlayer;

    sget-object v1, Lcp4;->w:Lsc1;

    iput-object v1, v0, Lqo4;->p:Lsc1;

    sput-object v0, Lcp4;->v:Lqo4;

    new-instance v1, Lbp4;

    invoke-direct {v1, v0, v9, v13, v14}, Lbp4;-><init>(Lqo4;Llp4;J)V

    iget-object v0, v4, Lj42;->m:Lpm4;

    invoke-virtual {v0, v1}, Lpm4;->a(Ljava/lang/Object;)V

    invoke-static {v9}, Lcp4;->z(Llp4;)Lq45;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/g;->of(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v0

    invoke-virtual {v4}, Lj42;->v0()V

    invoke-virtual {v4, v0}, Lj42;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v4}, Lj42;->v0()V

    const/4 v15, 0x0

    const/4 v12, 0x0

    move-object v10, v4

    invoke-virtual/range {v10 .. v15}, Lj42;->e0(Ljava/util/List;IJZ)V

    invoke-virtual {v4}, Lj42;->P()V

    sget-object v0, Lz20;->a:Lz20;

    iget-object v0, v9, Llp4;->c:Ljava/lang/String;

    const-string v1, "deck preparing "

    const-string v2, " from "

    invoke-static {v1, v0, v2, v13, v14}, Leg1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz20;->A(Ljava/lang/String;)V

    return-void
.end method

.method public static R()V
    .locals 8

    sget-object v0, Lcp4;->a:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-boolean v0, Lcp4;->d0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lcp4;->p()Llp4;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object v0, Lcp4;->d:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sput-object v2, Lcp4;->f:Llp4;

    :cond_2
    sget-object v0, Lcp4;->k:Lj42;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lj42;->n()I

    move-result v0

    sget-object v1, Lcp4;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Lf16;->Q(Ljava/util/List;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ltz v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    sget-object v3, Lcp4;->d:Ljava/util/Set;

    check-cast v3, Ljava/util/Collection;

    sget-object v4, Lcp4;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    if-eq v1, v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, Lvj0;->a:Lk16;

    sget-boolean v0, Lvj0;->d:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcp4;->k:Lj42;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lj42;->o()J

    move-result-wide v0

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    :goto_1
    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lvj0;->d(Llp4;JLjava/lang/Boolean;)V

    :cond_5
    sget-object v0, Lrv7;->a:Lrv7;

    invoke-static {}, Lcp4;->M()Z

    move-result v3

    invoke-static {}, Lcp4;->O()J

    move-result-wide v4

    invoke-static {}, Lcp4;->q()J

    move-result-wide v6

    sget-object v0, Lrv7;->x:Landroid/os/Handler;

    new-instance v1, Lmr7;

    invoke-direct/range {v1 .. v7}, Lmr7;-><init>(Llp4;ZJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcp4;->q0()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcp4;->S()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lfu;

    invoke-direct {v4, v1, v2, v3}, Lfu;-><init>(Ljava/util/List;Llp4;I)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lin6;->a:Lin6;

    invoke-static {}, Lcp4;->T()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lin6;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    sput-object v0, Lin6;->e:Ljava/util/List;

    sget-object v0, Lin6;->b:Landroid/os/Handler;

    sget-object v1, Lin6;->f:Ldd;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    invoke-static {}, Lcp4;->r0()V

    :cond_7
    :goto_3
    return-void
.end method

.method public static S()I
    .locals 5

    sget-object v0, Lcp4;->k:Lj42;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lj42;->n()I

    move-result v0

    sget-object v1, Lcp4;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcp4;->e:Lki4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lcs0;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lki4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static T()Ljava/util/List;
    .locals 5

    sget-object v0, Lcp4;->k:Lj42;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lj42;->n()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lcp4;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v0, v2, :cond_0

    move v0, v2

    :cond_0
    invoke-static {}, Lcp4;->S()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v2, v3, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llp4;

    invoke-static {v3}, Lcp4;->i0(Llp4;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "spotify:track:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v1

    :cond_6
    sget-object v0, Lrw1;->INSTANCE:Lrw1;

    return-object v0
.end method

.method public static U(Lj42;Llp4;)V
    .locals 7

    iget-object v0, p1, Llp4;->c:Ljava/lang/String;

    sget v1, Lcp4;->Z:I

    const/4 v2, 0x5

    if-lt v1, v2, :cond_0

    const/4 p0, 0x0

    sput p0, Lcp4;->Z:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": gave up reconnecting after repeated failures"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcp4;->C(Ljava/lang/String;)V

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object p0

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object p1

    const v1, 0x7f12066f

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    add-int/lit8 v2, v1, 0x1

    sput v2, Lcp4;->Z:I

    const-wide/16 v3, 0x3e8

    shl-long/2addr v3, v1

    const-wide/16 v5, 0x3e80

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    move-wide v3, v5

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": stream dropped, reconnecting in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms (try "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/5)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcp4;->C(Ljava/lang/String;)V

    new-instance v0, Lzg1;

    const/16 v1, 0x17

    invoke-direct {v0, p0, p1, v1}, Lzg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object p0, Lcp4;->P:Landroid/os/Handler;

    invoke-virtual {p0, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static V(I)V
    .locals 4

    sget-object v0, Lcp4;->k:Lj42;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-ltz p0, :cond_5

    sget-object v1, Lcp4;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p0, v2, :cond_5

    invoke-virtual {v0}, Lj42;->n()I

    move-result v2

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, p0, 0x1

    invoke-virtual {v0, p0, v2}, Lj42;->S(II)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp4;

    sget-object v0, Lcp4;->d:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lcp4;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Llp4;

    if-ne v3, p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    sput-object v1, Lcp4;->c:Ljava/util/ArrayList;

    invoke-static {}, Lcp4;->R()V

    :cond_5
    :goto_1
    return-void
.end method

.method public static W(IJLj42;)V
    .locals 6

    invoke-static {}, Lcp4;->r()V

    sget v0, Lcp4;->W:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lcp4;->b:Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp4;

    sput-object v0, Lcp4;->X:Llp4;

    :cond_0
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p3, v1, v2, p0, v0}, Lj42;->W(JIZ)V

    const/4 p0, 0x1

    invoke-virtual {p3, p0}, Lj42;->g0(Z)V

    invoke-static {}, Lcp4;->p()Llp4;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Llp4;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    invoke-virtual {p3}, Lj42;->o()J

    move-result-wide v3

    const-string p3, "repeat: "

    const-string v5, " plays again from "

    invoke-static {p3, p0, v5, v3, v4}, Leg1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p3, " ms (it ended at "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcp4;->C(Ljava/lang/String;)V

    sget-object p0, Lh01;->a:Lh01;

    sget-boolean p0, Lh01;->g:Z

    if-eqz p0, :cond_6

    invoke-static {}, Lh01;->e()Lt68;

    move-result-object p0

    iget-object p0, p0, Lt68;->t0:Lac8;

    invoke-virtual {p0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, Lh01;->k:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lh01;->h:Lu95;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lu95;->a:Ljava/lang/String;

    :cond_4
    invoke-static {v0, p0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v1, v2, p0}, Lh01;->p(JLjava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static X()V
    .locals 3

    sget-object v0, Lvj0;->a:Lk16;

    sget-boolean v0, Lvj0;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sput-boolean v1, Lvj0;->A:Z

    sget-object v0, Lvj0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ldd;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ldd;-><init>(B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    sget-object v0, Lcp4;->k:Lj42;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lj42;->A()I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lj42;->v()I

    move-result v2

    if-lez v2, :cond_2

    const-string v2, "resume after an error: preparing again"

    invoke-static {v2}, Lcp4;->C(Ljava/lang/String;)V

    invoke-virtual {v0}, Lj42;->P()V

    :cond_2
    invoke-virtual {v0, v1}, Lj42;->g0(Z)V

    return-void
.end method

.method public static Y(J)V
    .locals 12

    invoke-static {}, Lcp4;->r()V

    sget-object v0, Lcp4;->k:Lj42;

    if-eqz v0, :cond_a

    invoke-static {}, Lo91;->a()I

    move-result v1

    invoke-static {}, Lcp4;->q()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    if-lez v1, :cond_1

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v6, v1

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    const-wide/16 v8, 0x2

    div-long v8, v2, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v6, v4

    :goto_1
    cmp-long v1, v6, v4

    if-lez v1, :cond_2

    cmp-long v1, p0, v4

    if-ltz v1, :cond_2

    sub-long/2addr v2, p0

    cmp-long v1, v2, v6

    if-gtz v1, :cond_2

    invoke-virtual {v0}, Lj42;->n()I

    move-result v1

    sput v1, Lcp4;->O:I

    :cond_2
    sget-object v1, Lvj0;->a:Lk16;

    sget-boolean v1, Lvj0;->d:Z

    if-eqz v1, :cond_5

    cmp-long v1, p0, v4

    if-gez v1, :cond_3

    goto :goto_2

    :cond_3
    move-wide v4, p0

    :goto_2
    sput-wide v4, Lvj0;->C:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sput-wide v1, Lvj0;->D:J

    sget-object v1, Lvj0;->o:Llp4;

    sget-object v2, Lvj0;->y:Llp4;

    if-eq v1, v2, :cond_4

    sget-wide v1, Lvj0;->C:J

    sput-wide v1, Lvj0;->z:J

    :cond_4
    sget-object v1, Lvj0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lrj0;

    invoke-direct {v2, p0, p1}, Lrj0;-><init>(J)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p0, p1}, Lj42;->X(J)V

    return-void

    :cond_5
    invoke-static {}, Lcp4;->A()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v6, 0x1f4

    sub-long/2addr v2, v6

    cmp-long v2, p0, v2

    if-ltz v2, :cond_6

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lcp4;->L(Landroidx/media3/exoplayer/ExoPlayer;Ljava/lang/Long;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    sub-long v10, v2, v4

    const-wide/16 v8, 0x0

    move-wide v6, p0

    invoke-static/range {v6 .. v11}, Lnl2;->F(JJJ)J

    move-result-wide v4

    goto :goto_3

    :cond_7
    move-wide v6, p0

    cmp-long p0, v6, v4

    if-gez p0, :cond_8

    goto :goto_3

    :cond_8
    move-wide v4, v6

    :goto_3
    cmp-long p0, v4, v6

    if-eqz p0, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "seek to "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms kept within the audio\'s "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcp4;->C(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0, v4, v5}, Lj42;->X(J)V

    :cond_a
    :goto_4
    return-void
.end method

.method public static Z(Llp4;Llp4;Lcu8;Lcu8;D)Z
    .locals 17

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    sget-object v0, Lz20;->a:Lz20;

    invoke-static {}, Lz20;->y()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcp4;->F:Lf6;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v4, v0, Lf6;->b:Ljava/lang/Object;

    check-cast v4, Lcu8;

    if-ne v4, v3, :cond_1

    iget-object v4, v0, Lf6;->c:Ljava/lang/Object;

    check-cast v4, Lcu8;

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lf6;->a:Z

    return v0

    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Llp4;->e:Ljava/lang/String;

    invoke-static {v4}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lz20;->d:Lk16;

    invoke-virtual {v6}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    const-string v6, "<unknown>"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    iget-object v7, v6, Llp4;->e:Ljava/lang/String;

    invoke-static {v7}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v8, v1

    goto :goto_1

    :cond_3
    move-object/from16 v6, p1

    :cond_4
    move v8, v10

    :goto_1
    sget-object v1, Lcp4;->k:Lj42;

    const-wide/16 v11, 0x0

    if-eqz v1, :cond_8

    sget-object v4, Lcp4;->o:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbb7;

    if-eqz v4, :cond_7

    iget-boolean v7, v4, Lbb7;->o:Z

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_7

    iget-wide v13, v4, Lbb7;->n:J

    const-wide/16 v15, 0x3e8

    div-long/2addr v13, v15

    invoke-virtual {v1}, Lj42;->o()J

    move-result-wide v1

    sub-long/2addr v13, v1

    cmp-long v1, v13, v11

    if-gez v1, :cond_6

    move-wide v13, v11

    :cond_6
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :cond_8
    const-wide/16 v1, 0x5dc

    add-long/2addr v11, v1

    long-to-double v1, v11

    const-wide v11, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v11

    add-double v1, v1, p4

    sget-object v4, Li12;->a:Li12;

    invoke-static {}, Li12;->j()F

    move-result v9

    move-wide v6, v1

    new-instance v1, Lf6;

    invoke-direct {v1, v3, v5}, Lf6;-><init>(Lcu8;Lcu8;)V

    sput-object v1, Lcp4;->F:Lf6;

    sget-object v2, Lcp4;->E:Lti8;

    invoke-interface {v2}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lmo4;

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v9}, Lmo4;-><init>(Lf6;Llp4;Lcu8;Llp4;Lcu8;DZF)V

    invoke-interface {v11, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v10
.end method

.method public static a()V
    .locals 4

    sget-object v0, Lcp4;->k:Lj42;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcp4;->p0(Landroidx/media3/exoplayer/ExoPlayer;)V

    :cond_0
    sget-object v0, Lcp4;->K:Lj42;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcp4;->p0(Landroidx/media3/exoplayer/ExoPlayer;)V

    :cond_1
    sget-object v0, Lcp4;->v:Lqo4;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput v1, v0, Lqo4;->q:F

    :cond_2
    sget-object v0, Li12;->a:Li12;

    invoke-static {}, Li12;->j()F

    move-result v0

    invoke-static {}, Li12;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "on"

    goto :goto_0

    :cond_3
    const-string v1, "off"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "speed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\u00d7, skip silences "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcp4;->C(Ljava/lang/String;)V

    return-void
.end method

.method public static a0(Lqo4;Lj42;JJ)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lqo4;->a:Lca5;

    iget-object v1, v1, Lca5;->n:Lsa7;

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-boolean v2, v0, Lqo4;->y:Z

    if-eqz v2, :cond_1

    goto/16 :goto_a

    :cond_1
    iget-object v2, v0, Lqo4;->d:Lj42;

    sget-object v3, Lcp4;->o:Ljava/util/WeakHashMap;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbb7;

    invoke-virtual {v3, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbb7;

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    iget-boolean v8, v4, Lbb7;->o:Z

    if-ne v8, v7, :cond_2

    iget-object v8, v1, Lsa7;->b:Lqa7;

    iget-wide v8, v8, Lqa7;->c:J

    iget-wide v10, v4, Lbb7;->n:J

    sub-long/2addr v8, v10

    div-long/2addr v8, v5

    goto :goto_0

    :cond_2
    sub-long v8, p4, p2

    :goto_0
    const-wide/16 v10, 0x5dc

    cmp-long v10, v8, v10

    if-lez v10, :cond_3

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v2}, Lj42;->t()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    if-lez v10, :cond_4

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    goto :goto_2

    :cond_5
    const-wide v15, 0x7fffffffffffffffL

    :goto_2
    invoke-virtual {v2}, Lj42;->o()J

    move-result-wide v17

    sub-long v15, v15, v17

    if-eqz v4, :cond_c

    if-eqz v3, :cond_c

    iget-boolean v12, v4, Lbb7;->o:Z

    if-eqz v12, :cond_c

    iget-boolean v12, v3, Lbb7;->o:Z

    if-eqz v12, :cond_c

    invoke-virtual {v2}, Lj42;->A()I

    move-result v12

    move-wide/from16 v17, v5

    const/4 v5, 0x3

    if-ne v12, v5, :cond_6

    move v5, v7

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v2}, Lj42;->v0()V

    iget-object v6, v2, Lj42;->n0:Lc66;

    iget-wide v11, v6, Lc66;->r:J

    invoke-static {v11, v12}, Lb49;->R(J)J

    move-result-wide v11

    move-wide/from16 v19, v13

    iget-wide v13, v4, Lbb7;->n:J

    div-long v13, v13, v17

    sub-long v13, v13, p2

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/16 v21, 0x1388

    cmp-long v6, v13, v21

    if-gtz v6, :cond_7

    move v6, v7

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    iget-wide v13, v3, Lbb7;->n:J

    invoke-virtual {v2}, Lj42;->o()J

    move-result-wide v23

    div-long v13, v13, v17

    sub-long v13, v13, v23

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    cmp-long v13, v13, v21

    if-gtz v13, :cond_8

    move v13, v7

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    :goto_5
    iget-object v14, v0, Lqo4;->n:Lro4;

    sget-object v10, Lro4;->PREROLL:Lro4;

    if-ne v14, v10, :cond_9

    iget-object v10, v0, Lqo4;->a:Lca5;

    iget-object v10, v10, Lca5;->a:Laa5;

    sget-object v14, Laa5;->FADE:Laa5;

    if-eq v10, v14, :cond_9

    iget-object v10, v0, Lqo4;->r:Llv;

    invoke-virtual {v10}, Llv;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Double;

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    :goto_6
    if-eqz v5, :cond_c

    if-eqz v6, :cond_c

    if-eqz v13, :cond_c

    cmp-long v5, v15, v19

    if-gez v5, :cond_a

    move-wide/from16 v13, v19

    goto :goto_7

    :cond_a
    move-wide v13, v15

    :goto_7
    const-wide/16 v5, 0x2ee

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    cmp-long v5, v11, v5

    if-ltz v5, :cond_c

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide/high16 v10, 0x4054000000000000L    # 80.0

    cmpg-double v5, v5, v10

    if-gtz v5, :cond_c

    :cond_b
    sget-object v3, Lt84;->OUTGOING:Lt84;

    invoke-virtual {v4, v1, v3}, Lbb7;->l(Lsa7;Lt84;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Lj42;->o0(F)V

    iput-boolean v7, v0, Lqo4;->y:Z

    sget-object v0, Lz20;->a:Lz20;

    iget-wide v0, v4, Lbb7;->n:J

    div-long v0, v0, v17

    sub-long v0, v0, p2

    sub-long v2, p4, p2

    const-string v4, "segue armed: the chain is "

    const-string v5, " ms before the cue and "

    invoke-static {v4, v8, v9, v5}, Lgv5;->s(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms ahead of the player, the cue "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms away"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz20;->A(Ljava/lang/String;)V

    return-void

    :cond_c
    const-wide/16 v0, 0x1f4

    cmp-long v0, v8, v0

    if-gez v0, :cond_f

    if-eqz v4, :cond_d

    iget-boolean v0, v4, Lbb7;->o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :goto_8
    if-eqz v3, :cond_e

    iget-boolean v1, v3, Lbb7;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_9

    :cond_e
    const/4 v11, 0x0

    :goto_9
    invoke-virtual {v2}, Lj42;->v0()V

    iget-object v1, v2, Lj42;->n0:Lc66;

    iget-wide v1, v1, Lc66;->r:J

    invoke-static {v1, v2}, Lb49;->R(J)J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "segue not ready "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms before the cue (chain "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buffered "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms); replanning"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcp4;->l(Ljava/lang/String;Z)V

    :cond_f
    :goto_a
    return-void
.end method

.method public static b(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 6

    invoke-static {}, Lcp4;->p()Llp4;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Llp4;->i:Z

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    sget v0, Lcp4;->W:I

    :goto_0
    check-cast p0, Lj42;

    invoke-virtual {p0}, Lj42;->v()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ne v0, v1, :cond_2

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_2

    if-ne v0, v1, :cond_1

    if-ne v3, v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v2

    :goto_2
    invoke-virtual {p0, v3}, Lj42;->i0(I)V

    invoke-virtual {p0}, Lj42;->v()I

    move-result v3

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_4

    if-ne v0, v1, :cond_3

    if-ne v3, v1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lj42;->v0()V

    iget-boolean v0, p0, Lj42;->R:Z

    if-ne v0, v1, :cond_5

    return-void

    :cond_5
    iput-boolean v1, p0, Lj42;->R:Z

    iget-object p0, p0, Lj42;->l:Ls42;

    iget-object p0, p0, Ls42;->x:Lxi8;

    const/16 v0, 0x17

    invoke-virtual {p0, v0, v1, v2}, Lxi8;->a(III)Lwi8;

    move-result-object p0

    invoke-virtual {p0}, Lwi8;->b()V

    return-void
.end method

.method public static b0(Z)V
    .locals 3

    sput-boolean p0, Lcp4;->n:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lwb1;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lwb1;-><init>(BZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static c(Ljava/util/List;)V
    .locals 12

    sget-object v0, Lcp4;->b:Ljava/util/ArrayList;

    sget-object v1, Lcp4;->k:Lj42;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    sput-boolean v2, Lcp4;->d0:Z

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1}, Lj42;->n()I

    move-result v4

    invoke-static {v4, v0}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llp4;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v3

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llp4;

    if-ne v8, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :cond_2
    const/4 v7, -0x1

    :goto_1
    invoke-static {p0}, Lf16;->P(Ljava/util/Collection;)Lp04;

    move-result-object v6

    instance-of v8, v6, Ljava/util/Collection;

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    move v8, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ln04;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v8, v3

    :cond_4
    :goto_2
    move-object v10, v6

    check-cast v10, Lo04;

    iget-boolean v10, v10, Lo04;->s:Z

    if-eqz v10, :cond_6

    move-object v10, v6

    check-cast v10, Lg04;

    invoke-virtual {v10}, Lg04;->nextInt()I

    move-result v10

    invoke-static {v10, v0}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-eq v11, v10, :cond_4

    add-int/lit8 v8, v8, 0x1

    if-ltz v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lf16;->g0()V

    throw v9

    :cond_6
    :goto_3
    const/16 v6, 0x10

    if-le v8, v6, :cond_d

    if-eqz v5, :cond_d

    if-ltz v7, :cond_d

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v5, v6, :cond_d

    invoke-virtual {v1}, Lj42;->v()I

    move-result v5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v5, v6, :cond_d

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v1}, Lj42;->v()I

    move-result v6

    if-ge v5, v6, :cond_7

    invoke-virtual {v1}, Lj42;->v()I

    move-result v6

    invoke-virtual {v1, v5, v6}, Lj42;->S(II)V

    :cond_7
    if-lez v4, :cond_8

    invoke-virtual {v1, v3, v4}, Lj42;->S(II)V

    :cond_8
    const/16 v4, 0xa

    if-lez v7, :cond_a

    invoke-interface {p0, v3, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llp4;

    invoke-static {v8}, Lcp4;->z(Llp4;)Lq45;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v1, v3, v6}, Lj42;->a(ILjava/util/List;)V

    :cond_a
    add-int/2addr v7, v2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v7, v2, :cond_c

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0, v7, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llp4;

    invoke-static {v4}, Lcp4;->z(Llp4;)Lq45;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v1, v7, v5}, Lj42;->a(ILjava/util/List;)V

    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_d
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    :goto_6
    if-ge v4, v2, :cond_11

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v4, v5}, Lnl2;->l0(II)Lp04;

    move-result-object v5

    invoke-virtual {v5}, Ln04;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    move-object v6, v5

    check-cast v6, Lo04;

    iget-boolean v6, v6, Lo04;->s:Z

    if-eqz v6, :cond_f

    move-object v6, v5

    check-cast v6, Lg04;

    invoke-virtual {v6}, Lg04;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_e

    goto :goto_7

    :cond_f
    move-object v6, v9

    :goto_7
    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v4, :cond_10

    invoke-virtual {v1, v5, v4}, Lj42;->O(II)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_11
    :goto_8
    sput-boolean v3, Lcp4;->d0:Z

    invoke-static {}, Lcp4;->R()V

    return-void

    :goto_9
    sput-boolean v3, Lcp4;->d0:Z

    throw p0
.end method

.method public static c0(I)V
    .locals 1

    sput p0, Lcp4;->W:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    sput-object p0, Lcp4;->X:Llp4;

    :cond_0
    sget-object p0, Lcp4;->k:Lj42;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcp4;->b(Landroidx/media3/exoplayer/ExoPlayer;)V

    sget-object v0, Lcp4;->a:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcp4;->o(Landroidx/media3/exoplayer/ExoPlayer;)V

    :cond_1
    return-void
.end method

.method public static d(Landroidx/media3/exoplayer/ExoPlayer;)Z
    .locals 1

    invoke-static {p0}, Lcp4;->o(Landroidx/media3/exoplayer/ExoPlayer;)V

    sget-object p0, Lcp4;->S:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-static {}, Lcp4;->p()Llp4;

    move-result-object v0

    invoke-static {v0}, Lcp4;->i0(Llp4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean p0, Lcp4;->U:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-static {}, Lcp4;->h0()V

    return v0

    :cond_1
    sput-boolean v0, Lcp4;->V:Z

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d0(Z)V
    .locals 10

    sget-object v0, Lcp4;->k:Lj42;

    if-nez v0, :cond_0

    goto/16 :goto_d

    :cond_0
    sget-object v1, Lcp4;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eq p0, v1, :cond_1e

    sget-object v1, Lcp4;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_d

    :cond_2
    invoke-virtual {v0}, Lj42;->n()I

    move-result v0

    invoke-static {v1}, Lf16;->Q(Ljava/util/List;)I

    move-result v4

    invoke-static {v0, v2, v4}, Lnl2;->E(III)I

    move-result v0

    sget-object v4, Lcp4;->e:Lki4;

    if-eqz p0, :cond_9

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lki4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sput-object p0, Lcp4;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr v0, v3

    invoke-static {p0, v0}, Lcs0;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v0}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Lki4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v0, p0}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Lki4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v0}, Lcs0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    invoke-static {v0, p0}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lcp4;->c(Ljava/util/List;)V

    return-void

    :cond_9
    sget-object p0, Lcp4;->c:Ljava/util/ArrayList;

    if-nez p0, :cond_a

    sget-object p0, Lrw1;->INSTANCE:Lrw1;

    :cond_a
    const/4 v5, 0x0

    sput-object v5, Lcp4;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    add-int/2addr v0, v3

    invoke-static {v1, v0}, Lcs0;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Lki4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_5

    :cond_e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_f

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_11

    goto :goto_5

    :cond_12
    :goto_6
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_8

    :cond_14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_15

    goto :goto_7

    :cond_16
    :goto_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_18

    goto :goto_7

    :cond_19
    :goto_9
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1a
    invoke-static {v4, v0}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_1b

    goto :goto_b

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1c
    const/4 v2, -0x1

    :goto_b
    if-gez v2, :cond_1d

    invoke-static {p0, v6}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_c

    :cond_1d
    add-int/2addr v2, v3

    invoke-static {p0, v2}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v2}, Lcs0;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_c
    invoke-static {p0}, Lcp4;->c(Ljava/util/List;)V

    :cond_1e
    :goto_d
    return-void
.end method

.method public static e(Z)V
    .locals 2

    sget-object v0, Lcp4;->k:Lj42;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    sget-object v1, Lcp4;->w:Lsc1;

    if-nez v1, :cond_1

    sget-object v1, Lz20;->a:Lz20;

    invoke-static {}, Lz20;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj42;->h()I

    move-result v1

    invoke-static {v1}, Lcx2;->g(I)Lsc1;

    move-result-object v1

    sput-object v1, Lcp4;->w:Lsc1;

    :cond_1
    if-nez p0, :cond_2

    const-string p0, "AutoMix off"

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcp4;->l(Ljava/lang/String;Z)V

    const/4 p0, 0x0

    sput-object p0, Lcp4;->u:Luu8;

    invoke-static {}, Lcp4;->r0()V

    :cond_2
    invoke-virtual {v0}, Lj42;->I()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcp4;->P:Landroid/os/Handler;

    sget-object v0, Lcp4;->Q:Lp9;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static e0(Lj42;I)Z
    .locals 5

    invoke-static {}, Lcp4;->p()Llp4;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v3, Lp23;->a:Lk16;

    invoke-static {v0}, Lcp4;->j0(Llp4;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lp23;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eq p1, v2, :cond_2

    sget v4, Lcp4;->Y:I

    if-lez v4, :cond_1

    const/4 v4, 0x2

    if-ne p1, v4, :cond_1

    goto :goto_1

    :cond_1
    move p1, v1

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v2

    :goto_2
    if-eqz v3, :cond_5

    if-eqz p1, :cond_5

    sget p1, Lcp4;->Y:I

    sget-object v3, Lcp4;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_5

    invoke-virtual {p0}, Lj42;->E()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_4

    :cond_3
    sget p0, Lcp4;->Y:I

    add-int/2addr p0, v2

    sput p0, Lcp4;->Y:I

    if-eqz v0, :cond_4

    iget-object p0, v0, Llp4;->c:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "skipped "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": hidden (not interested)"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcp4;->C(Ljava/lang/String;)V

    invoke-static {}, Lcp4;->G()V

    return v2

    :cond_5
    :goto_4
    sput v1, Lcp4;->Y:I

    return v1
.end method

.method public static f()V
    .locals 4

    sget-object v0, Lcp4;->v:Lqo4;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqo4;->n:Lro4;

    if-eqz v0, :cond_0

    sget-object v2, Lro4;->MIXING:Lro4;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "settings changed"

    invoke-static {v0, v1}, Lcp4;->l(Ljava/lang/String;Z)V

    :cond_0
    sget-object v0, Lcp4;->v:Lqo4;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    sput-object v0, Lcp4;->u:Luu8;

    sput-object v0, Lcp4;->x:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lcp4;->z:I

    const-wide/16 v2, 0x0

    sput-wide v2, Lcp4;->A:J

    sput-object v0, Lcp4;->C:Lm06;

    invoke-static {}, Lcp4;->r0()V

    sget-object v0, Lcp4;->k:Lj42;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj42;->I()Z

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, Lcp4;->P:Landroid/os/Handler;

    sget-object v1, Lcp4;->Q:Lp9;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public static f0(Landroidx/media3/exoplayer/ExoPlayer;IJ)Lca5;
    .locals 71

    move-wide/from16 v0, p2

    move-object/from16 v2, p0

    check-cast v2, Lj42;

    invoke-virtual {v2}, Lj42;->n()I

    move-result v2

    sget-object v3, Lcp4;->b:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llp4;

    if-eqz v2, :cond_0

    sget-object v5, Lz20;->a:Lz20;

    iget-object v2, v2, Llp4;->b:Landroid/net/Uri;

    invoke-static {v2}, Lz20;->b(Landroid/net/Uri;)Lcu8;

    move-result-object v2

    move-object v5, v2

    :goto_0
    move/from16 v2, p1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    invoke-static {v2, v3}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llp4;

    if-eqz v2, :cond_1

    sget-object v3, Lz20;->a:Lz20;

    iget-object v2, v2, Llp4;->b:Landroid/net/Uri;

    invoke-static {v2}, Lz20;->b(Landroid/net/Uri;)Lcu8;

    move-result-object v2

    move-object v10, v2

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    :goto_2
    sget-object v2, Lz20;->a:Lz20;

    invoke-static {}, Lz20;->K()Lha5;

    move-result-object v2

    iget-wide v6, v2, Lha5;->a:D

    const-wide v8, 0x3fbeb851eb851eb8L    # 0.12

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v15

    iget-object v2, v2, Lha5;->d:Laa5;

    const-wide v6, 0x4082c00000000000L    # 600.0

    sget-wide v8, Lcp4;->D:D

    add-double/2addr v6, v8

    const-wide v17, 0x408f400000000000L    # 1000.0

    div-double v19, v6, v17

    sget-object v3, Lz20;->c:Lk16;

    invoke-virtual {v3}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    const-wide/high16 v23, 0x4010000000000000L    # 4.0

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x2

    const-wide/16 v27, 0x0

    if-ne v3, v8, :cond_1b

    sget-object v3, Lka5;->a:[I

    long-to-double v11, v0

    div-double v11, v11, v17

    if-eqz v5, :cond_2

    if-eqz v10, :cond_2

    sget-object v3, Laa5;->FADE:Laa5;

    if-ne v2, v3, :cond_3

    :cond_2
    :goto_3
    move-object/from16 v36, v2

    move-wide/from16 v33, v15

    const/4 v15, 0x4

    const/16 v29, 0x0

    move/from16 v16, v8

    goto/16 :goto_15

    :cond_3
    add-double v11, v11, v19

    invoke-static {v5, v11, v12}, Lka5;->h(Lcu8;D)Lm06;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luz2;

    invoke-virtual {v3}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    iget-object v3, v10, Lcu8;->i:Luz2;

    if-eqz v3, :cond_2

    iget-wide v6, v10, Lcu8;->t:D

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    iget-wide v6, v3, Luz2;->b:D

    move-object/from16 v30, v5

    const/16 v29, 0x0

    iget-wide v4, v9, Luz2;->b:D

    mul-double v31, v23, v4

    invoke-static {v9, v13, v14, v11, v12}, Lka5;->g(Luz2;DD)D

    move-result-wide v33

    move-wide/from16 v35, v33

    :goto_5
    add-double v37, v11, v23

    cmpg-double v37, v35, v37

    const-string v38, "A\'s next downbeat"

    if-gtz v37, :cond_8

    invoke-virtual {v9}, Luz2;->d()D

    move-result-wide v39

    mul-double v41, v21, v4

    sub-double v39, v39, v41

    cmpg-double v37, v35, v39

    if-gez v37, :cond_8

    const-wide v39, 0x3fa999999999999aL    # 0.05

    move-object/from16 v41, v9

    add-double v8, v35, v39

    move-wide/from16 v39, v4

    move-object/from16 v4, v30

    invoke-virtual {v4, v8, v9}, Lcu8;->a(D)I

    move-result v5

    if-ltz v5, :cond_7

    invoke-virtual {v4, v5}, Lcu8;->c(I)I

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "A\'s phrase"

    move-object/from16 v43, v5

    move-wide/from16 v46, v35

    goto :goto_6

    :cond_7
    add-double v35, v35, v31

    move-object/from16 v30, v4

    move-wide/from16 v4, v39

    move-object/from16 v9, v41

    const/4 v8, 0x2

    goto :goto_5

    :cond_8
    move-wide/from16 v39, v4

    move-object/from16 v41, v9

    move-object/from16 v4, v30

    move-wide/from16 v46, v33

    move-object/from16 v43, v38

    :goto_6
    invoke-static {v10}, Lka5;->o(Lcu8;)Lia5;

    move-result-object v5

    invoke-static {v10, v5, v3}, Lka5;->d(Lcu8;Lia5;Luz2;)Ljava/util/ArrayList;

    move-result-object v30

    invoke-virtual/range {v41 .. v41}, Luz2;->c()D

    move-result-wide v8

    move-wide/from16 v33, v6

    invoke-virtual {v3}, Luz2;->c()D

    move-result-wide v5

    invoke-static {v8, v9, v5, v6}, Lka5;->p(DD)Lja5;

    move-result-object v5

    iget-wide v6, v5, Lja5;->a:D

    sub-double v8, v6, v25

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpg-double v8, v8, v15

    if-gtz v8, :cond_9

    const/16 v35, 0x1

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    move/from16 v35, v8

    :goto_7
    sget-object v8, Laa5;->BLEND:Laa5;

    if-ne v2, v8, :cond_13

    if-eqz v35, :cond_13

    mul-double v8, v23, v31

    const-wide/high16 v44, 0x4022000000000000L    # 9.0

    cmpg-double v8, v8, v44

    if-gtz v8, :cond_a

    const/4 v8, 0x4

    :goto_8
    move-object/from16 v36, v2

    move-object/from16 v42, v3

    goto :goto_9

    :cond_a
    const/4 v8, 0x2

    goto :goto_8

    :goto_9
    int-to-double v2, v8

    mul-double v50, v2, v31

    move/from16 v31, v8

    add-double v8, v46, v50

    move-wide/from16 v44, v2

    iget-wide v2, v4, Lcu8;->c:D

    cmpg-double v2, v8, v2

    if-gtz v2, :cond_12

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v32

    if-eqz v32, :cond_c

    move-object/from16 v32, v3

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v48, v4

    move-object v4, v3

    check-cast v4, Lfa5;

    move-object/from16 v49, v5

    iget-wide v4, v4, Lfa5;->a:D

    mul-double v52, v50, v6

    add-double v52, v52, v4

    iget-wide v4, v10, Lcu8;->c:D

    const-wide/high16 v54, 0x4024000000000000L    # 10.0

    sub-double v4, v4, v54

    cmpg-double v4, v52, v4

    if-gez v4, :cond_b

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object/from16 v3, v32

    move-object/from16 v4, v48

    move-object/from16 v5, v49

    goto :goto_a

    :cond_c
    move-object/from16 v48, v4

    move-object/from16 v49, v5

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_d

    move-wide v2, v6

    move-wide/from16 p0, v11

    move-wide/from16 v69, v13

    move-object/from16 v52, v29

    :goto_b
    move/from16 v37, v31

    move-wide/from16 v55, v33

    move-wide/from16 v6, v46

    move-object/from16 v5, v48

    move-object/from16 v4, v49

    move-wide/from16 v33, v15

    const/4 v15, 0x4

    const/16 v16, 0x2

    goto/16 :goto_e

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_e

    move-object/from16 v52, v3

    move-wide v2, v6

    move-wide/from16 p0, v11

    move-wide/from16 v69, v13

    goto :goto_b

    :cond_e
    move-object v4, v3

    check-cast v4, Lfa5;

    move-object/from16 v32, v2

    move-object/from16 v52, v3

    iget-wide v2, v4, Lfa5;->b:D

    iget-wide v4, v4, Lfa5;->a:D

    mul-double v53, v50, v6

    move-wide/from16 v55, v13

    add-double v13, v53, v4

    move-wide/from16 v57, v2

    move-wide v2, v6

    move-wide/from16 p0, v11

    move/from16 v37, v31

    move-wide/from16 v0, v33

    move-wide/from16 v6, v46

    move-wide/from16 v69, v55

    move-wide v11, v4

    move-wide/from16 v33, v15

    move-object/from16 v5, v48

    move-object/from16 v4, v49

    const/4 v15, 0x4

    const/16 v16, 0x2

    invoke-static/range {v5 .. v14}, Lka5;->q(Lcu8;DDLcu8;DD)D

    move-result-wide v11

    mul-double v11, v11, v44

    const-wide/high16 v46, 0x4020000000000000L    # 8.0

    div-double v11, v11, v46

    sub-double v11, v57, v11

    :goto_c
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v48

    move-object/from16 v13, v48

    check-cast v13, Lfa5;

    move-wide/from16 v55, v0

    iget-wide v0, v13, Lfa5;->b:D

    iget-wide v13, v13, Lfa5;->a:D

    move-wide/from16 v57, v11

    move-wide v11, v13

    add-double v13, v53, v11

    move-wide/from16 v59, v0

    move-wide/from16 v0, v57

    invoke-static/range {v5 .. v14}, Lka5;->q(Lcu8;DDLcu8;DD)D

    move-result-wide v11

    mul-double v11, v11, v44

    div-double v11, v11, v46

    sub-double v11, v59, v11

    invoke-static {v0, v1, v11, v12}, Ljava/lang/Double;->compare(DD)I

    move-result v13

    if-gez v13, :cond_f

    move-object/from16 v52, v48

    goto :goto_d

    :cond_f
    move-wide v11, v0

    :goto_d
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_11

    :goto_e
    move-object/from16 v0, v52

    check-cast v0, Lfa5;

    if-eqz v0, :cond_10

    sget-object v1, Laa5;->BLEND:Laa5;

    iget-wide v8, v0, Lfa5;->a:D

    iget-wide v11, v4, Lja5;->a:D

    mul-int/lit8 v4, v37, 0x4

    int-to-double v13, v4

    div-double v57, v25, v13

    invoke-static {v5, v10}, Lka5;->l(Lcu8;Lcu8;)D

    move-result-wide v59

    move-wide/from16 v13, v55

    invoke-static {v2, v3, v13, v14}, Lka5;->n(DD)D

    move-result-wide v61

    invoke-static {v5, v10}, Lka5;->m(Lcu8;Lcu8;)D

    move-result-wide v64

    move-object/from16 v48, v42

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v44

    invoke-virtual {v0}, Lfa5;->a()Ljava/lang/String;

    move-result-object v45

    invoke-virtual/range {v41 .. v41}, Luz2;->c()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v46

    invoke-virtual/range {v48 .. v48}, Luz2;->c()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v47

    filled-new-array/range {v42 .. v47}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "skip (real mix): %d bars from %s at %.1f, %s, %.1f\u2192%.1f BPM"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v63

    new-instance v44, Lca5;

    const/16 v67, 0x0

    const/16 v68, 0x3000

    const-wide/high16 v55, 0x3fe0000000000000L    # 0.5

    const/16 v66, 0x0

    move-object/from16 v45, v1

    move/from16 v54, v4

    move-wide/from16 v46, v6

    move-wide/from16 v48, v8

    move-wide/from16 v52, v11

    invoke-direct/range {v44 .. v68}, Lca5;-><init>(Laa5;DDDDIDDDDLjava/lang/String;DZLsa7;I)V

    goto/16 :goto_16

    :cond_10
    move-wide/from16 v13, v55

    goto :goto_10

    :cond_11
    move-wide/from16 v0, v55

    goto/16 :goto_c

    :cond_12
    :goto_f
    move-object v5, v4

    move-wide v2, v6

    move-wide/from16 p0, v11

    move-wide/from16 v69, v13

    move-wide/from16 v13, v33

    move-wide/from16 v6, v46

    move-wide/from16 v33, v15

    const/4 v15, 0x4

    const/16 v16, 0x2

    goto :goto_10

    :cond_13
    move-object/from16 v36, v2

    goto :goto_f

    :goto_10
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_11

    :cond_14
    move-object v4, v1

    check-cast v4, Lfa5;

    iget-wide v8, v4, Lfa5;->b:D

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lfa5;

    iget-wide v11, v11, Lfa5;->b:D

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Double;->compare(DD)I

    move-result v30

    if-gez v30, :cond_16

    move-object v1, v4

    move-wide v8, v11

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_15

    :goto_11
    check-cast v1, Lfa5;

    if-eqz v35, :cond_17

    goto :goto_12

    :cond_17
    move-wide/from16 v2, v25

    :goto_12
    add-double v11, p0, v21

    cmpl-double v0, v6, v11

    if-lez v0, :cond_18

    move-wide/from16 v11, p0

    move-object/from16 v4, v41

    move-wide/from16 v8, v69

    invoke-static {v4, v8, v9, v11, v12}, Lka5;->g(Luz2;DD)D

    move-result-wide v46

    move-object/from16 v0, v38

    goto :goto_13

    :cond_18
    move-wide/from16 v46, v6

    move-object/from16 v0, v43

    :goto_13
    new-instance v44, Lca5;

    sget-object v45, Laa5;->CUT:Laa5;

    iget-wide v6, v1, Lfa5;->a:D

    mul-double v50, v21, v39

    invoke-static {v5, v10}, Lka5;->l(Lcu8;Lcu8;)D

    move-result-wide v59

    if-eqz v35, :cond_19

    invoke-static {v2, v3, v13, v14}, Lka5;->n(DD)D

    move-result-wide v8

    move-wide/from16 v61, v8

    goto :goto_14

    :cond_19
    move-wide/from16 v61, v27

    :goto_14
    invoke-static/range {v46 .. v47}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1}, Lfa5;->a()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v4, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "skip (real mix): cut on %s at %.1f onto %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v63

    const/16 v67, 0x0

    const/16 v68, 0x3800

    const/16 v54, 0x2

    const-wide/16 v55, 0x0

    const-wide/high16 v57, 0x3fe0000000000000L    # 0.5

    const-wide/16 v64, 0x0

    const/16 v66, 0x0

    move-wide/from16 v52, v2

    move-wide/from16 v48, v6

    invoke-direct/range {v44 .. v68}, Lca5;-><init>(Laa5;DDDDIDDDDLjava/lang/String;DZLsa7;I)V

    goto :goto_16

    :cond_1a
    invoke-static {}, Ldr2;->o()V

    return-object v29

    :goto_15
    move-object/from16 v44, v29

    :goto_16
    if-eqz v44, :cond_1c

    return-object v44

    :cond_1b
    move-object/from16 v36, v2

    move-wide/from16 v33, v15

    const/4 v15, 0x4

    const/16 v29, 0x0

    move/from16 v16, v8

    :cond_1c
    sget-object v0, Lka5;->a:[I

    move-wide/from16 v0, p2

    long-to-double v0, v0

    div-double v0, v0, v17

    add-double v0, v0, v19

    if-eqz v5, :cond_1d

    invoke-static {v5, v0, v1}, Lka5;->h(Lcu8;D)Lm06;

    move-result-object v2

    goto :goto_17

    :cond_1d
    move-object/from16 v2, v29

    :goto_17
    if-eqz v10, :cond_1e

    iget-object v3, v10, Lcu8;->i:Luz2;

    if-eqz v3, :cond_1e

    iget-wide v6, v10, Lcu8;->t:D

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_18

    :cond_1e
    move-object/from16 v3, v29

    :goto_18
    if-eqz v10, :cond_20

    if-eqz v3, :cond_20

    iget-wide v6, v10, Lcu8;->t:D

    iget-wide v8, v10, Lcu8;->b:D

    const-wide v11, 0x3fb47ae147ae147bL    # 0.08

    sub-double/2addr v8, v11

    invoke-static {v3, v6, v7, v8, v9}, Lka5;->g(Luz2;DD)D

    move-result-wide v27

    :cond_1f
    move-wide/from16 v41, v27

    goto :goto_19

    :cond_20
    if-eqz v10, :cond_1f

    iget-wide v6, v10, Lcu8;->b:D

    move-wide/from16 v41, v6

    :goto_19
    if-eqz v5, :cond_21

    if-eqz v10, :cond_21

    invoke-static {v5, v10}, Lka5;->l(Lcu8;Lcu8;)D

    move-result-wide v6

    move-wide/from16 v52, v6

    goto :goto_1a

    :cond_21
    move-wide/from16 v52, v25

    :goto_1a
    if-eqz v5, :cond_25

    if-eqz v2, :cond_25

    sget-object v4, Laa5;->FADE:Laa5;

    move-object/from16 v5, v36

    if-eq v5, v4, :cond_26

    invoke-virtual {v2}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luz2;

    invoke-virtual {v2}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-static {v4, v6, v7, v0, v1}, Lka5;->g(Luz2;DD)D

    move-result-wide v39

    invoke-virtual {v2}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz2;

    iget-wide v0, v0, Luz2;->b:D

    mul-double v23, v23, v0

    if-eqz v3, :cond_22

    invoke-virtual {v2}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz2;

    invoke-virtual {v0}, Luz2;->c()D

    move-result-wide v0

    invoke-virtual {v3}, Luz2;->c()D

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Lka5;->p(DD)Lja5;

    move-result-object v4

    goto :goto_1b

    :cond_22
    move-object/from16 v4, v29

    :goto_1b
    sget-object v0, Laa5;->BLEND:Laa5;

    if-ne v5, v0, :cond_24

    if-eqz v4, :cond_24

    iget-wide v5, v4, Lja5;->a:D

    sub-double v5, v5, v25

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v1, v5, v33

    if-gtz v1, :cond_24

    mul-double v21, v21, v23

    const-wide/high16 v5, 0x4016000000000000L    # 5.5

    cmpg-double v1, v21, v5

    if-gtz v1, :cond_23

    move/from16 v7, v16

    goto :goto_1c

    :cond_23
    const/4 v7, 0x1

    :goto_1c
    new-instance v37, Lca5;

    int-to-double v5, v7

    mul-double v43, v5, v23

    iget-wide v4, v4, Lja5;->a:D

    mul-int/lit8 v1, v7, 0x4

    int-to-double v8, v1

    div-double v50, v25, v8

    iget-wide v8, v3, Luz2;->b:D

    invoke-static {v4, v5, v8, v9}, Lka5;->n(DD)D

    move-result-wide v54

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v39 .. v40}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v2}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luz2;

    invoke-virtual {v2}, Luz2;->c()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v3}, Luz2;->c()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v6, v7, v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "skip: %d bar(s) from A\'s downbeat at %.1f, %.1f\u2192%.1f BPM"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v56

    const/16 v60, 0x0

    const/16 v61, 0x3800

    const-wide/high16 v48, 0x3fe0000000000000L    # 0.5

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    move-object/from16 v38, v0

    move/from16 v47, v1

    move-wide/from16 v45, v4

    invoke-direct/range {v37 .. v61}, Lca5;-><init>(Laa5;DDDDIDDDDLjava/lang/String;DZLsa7;I)V

    return-object v37

    :cond_24
    new-instance v37, Lca5;

    sget-object v38, Laa5;->CUT:Laa5;

    invoke-virtual {v2}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz2;

    iget-wide v0, v0, Luz2;->b:D

    mul-double v43, v21, v0

    invoke-static/range {v39 .. v40}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "skip: cut on A\'s downbeat at %.1f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v56

    const/16 v60, 0x0

    const/16 v61, 0x3800

    const-wide/high16 v45, 0x3ff0000000000000L    # 1.0

    const/16 v47, 0x2

    const-wide/16 v48, 0x0

    const-wide/high16 v50, 0x3fe0000000000000L    # 0.5

    const-wide/16 v54, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    invoke-direct/range {v37 .. v61}, Lca5;-><init>(Laa5;DDDDIDDDDLjava/lang/String;DZLsa7;I)V

    return-object v37

    :cond_25
    move-object/from16 v5, v36

    :cond_26
    new-instance v37, Lca5;

    sget-object v2, Laa5;->FADE:Laa5;

    if-ne v5, v2, :cond_27

    const-string v3, "skip: fade"

    :goto_1d
    move-object/from16 v56, v3

    goto :goto_1e

    :cond_27
    const-string v3, "skip: fade (no beat grid here)"

    goto :goto_1d

    :goto_1e
    const/16 v60, 0x0

    const/16 v61, 0x3800

    const-wide/high16 v43, 0x4004000000000000L    # 2.5

    const-wide/high16 v45, 0x3ff0000000000000L    # 1.0

    const/16 v47, 0x0

    const-wide/high16 v48, 0x3fe0000000000000L    # 0.5

    const-wide v50, 0x3fb999999999999aL    # 0.1

    const-wide/16 v54, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    move-wide/from16 v39, v0

    move-object/from16 v38, v2

    invoke-direct/range {v37 .. v61}, Lca5;-><init>(Laa5;DDDDIDDDDLjava/lang/String;DZLsa7;I)V

    return-object v37
.end method

.method public static g()Ljava/lang/String;
    .locals 9

    sget-object v0, Lcp4;->v:Lqo4;

    sget-object v1, Lcp4;->k:Lj42;

    sget-object v2, Lz20;->a:Lz20;

    invoke-static {}, Lz20;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "on"

    goto :goto_0

    :cond_0
    const-string v2, "off"

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "no deck"

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lqo4;->n:Lro4;

    iget-object v4, v0, Lqo4;->a:Lca5;

    iget-object v4, v4, Lca5;->a:Laa5;

    invoke-virtual {v0}, Lqo4;->a()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v5, "%.2f"

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "deck "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", progress "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    sget-object v3, Lcp4;->u:Luu8;

    const-string v4, ""

    if-eqz v3, :cond_2

    iget-object v3, v3, Luu8;->s:Ljava/lang/Object;

    check-cast v3, Lca5;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ", plan "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lj42;->o()J

    move-result-wide v4

    invoke-virtual {v1}, Lj42;->t()J

    move-result-wide v6

    const-string v1, ", at "

    const-string v8, " ms of "

    invoke-static {v1, v4, v5, v8}, Lgv5;->s(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_3
    const-string v1, "AutoMix "

    const-string v5, ", "

    invoke-static {v1, v2, v5, v0, v3}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g0(I)V
    .locals 12

    sget-object v0, Lcp4;->k:Lj42;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    if-ltz p0, :cond_9

    sget-object v1, Lcp4;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p0, v2, :cond_9

    invoke-static {}, Lcp4;->r()V

    invoke-virtual {v0}, Lj42;->n()I

    move-result v2

    if-eq p0, v2, :cond_1

    const-string v2, "another song picked in the queue"

    invoke-static {v2}, Lcp4;->m(Ljava/lang/String;)V

    :cond_1
    invoke-static {v1}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lj42;->n()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcp4;->e:Lki4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    if-le p0, v3, :cond_7

    if-ltz p0, :cond_7

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v6

    if-ge p0, v6, :cond_7

    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Lki4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_2

    :cond_2
    add-int/2addr v3, v5

    invoke-interface {v2, v3, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v9}, Lki4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v2, v3}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    invoke-static {v7, v8}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v8}, Lcs0;->T0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v4, v10}, Lki4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v9, v8}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    add-int/2addr p0, v5

    invoke-static {v2, p0}, Lcs0;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v4}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lm06;

    invoke-direct {v3, p0, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v3, Lm06;

    invoke-direct {v3, v2, p0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v3}, Lm06;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v3}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {p0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {p0}, Lcp4;->c(Ljava/util/List;)V

    :cond_8
    const-wide/16 v3, 0x0

    const/4 p0, 0x0

    invoke-virtual {v0, v3, v4, v2, p0}, Lj42;->W(JIZ)V

    invoke-virtual {v0, v5}, Lj42;->g0(Z)V

    :cond_9
    :goto_4
    return-void
.end method

.method public static h(Lcu8;D)F
    .locals 21

    move-object/from16 v0, p0

    if-eqz v0, :cond_e

    iget-object v1, v0, Lcu8;->n:[F

    iget-object v2, v0, Lcu8;->m:[F

    iget-object v3, v0, Lcu8;->k:[D

    array-length v4, v3

    if-nez v4, :cond_0

    goto/16 :goto_9

    :cond_0
    array-length v4, v3

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    const/4 v7, -0x1

    move v8, v6

    :goto_0
    if-gt v8, v4, :cond_2

    add-int v9, v8, v4

    ushr-int/2addr v9, v5

    aget-wide v10, v3, v9

    cmpg-double v10, v10, p1

    if-gtz v10, :cond_1

    add-int/lit8 v8, v9, 0x1

    move v7, v9

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v9, -0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    if-gez v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v7, 0x1

    array-length v9, v3

    if-ge v8, v9, :cond_4

    aget-wide v8, v3, v8

    aget-wide v10, v3, v7

    sub-double/2addr v8, v10

    goto :goto_1

    :cond_4
    iget-wide v8, v0, Lcu8;->g:D

    const-wide/high16 v10, 0x4044000000000000L    # 40.0

    cmpg-double v12, v8, v10

    if-gez v12, :cond_5

    move-wide v8, v10

    :cond_5
    const-wide/high16 v10, 0x404e000000000000L    # 60.0

    div-double v8, v10, v8

    :goto_1
    aget-wide v10, v3, v7

    sub-double v10, p1, v10

    const-wide/high16 v12, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v12, v8

    cmpl-double v12, v10, v12

    if-lez v12, :cond_6

    :goto_2
    return v4

    :cond_6
    const-wide v12, 0x3f9999999999999aL    # 0.025

    cmpg-double v14, v10, v12

    if-gez v14, :cond_7

    div-double/2addr v10, v12

    goto :goto_3

    :cond_7
    sub-double/2addr v10, v12

    neg-double v10, v10

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    div-double v12, v8, v12

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v10

    :goto_3
    aget-wide v12, v3, v7

    invoke-virtual {v0, v12, v13}, Lcu8;->a(D)I

    move-result v12

    if-gez v12, :cond_8

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v10, v0

    double-to-float v0, v10

    return v0

    :cond_8
    sget-object v13, Lcp4;->J:Ljava/util/WeakHashMap;

    invoke-virtual {v13, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x3

    const/16 v16, 0x2

    if-nez v14, :cond_9

    invoke-static {v2}, Lcp4;->i([F)Lm06;

    move-result-object v14

    invoke-virtual {v14}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    move-result v17

    invoke-virtual {v14}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-static {v1}, Lcp4;->i([F)Lm06;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Number;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    move-result v19

    invoke-virtual/range {v18 .. v18}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    move-result v18

    move/from16 v20, v5

    const/4 v5, 0x4

    new-array v5, v5, [F

    aput v17, v5, v6

    aput v14, v5, v20

    aput v19, v5, v16

    aput v18, v5, v15

    invoke-virtual {v13, v0, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v14, v5

    goto :goto_4

    :cond_9
    move/from16 v20, v5

    :goto_4
    check-cast v14, [F

    aget v2, v2, v12

    aget v5, v14, v6

    aget v13, v14, v20

    sub-float/2addr v13, v5

    const/high16 v17, 0x3f000000    # 0.5f

    cmpg-float v18, v13, v17

    const v19, 0x3f19999a    # 0.6f

    const/high16 v6, 0x3f800000    # 1.0f

    if-gez v18, :cond_a

    move/from16 v2, v19

    goto :goto_5

    :cond_a
    sub-float/2addr v2, v5

    div-float/2addr v2, v13

    invoke-static {v2, v4, v6}, Lnl2;->D(FFF)F

    move-result v2

    :goto_5
    mul-float v2, v2, v17

    aget v1, v1, v12

    aget v5, v14, v16

    aget v13, v14, v15

    sub-float/2addr v13, v5

    cmpg-float v14, v13, v17

    if-gez v14, :cond_b

    goto :goto_6

    :cond_b
    sub-float/2addr v1, v5

    div-float/2addr v1, v13

    invoke-static {v1, v4, v6}, Lnl2;->D(FFF)F

    move-result v19

    :goto_6
    mul-float v19, v19, v17

    add-float v19, v19, v2

    iget-object v0, v0, Lcu8;->l:[D

    aget-wide v0, v0, v12

    aget-wide v2, v3, v7

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    div-double/2addr v8, v2

    cmpg-double v0, v0, v8

    if-gez v0, :cond_c

    move/from16 v5, v20

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    :goto_7
    const v0, 0x3e99999a    # 0.3f

    const v1, 0x3f333333    # 0.7f

    mul-float v19, v19, v1

    add-float v19, v19, v0

    if-eqz v5, :cond_d

    goto :goto_8

    :cond_d
    move v6, v1

    :goto_8
    mul-float v0, v19, v6

    float-to-double v0, v0

    mul-double/2addr v0, v10

    double-to-float v0, v0

    return v0

    :cond_e
    :goto_9
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    const-wide v2, 0x3ff999999999999aL    # 1.6

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    const v1, 0x3eb33333    # 0.35f

    add-float/2addr v0, v1

    return v0
.end method

.method public static h0()V
    .locals 12

    const/4 v0, 0x0

    sput-boolean v0, Lcp4;->V:Z

    invoke-static {}, Lcp4;->p()Llp4;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    sget-object v1, Lrv7;->a:Lrv7;

    invoke-static {v0}, Lcp4;->i0(Llp4;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lzb1;->a:Lzb1;

    invoke-static {}, Lzb1;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    sget-object v3, Lgq4;->a:Lgq4;

    const-string v3, "local: queue ended, Spotify continues"

    invoke-static {v3}, Lgq4;->e(Ljava/lang/String;)V

    sput-object v2, Lrv7;->i0:Ljava/lang/String;

    iget-wide v3, v0, Llp4;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    const/4 v4, 0x0

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_1

    :cond_3
    invoke-static {}, Lcp4;->q()J

    move-result-wide v8

    :goto_1
    const-wide/16 v10, 0x3e8

    sub-long/2addr v8, v10

    iget-object v3, v0, Llp4;->c:Ljava/lang/String;

    iget-object v0, v0, Llp4;->d:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lrv7;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "spotify:track:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    cmp-long v5, v8, v6

    if-lez v5, :cond_4

    move-object v6, v3

    goto :goto_2

    :cond_4
    move-object v6, v4

    :goto_2
    const/4 v9, 0x0

    const/16 v10, 0xaa

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v2

    move-object v2, v0

    invoke-static/range {v1 .. v10}, Lrv7;->l0(Lrv7;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;ZZI)V

    :cond_5
    :goto_3
    return-void
.end method

.method public static final i([F)Lm06;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lvv;->c1([F)[Ljava/lang/Float;

    move-result-object p0

    move-object v0, p0

    check-cast v0, [Ljava/lang/Comparable;

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, Lm06;

    invoke-direct {v1, p0, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5f

    div-int/lit8 v1, v1, 0x64

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-le v1, v3, :cond_2

    move v1, v3

    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lm06;

    invoke-direct {v1, v0, p0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static i0(Llp4;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcp4;->j0(Llp4;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static j(ZZ)Lj42;
    .locals 5

    new-instance v0, Lv32;

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v1

    if-eqz p1, :cond_0

    sget-object p1, Loo4;->d:Loo4;

    goto :goto_0

    :cond_0
    sget-object p1, Lto4;->d:Lto4;

    :goto_0
    new-instance v2, Ldg1;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, Ldg1;-><init>(Ljava/lang/Object;B)V

    new-instance v3, Ldg1;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Ldg1;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v0, v1, v2, v3}, Lv32;-><init>(Landroid/content/Context;Log8;Log8;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcp4;->m:Luz;

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    sget-boolean v2, Lcp4;->n:Z

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-boolean v3, v0, Lv32;->y:Z

    xor-int/2addr v3, v1

    invoke-static {v3}, Li09;->p(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lv32;->k:Luz;

    iput-boolean v2, v0, Lv32;->l:Z

    iget-boolean p1, v0, Lv32;->y:Z

    xor-int/2addr p1, v1

    invoke-static {p1}, Li09;->p(Z)V

    iput-boolean p0, v0, Lv32;->m:Z

    new-instance p0, Lfg1;

    new-instance p1, Ll55;

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v2

    invoke-direct {p1, v2}, Ll55;-><init>(Landroid/app/Application;)V

    invoke-direct {p0, p1}, Lfg1;-><init>(Lbc1;)V

    sget-object p1, Lso4;->r:Lso4;

    invoke-virtual {p0, p1}, Lfg1;->g(Ljf0;)V

    iget-boolean p1, v0, Lv32;->y:Z

    xor-int/2addr p1, v1

    invoke-static {p1}, Li09;->p(Z)V

    new-instance p1, Ldg1;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Ldg1;-><init>(Ljava/lang/Object;B)V

    iput-object p1, v0, Lv32;->d:Log8;

    invoke-virtual {v0}, Lv32;->a()Lj42;

    move-result-object p0

    invoke-static {p0}, Lcp4;->p0(Landroidx/media3/exoplayer/ExoPlayer;)V

    sget-object p1, Lcp4;->p:Lbb7;

    if-eqz p1, :cond_2

    sget-object v0, Lcp4;->o:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p0
.end method

.method public static j0(Llp4;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lft5;->a:Lft5;

    iget-wide v0, p0, Llp4;->a:J

    invoke-static {v0, v1}, Lft5;->b(J)Lgt5;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lgt5;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Llp4;->b:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "myspoti-ext"

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    const-string p0, ""

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static k(Landroidx/media3/exoplayer/ExoPlayer;)Z
    .locals 3

    invoke-static {}, Lo91;->a()I

    move-result v0

    if-lez v0, :cond_1

    sget v0, Lcp4;->W:I

    check-cast p0, Lj42;

    invoke-virtual {p0}, Lj42;->v()I

    move-result v1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj42;->w()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lj42;->m()Lq45;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj42;->y()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lvj0;->a:Lk16;

    sget-boolean p0, Lvj0;->d:Z

    if-nez p0, :cond_1

    return v2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k0(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v0, "state "

    invoke-static {p0, v0}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "ended"

    return-object p0

    :cond_1
    const-string p0, "ready"

    return-object p0

    :cond_2
    const-string p0, "buffering"

    return-object p0

    :cond_3
    const-string p0, "idle"

    return-object p0
.end method

.method public static l(Ljava/lang/String;Z)V
    .locals 6

    sget-object v0, Lcp4;->v:Lqo4;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lqo4;->n:Lro4;

    sget-object v2, Lro4;->MIXING:Lro4;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    sput-object v1, Lcp4;->v:Lqo4;

    sput-object v1, Lcp4;->u:Luu8;

    const/4 v1, 0x1

    if-nez p1, :cond_2

    sget p1, Lcp4;->z:I

    add-int/2addr p1, v1

    sput p1, Lcp4;->z:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    add-long/2addr v2, v4

    sput-wide v2, Lcp4;->A:J

    :cond_2
    iget-boolean p1, v0, Lqo4;->y:Z

    if-eqz p1, :cond_3

    iget-object p1, v0, Lqo4;->o:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_3

    sget-object v2, Lcp4;->o:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb7;

    if-eqz p1, :cond_3

    iget-object v2, p1, Lbb7;->i:Lwu5;

    if-eqz v2, :cond_3

    iput-boolean v1, p1, Lbb7;->j:Z

    :cond_3
    iget-object p1, v0, Lqo4;->e:Lsc1;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lsc1;->b()V

    :cond_4
    iget-object p1, v0, Lqo4;->d:Lj42;

    invoke-virtual {p1}, Lj42;->Q()V

    sget-object p1, Lz20;->a:Lz20;

    const-string p1, "deck dropped: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz20;->A(Ljava/lang/String;)V

    return-void
.end method

.method public static l0()V
    .locals 6

    sget-object v0, Lcp4;->a:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lvj0;->a:Lk16;

    const/4 v1, 0x0

    invoke-static {v1}, Lvj0;->p(Z)V

    invoke-static {}, Lcp4;->r()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lk16;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lz20;->a:Lz20;

    sget-object v0, Lxw1;->INSTANCE:Lxw1;

    sput-object v0, Lz20;->A:Ljava/util/Set;

    sget-object v0, Lrv7;->a:Lrv7;

    sget-object v2, Lie2;->a:Lie2;

    sget-object v2, Lie2;->y:Lapp/myspoti/extensions/MirrorGuard;

    invoke-virtual {v2}, Lapp/myspoti/extensions/MirrorGuard;->getActive()Lapp/myspoti/extensions/MirrorGuard$Active;

    move-result-object v3

    const-string v4, "the local player stopped"

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lapp/myspoti/extensions/MirrorGuard$Active;->getExtensionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lapp/myspoti/extensions/MirrorGuard;->disable(Ljava/lang/String;)Z

    invoke-virtual {v3}, Lapp/myspoti/extensions/MirrorGuard$Active;->getExtensionId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lie2;->S(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v2, Lh01;->a:Lh01;

    const/4 v2, 0x1

    invoke-static {v4, v2}, Lh01;->q(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lrv7;->k1()V

    :cond_2
    invoke-static {}, Lcp4;->u()V

    sput-boolean v1, Lcp4;->R:Z

    sget-object v0, Lcp4;->t:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Lcp4;->P:Landroid/os/Handler;

    sget-object v2, Lcp4;->a0:Ldd;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lcp4;->k:Lj42;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lj42;->p0()V

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lj42;->S(II)V

    :cond_3
    sget-object v0, Lcp4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    sput-object v0, Lcp4;->c:Ljava/util/ArrayList;

    sget-object v1, Lcp4;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    sput-object v0, Lcp4;->f:Llp4;

    sget-object v0, Lcp4;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v0, Lrv7;->x:Landroid/os/Handler;

    new-instance v1, Ldd;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ldd;-><init>(B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcp4;->W:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "repeat once: cancelled ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "), back to off"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcp4;->C(Ljava/lang/String;)V

    sget-object p0, Lrv7;->a:Lrv7;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrv7;->M0(I)V

    return-void
.end method

.method public static m0(Llp4;Lcu8;)Lcu8;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lhu4;->a:Lhu4;

    new-instance v3, Lot4;

    invoke-static {v0}, Lcp4;->i0(Llp4;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Llp4;->c:Ljava/lang/String;

    iget-object v8, v0, Llp4;->d:Ljava/lang/String;

    iget-object v9, v0, Llp4;->e:Ljava/lang/String;

    iget-wide v4, v0, Llp4;->f:J

    const-string v10, ""

    invoke-direct/range {v3 .. v10}, Lot4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lhu4;->b:Ljava/util/Map;

    invoke-virtual {v3}, Lot4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/music/spotui/data/entity/Lyrics;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Lcom/music/spotui/data/entity/Lyrics;

    goto :goto_1

    :cond_0
    instance-of v2, v0, Llt4;

    if-eqz v2, :cond_1

    :goto_0
    move-object v0, v4

    goto :goto_1

    :cond_1
    instance-of v0, v0, Lkt4;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Ljt4;->a:Lti8;

    invoke-virtual {v3}, Lot4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljt4;->e(Ljava/lang/String;)Lcom/music/spotui/data/entity/Lyrics;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/Lyrics;->getSynced()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/Lyrics;->getUncapped()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/Lyrics;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v4

    :goto_2
    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcu8;->e()Lcu8;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v0}, Lcom/music/spotui/data/entity/Lyrics;->getLines()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/music/spotui/data/entity/LyricLine;

    invoke-virtual {v5}, Lcom/music/spotui/data/entity/LyricLine;->getTimeMs()J

    move-result-wide v6

    invoke-virtual {v5}, Lcom/music/spotui/data/entity/LyricLine;->getWords()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-static {v8}, Lcs0;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/music/spotui/data/entity/LyricWord;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/music/spotui/data/entity/LyricWord;->getEndMs()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    if-lez v8, :cond_5

    goto :goto_4

    :cond_5
    move-object v10, v4

    :goto_4
    invoke-virtual {v5}, Lcom/music/spotui/data/entity/LyricLine;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    new-instance v8, Lig8;

    invoke-direct {v8, v6, v7, v10, v5}, Lig8;-><init>(JLjava/lang/Long;Z)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-wide v5, v1, Lcu8;->a:D

    new-instance v0, Lya7;

    const/16 v7, 0x8

    invoke-direct {v0, v7}, Lya7;-><init>(B)V

    invoke-static {v2, v0}, Lcs0;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    move v8, v2

    goto :goto_6

    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v2

    :cond_8
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lig8;

    iget-boolean v9, v9, Lig8;->c:Z

    if-eqz v9, :cond_8

    add-int/lit8 v8, v8, 0x1

    if-ltz v8, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, Lf16;->g0()V

    throw v4

    :cond_a
    :goto_6
    const/4 v7, 0x5

    if-ge v8, v7, :cond_b

    goto/16 :goto_b

    :cond_b
    invoke-static {v0}, Lcs0;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lig8;

    iget-wide v7, v7, Lig8;->a:J

    long-to-double v7, v7

    const-wide v9, 0x408f400000000000L    # 1000.0

    div-double/2addr v7, v9

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    add-double/2addr v5, v11

    cmpl-double v5, v7, v5

    if-lez v5, :cond_c

    goto/16 :goto_b

    :cond_c
    invoke-static {v0}, Lf16;->P(Ljava/util/Collection;)Lp04;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ln04;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_7
    move-object v7, v5

    check-cast v7, Lo04;

    iget-boolean v7, v7, Lo04;->s:Z

    if-eqz v7, :cond_e

    move-object v7, v5

    check-cast v7, Lg04;

    invoke-virtual {v7}, Lg04;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lig8;

    iget-boolean v8, v8, Lig8;->c:Z

    if-eqz v8, :cond_d

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v6, v3}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lig8;

    iget-object v8, v7, Lig8;->b:Ljava/lang/Long;

    iget-wide v11, v7, Lig8;->a:J

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v7, v13, v11

    if-lez v7, :cond_f

    goto :goto_9

    :cond_f
    move-object v8, v4

    :goto_9
    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_a

    :cond_10
    add-int/lit8 v6, v6, 0x1

    invoke-static {v6, v0}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lig8;

    if-eqz v6, :cond_11

    iget-wide v6, v6, Lig8;->a:J

    const-wide/16 v13, 0x1b58

    add-long/2addr v13, v11

    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_a

    :cond_11
    const-wide/16 v6, 0xfa0

    add-long/2addr v6, v11

    :goto_a
    long-to-double v11, v11

    div-double/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    long-to-double v6, v6

    div-double/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    new-instance v7, Lm06;

    invoke-direct {v7, v8, v6}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    move-object v4, v5

    :goto_b
    if-eqz v4, :cond_18

    iget-object v0, v1, Lcu8;->l:[D

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lm06;

    invoke-virtual {v6}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v6}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    cmpl-double v6, v7, v9

    if-lez v6, :cond_13

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    new-instance v4, Lya7;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lya7;-><init>(B)V

    invoke-static {v3, v4}, Lcs0;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    array-length v4, v0

    new-array v5, v4, [F

    :goto_d
    if-ge v2, v4, :cond_17

    aget-wide v6, v0, v2

    invoke-virtual {v1, v2}, Lcu8;->b(I)D

    move-result-wide v8

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v13, 0x0

    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lm06;

    invoke-virtual {v15}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v15}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    move/from16 v16, v2

    move-object/from16 p0, v3

    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    sub-double/2addr v2, v11

    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    add-double/2addr v13, v2

    move-object/from16 v3, p0

    move/from16 v2, v16

    goto :goto_e

    :cond_15
    move/from16 v16, v2

    move-object/from16 p0, v3

    cmpl-double v2, v8, v6

    if-lez v2, :cond_16

    sub-double/2addr v8, v6

    div-double/2addr v13, v8

    const-wide v2, 0x3fd3333333333333L    # 0.3

    cmpl-double v2, v13, v2

    if-ltz v2, :cond_16

    const v2, 0x3f733333    # 0.95f

    goto :goto_f

    :cond_16
    const v2, 0x3ca3d70a    # 0.02f

    :goto_f
    aput v2, v5, v16

    add-int/lit8 v2, v16, 0x1

    move-object/from16 v3, p0

    goto :goto_d

    :cond_17
    new-instance v0, Lcu8;

    iget-wide v6, v1, Lcu8;->a:D

    iget-wide v8, v1, Lcu8;->b:D

    iget-wide v10, v1, Lcu8;->c:D

    iget-wide v12, v1, Lcu8;->d:D

    iget v14, v1, Lcu8;->e:I

    iget-wide v2, v1, Lcu8;->f:D

    move-wide v15, v2

    iget-wide v2, v1, Lcu8;->g:D

    iget-boolean v4, v1, Lcu8;->h:Z

    move-object/from16 p0, v0

    iget-object v0, v1, Lcu8;->i:Luz2;

    move-object/from16 v20, v0

    iget-object v0, v1, Lcu8;->j:Luz2;

    move-object/from16 v21, v0

    iget-object v0, v1, Lcu8;->k:[D

    move-object/from16 v22, v0

    iget-object v0, v1, Lcu8;->l:[D

    move-object/from16 v23, v0

    iget-object v0, v1, Lcu8;->m:[F

    move-object/from16 v24, v0

    iget-object v0, v1, Lcu8;->n:[F

    move-object/from16 v25, v0

    iget-object v0, v1, Lcu8;->o:[F

    move-object/from16 v26, v0

    iget-object v0, v1, Lcu8;->p:[F

    move-object/from16 v27, v0

    iget-object v0, v1, Lcu8;->q:[F

    move-object/from16 v28, v0

    iget v0, v1, Lcu8;->r:I

    move/from16 v29, v0

    iget-boolean v0, v1, Lcu8;->s:Z

    move-wide/from16 v17, v2

    iget-wide v2, v1, Lcu8;->t:D

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lcu8;->u:D

    move/from16 v30, v0

    iget-object v0, v1, Lcu8;->v:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v1, Lcu8;->x:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v0, v1, Lcu8;->y:[F

    move-object/from16 v38, v0

    iget-object v0, v1, Lcu8;->z:Le46;

    move-object/from16 v39, v0

    iget-object v0, v1, Lcu8;->A:Le46;

    move-object/from16 v40, v0

    iget v0, v1, Lcu8;->B:F

    move/from16 v41, v0

    iget v0, v1, Lcu8;->C:F

    move/from16 v42, v0

    iget-object v0, v1, Lcu8;->D:[D

    iget-object v1, v1, Lcu8;->E:[F

    const/16 v45, 0x1

    move-object/from16 v43, v0

    move-object/from16 v44, v1

    move-wide/from16 v33, v2

    move/from16 v19, v4

    move-object/from16 v36, v5

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v45}, Lcu8;-><init>(DDDDIDDZLuz2;Luz2;[D[D[F[F[F[F[FIZDDLjava/lang/String;[FLjava/lang/String;[FLe46;Le46;FF[D[FZ)V

    return-object v5

    :cond_18
    invoke-virtual {v1}, Lcu8;->e()Lcu8;

    move-result-object v0

    return-object v0
.end method

.method public static n(Lcu8;Lcu8;D)Lca5;
    .locals 155

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v12, v1, Lcu8;->t:D

    sget-object v2, Lz20;->a:Lz20;

    invoke-static {}, Lz20;->y()Z

    move-result v2

    if-nez v2, :cond_7b

    sget-object v2, Lka5;->a:[I

    invoke-static {}, Lz20;->K()Lha5;

    move-result-object v3

    iget-wide v10, v0, Lcu8;->u:D

    iget-wide v6, v0, Lcu8;->c:D

    iget-wide v8, v1, Lcu8;->b:D

    iget-wide v4, v1, Lcu8;->c:D

    const/16 v26, 0x0

    iget-wide v14, v3, Lha5;->g:D

    iget-boolean v2, v3, Lha5;->i:Z

    move-wide/from16 v16, v14

    iget-object v14, v3, Lha5;->d:Laa5;

    move-wide/from16 v27, v10

    iget-wide v10, v3, Lha5;->a:D

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    const-wide v20, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v15, v18, v20

    if-gtz v15, :cond_7c

    move v15, v2

    iget-wide v1, v0, Lcu8;->b:D

    move-wide/from16 v18, v4

    move-wide/from16 v4, p2

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    const-wide v29, 0x3fa999999999999aL    # 0.05

    add-double v1, v1, v29

    cmpg-double v1, v6, v1

    if-lez v1, :cond_7c

    cmpg-double v1, v18, v8

    if-gtz v1, :cond_0

    goto/16 :goto_5b

    :cond_0
    invoke-static {v0}, Lka5;->o(Lcu8;)Lia5;

    move-result-object v1

    iget v2, v1, Lia5;->g:F

    move-wide/from16 v31, v6

    iget-wide v6, v1, Lia5;->i:D

    move-wide/from16 v33, v6

    invoke-static/range {p1 .. p1}, Lka5;->o(Lcu8;)Lia5;

    move-result-object v6

    iget v7, v6, Lia5;->g:F

    move-wide/from16 v35, v8

    move v9, v7

    iget-wide v7, v6, Lia5;->h:D

    sget-object v0, Laa5;->FADE:Laa5;

    if-ne v14, v0, :cond_1

    const-string v0, "smooth fade asked"

    iget-wide v4, v3, Lha5;->h:D

    move-wide/from16 v6, p2

    move-object v3, v0

    move-object v2, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, Lka5;->f(Lcu8;Lcu8;Lia5;Ljava/lang/String;DD)Lca5;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v0, p0

    move-object v4, v1

    move v5, v2

    move-object/from16 v1, p1

    iget-object v2, v0, Lcu8;->j:Luz2;

    move-wide/from16 v37, v7

    iget-object v7, v1, Lcu8;->i:Luz2;

    if-eqz v2, :cond_2

    if-eqz v7, :cond_2

    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v2}, Luz2;->c()D

    move-result-wide v0

    move-object v8, v3

    move-object/from16 v20, v4

    invoke-virtual {v7}, Luz2;->c()D

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lka5;->p(DD)Lja5;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v8, v3

    move-object/from16 v20, v4

    move-object/from16 v0, v26

    :goto_0
    sget-object v1, Laa5;->BLEND:Laa5;

    const/16 v39, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    sget-object v40, Lea5;->c:Lea5;

    const-wide v41, 0x3fd999999999999aL    # 0.4

    const-wide/high16 v43, 0x4024000000000000L    # 10.0

    const-wide v45, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v47, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v49, 0x3ff8000000000000L    # 1.5

    const/16 v51, 0x0

    move-object/from16 v21, v8

    move/from16 v52, v9

    const-wide/high16 v53, 0x4010000000000000L    # 4.0

    const-wide/high16 v55, 0x4000000000000000L    # 2.0

    const-wide v57, 0x3fb47ae147ae147bL    # 0.08

    const-wide v59, 0x3fe3333333333333L    # 0.6

    const-wide v61, 0x3f847ae147ae147bL    # 0.01

    const-wide/high16 v63, 0x3ff0000000000000L    # 1.0

    if-ne v14, v1, :cond_41

    if-eqz v0, :cond_41

    const-wide/16 v65, 0x0

    iget-wide v8, v0, Lja5;->a:D

    sub-double v67, v8, v63

    invoke-static/range {v67 .. v68}, Ljava/lang/Math;->abs(D)D

    move-result-wide v22

    cmpg-double v1, v22, v10

    if-gtz v1, :cond_41

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v69, v8

    iget-wide v8, v2, Luz2;->b:D

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-double v23, v53, v8

    move/from16 v74, v5

    move-wide/from16 v76, v8

    move-object/from16 v75, v14

    move/from16 v73, v15

    move-wide/from16 v71, v18

    move-object/from16 v1, v20

    move-object/from16 v3, v21

    move-object/from16 v15, p1

    move-object v14, v0

    move v8, v4

    move-object/from16 v0, p0

    move-wide/from16 v4, p2

    invoke-static/range {v0 .. v5}, Lka5;->e(Lcu8;Lia5;Luz2;Lha5;D)Ljava/util/ArrayList;

    move-result-object v78

    move-object v0, v3

    invoke-static {v15, v6, v7}, Lka5;->d(Lcu8;Lia5;Luz2;)Ljava/util/ArrayList;

    move-result-object v1

    iget-wide v3, v7, Luz2;->b:D

    invoke-virtual/range {v78 .. v78}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    move-object/from16 v21, v0

    move-object/from16 v102, v2

    move-object/from16 v105, v6

    move-wide/from16 v65, v10

    move-wide/from16 v99, v12

    move-object v15, v14

    move-wide/from16 v106, v16

    move-object/from16 v25, v20

    move-wide/from16 v37, v33

    move-wide/from16 v113, v53

    const/16 v108, 0x0

    move-object v10, v7

    move-wide/from16 v33, v31

    goto/16 :goto_2d

    :cond_4
    invoke-static/range {p0 .. p1}, Lka5;->j(Lcu8;Lcu8;)D

    move-result-wide v79

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    mul-double v81, v53, v3

    add-double v8, v81, v35

    invoke-static {v7, v12, v13, v8, v9}, Lka5;->g(Luz2;DD)D

    move-result-wide v8

    :goto_1
    const-wide/high16 v21, 0x4058000000000000L    # 96.0

    add-double v21, v35, v21

    cmpg-double v19, v8, v21

    if-gez v19, :cond_6

    invoke-virtual {v7}, Luz2;->d()D

    move-result-wide v21

    cmpg-double v19, v8, v21

    if-gez v19, :cond_6

    invoke-virtual {v6, v15, v8, v9}, Lia5;->a(Lcu8;D)D

    move-result-wide v21

    cmpl-double v19, v21, v47

    if-ltz v19, :cond_5

    move-object/from16 v19, v2

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object/from16 v19, v2

    :goto_2
    add-double v8, v81, v8

    move-object/from16 v2, v19

    goto :goto_1

    :cond_6
    move-object/from16 v19, v2

    sget-object v84, Lka5;->a:[I

    move-object/from16 v9, v26

    move-object/from16 v21, v9

    const/4 v8, 0x0

    :goto_3
    move-object/from16 v22, v9

    const/16 v9, 0x8

    if-ge v8, v9, :cond_3b

    aget v9, v84, v8

    iget v2, v0, Lha5;->f:I

    move-wide/from16 v87, v3

    const/4 v3, 0x2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-gt v9, v2, :cond_3a

    iget-wide v2, v14, Lja5;->b:D

    invoke-static/range {v67 .. v68}, Ljava/lang/Math;->abs(D)D

    move-result-wide v89

    cmpl-double v4, v89, v57

    move/from16 v89, v8

    const/16 v8, 0x10

    if-lez v4, :cond_8

    if-gt v9, v8, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 v97, v1

    move-object/from16 v101, v5

    move-object/from16 v105, v6

    move-object/from16 v116, v7

    move-wide/from16 v65, v10

    move-wide/from16 v99, v12

    move-object/from16 v111, v14

    move-object v5, v15

    move-wide/from16 v106, v16

    move-object/from16 v102, v19

    move-object/from16 v25, v20

    move-wide/from16 v113, v53

    move-wide/from16 v125, v69

    move/from16 v61, v89

    :goto_4
    const/16 v108, 0x0

    move-object v15, v0

    move-wide/from16 v53, v37

    move-wide/from16 v37, v33

    move-wide/from16 v33, v31

    move-wide/from16 v31, v87

    goto/16 :goto_28

    :cond_8
    :goto_5
    cmpg-double v4, v2, v63

    if-nez v4, :cond_9

    :goto_6
    move-wide/from16 v91, v10

    goto :goto_7

    :cond_9
    const/16 v4, 0x8

    if-gt v9, v4, :cond_7

    goto :goto_6

    :goto_7
    int-to-double v10, v9

    move-object/from16 v4, v19

    move-object/from16 v90, v20

    mul-double v19, v10, v23

    move/from16 v93, v9

    iget-wide v8, v0, Lha5;->b:D

    add-double v8, v8, v61

    cmpl-double v8, v19, v8

    if-lez v8, :cond_b

    move/from16 v8, v93

    const/4 v9, 0x2

    if-gt v8, v9, :cond_a

    goto :goto_8

    :cond_a
    move-object/from16 v97, v1

    move-object/from16 v102, v4

    move-object/from16 v101, v5

    move-object/from16 v105, v6

    move-object/from16 v116, v7

    move-wide/from16 v99, v12

    move-object/from16 v111, v14

    move-object v5, v15

    move-wide/from16 v106, v16

    move-wide/from16 v113, v53

    move-wide/from16 v125, v69

    move/from16 v61, v89

    move-object/from16 v25, v90

    move-wide/from16 v65, v91

    goto :goto_4

    :cond_b
    move/from16 v8, v93

    const/4 v9, 0x2

    :goto_8
    mul-double v95, v19, v69

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v93

    :goto_9
    invoke-interface/range {v93 .. v93}, Ljava/util/Iterator;->hasNext()Z

    move-result v97

    if-eqz v97, :cond_f

    invoke-interface/range {v93 .. v93}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v97

    check-cast v97, Ljava/lang/Number;

    invoke-virtual/range {v97 .. v97}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v103

    sub-double v97, v103, v95

    sub-double v99, v35, v45

    cmpg-double v99, v97, v99

    if-gez v99, :cond_c

    move-wide/from16 v106, v2

    :goto_a
    move-object/from16 v2, v26

    goto :goto_b

    :cond_c
    sget-object v99, Lka5;->a:[I

    mul-double v99, v55, v87

    move-wide/from16 v106, v2

    sub-double v2, v97, v99

    invoke-static {v7, v12, v13, v2, v3}, Lka5;->g(Luz2;DD)D

    move-result-wide v99

    sub-double v2, v99, v97

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    mul-double v97, v87, v45

    cmpl-double v2, v2, v97

    if-lez v2, :cond_d

    goto :goto_a

    :cond_d
    new-instance v98, Lfa5;

    sub-double v2, v99, v35

    const-wide/high16 v101, 0x4039000000000000L    # 25.0

    div-double v2, v2, v101

    sub-double v101, v49, v2

    const-string v105, "B from"

    invoke-direct/range {v98 .. v105}, Lfa5;-><init>(DDDLjava/lang/String;)V

    move-object/from16 v2, v98

    :goto_b
    if-eqz v2, :cond_e

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    move-wide/from16 v2, v106

    goto :goto_9

    :cond_f
    move-wide/from16 v106, v2

    invoke-static {v9, v1}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v93, v0

    move-object v0, v9

    check-cast v0, Lfa5;

    move-object/from16 v97, v1

    iget-wide v0, v0, Lfa5;->a:D

    const-wide v98, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v98

    invoke-static {v0, v1}, Lh15;->H(D)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v93

    move-object/from16 v1, v97

    goto :goto_c

    :cond_11
    move-object/from16 v93, v0

    move-object/from16 v97, v1

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_12

    move-object/from16 v100, v0

    move-object/from16 v102, v4

    move-object/from16 v101, v5

    goto :goto_f

    :cond_12
    move-object v9, v3

    check-cast v9, Lfa5;

    move-object/from16 v98, v2

    move-object/from16 v99, v3

    iget-wide v2, v9, Lfa5;->b:D

    :goto_e
    invoke-interface/range {v98 .. v98}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v100, v0

    move-object v0, v9

    check-cast v0, Lfa5;

    move-object/from16 v102, v4

    move-object/from16 v101, v5

    iget-wide v4, v0, Lfa5;->b:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-gez v0, :cond_13

    move-wide v2, v4

    move-object/from16 v99, v9

    :cond_13
    invoke-interface/range {v98 .. v98}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_14

    move-object/from16 v3, v99

    :goto_f
    check-cast v3, Lfa5;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v100

    move-object/from16 v5, v101

    move-object/from16 v4, v102

    goto :goto_d

    :cond_14
    move-object/from16 v0, v100

    move-object/from16 v5, v101

    move-object/from16 v4, v102

    goto :goto_e

    :cond_15
    invoke-static {}, Ldr2;->o()V

    return-object v26

    :cond_16
    move-object/from16 v102, v4

    move-object/from16 v101, v5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v98

    :goto_10
    invoke-interface/range {v98 .. v98}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface/range {v98 .. v98}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa5;

    iget-wide v1, v0, Lfa5;->a:D

    add-double v4, v1, v95

    sub-double v1, v71, v43

    cmpl-double v1, v4, v1

    if-gtz v1, :cond_17

    invoke-virtual {v7}, Luz2;->d()D

    move-result-wide v1

    add-double v1, v1, v87

    cmpl-double v1, v4, v1

    if-gtz v1, :cond_17

    iget-wide v1, v0, Lfa5;->a:D

    move-wide/from16 v99, v1

    iget-wide v1, v7, Luz2;->a:D

    sub-double v1, v1, v87

    cmpg-double v1, v99, v1

    if-gez v1, :cond_18

    :cond_17
    move-object/from16 v105, v6

    move-object/from16 v116, v7

    move-wide/from16 v99, v12

    move-wide/from16 v12, v87

    move-object/from16 v6, v93

    const/4 v15, 0x6

    goto/16 :goto_15

    :cond_18
    new-instance v108, Lga5;

    iget-wide v1, v0, Lfa5;->b:D

    invoke-virtual {v6, v15, v4, v5}, Lia5;->a(Lcu8;D)D

    move-result-wide v99

    const-wide/high16 v103, 0x4004000000000000L    # 2.5

    mul-double v99, v99, v103

    add-double v99, v99, v1

    mul-double v2, v81, v106

    move-wide/from16 v103, v2

    add-double v1, v4, v29

    invoke-virtual {v15, v1, v2}, Lcu8;->a(D)I

    move-result v1

    iget-object v2, v15, Lcu8;->l:[D

    if-ltz v1, :cond_19

    cmpg-double v3, v37, v65

    if-gtz v3, :cond_1a

    :cond_19
    move-wide/from16 v110, v4

    move-object/from16 v105, v6

    move-object/from16 v116, v7

    goto :goto_13

    :cond_1a
    add-int/lit8 v3, v1, -0x1

    move/from16 v105, v1

    const/4 v1, 0x0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    array-length v1, v2

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v109, v2

    add-int/lit8 v2, v105, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    move-wide/from16 v110, v4

    if-gt v3, v1, :cond_1c

    move-wide/from16 v4, v65

    :goto_11
    aget-wide v112, v109, v3

    sub-double v112, v112, v110

    invoke-static/range {v112 .. v113}, Ljava/lang/Math;->abs(D)D

    move-result-wide v112

    const-wide v114, 0x3ff028f5c28f5c29L    # 1.01

    mul-double v114, v114, v103

    cmpg-double v2, v112, v114

    if-gtz v2, :cond_1b

    iget-object v2, v15, Lcu8;->q:[F

    aget v2, v2, v3

    move-object/from16 v105, v6

    move-object/from16 v116, v7

    float-to-double v6, v2

    div-double v6, v6, v37

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    goto :goto_12

    :cond_1b
    move-object/from16 v105, v6

    move-object/from16 v116, v7

    :goto_12
    if-eq v3, v1, :cond_1d

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v6, v105

    move-object/from16 v7, v116

    goto :goto_11

    :cond_1c
    move-object/from16 v105, v6

    move-object/from16 v116, v7

    move-wide/from16 v4, v65

    :cond_1d
    sub-double v117, v4, v63

    const-wide/16 v119, 0x0

    const-wide/high16 v121, 0x4000000000000000L    # 2.0

    invoke-static/range {v117 .. v122}, Lnl2;->C(DDD)D

    move-result-wide v1

    goto :goto_14

    :goto_13
    move-wide/from16 v1, v65

    :goto_14
    mul-double v1, v1, v59

    add-double v112, v1, v99

    iget-wide v2, v0, Lfa5;->a:D

    move-object/from16 v109, v0

    move-wide/from16 v99, v12

    move-object v1, v15

    move-wide/from16 v12, v87

    move-object/from16 v6, v93

    move-object/from16 v0, v105

    move-wide/from16 v4, v110

    const/4 v15, 0x6

    invoke-virtual/range {v0 .. v5}, Lia5;->b(Lcu8;DD)D

    move-result-wide v114

    invoke-direct/range {v108 .. v115}, Lga5;-><init>(Lfa5;DDD)V

    move-object/from16 v0, v108

    goto :goto_16

    :goto_15
    move-object/from16 v0, v26

    :goto_16
    if-eqz v0, :cond_1e

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    move-object/from16 v15, p1

    move-object/from16 v93, v6

    move-wide/from16 v87, v12

    move-wide/from16 v12, v99

    move-object/from16 v6, v105

    move-object/from16 v7, v116

    goto/16 :goto_10

    :cond_1f
    move-object/from16 v105, v6

    move-object/from16 v116, v7

    move-wide/from16 v99, v12

    move-wide/from16 v12, v87

    move-object/from16 v6, v93

    const/4 v15, 0x6

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    iget v0, v6, Lha5;->c:I

    const/4 v1, 0x4

    if-eq v8, v1, :cond_26

    if-eq v8, v15, :cond_25

    const/16 v4, 0x8

    if-eq v8, v4, :cond_24

    const/16 v1, 0xc

    if-eq v8, v1, :cond_23

    const/16 v1, 0x10

    if-eq v8, v1, :cond_22

    const/16 v1, 0x18

    if-eq v8, v1, :cond_21

    const/16 v1, 0x20

    if-eq v8, v1, :cond_20

    move-wide/from16 v1, v65

    goto :goto_17

    :cond_20
    const-wide v1, 0x400199999999999aL    # 2.2

    goto :goto_17

    :cond_21
    move-wide/from16 v1, v55

    goto :goto_17

    :cond_22
    const-wide v1, 0x3ffccccccccccccdL    # 1.8

    goto :goto_17

    :cond_23
    const-wide v1, 0x3ff6666666666666L    # 1.4

    goto :goto_17

    :cond_24
    const-wide v1, 0x3ff3333333333333L    # 1.2

    goto :goto_17

    :cond_25
    move-wide/from16 v1, v59

    goto :goto_17

    :cond_26
    move-wide/from16 v1, v41

    :goto_17
    int-to-double v3, v0

    const/16 v0, 0x10

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v85, 0x8

    add-int/lit8 v0, v0, -0x8

    move-wide/from16 v86, v1

    int-to-double v0, v0

    const-wide/high16 v93, 0x4020000000000000L    # 8.0

    div-double v0, v0, v93

    add-int/lit8 v2, v8, -0x10

    const/4 v5, 0x0

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object v7, v6

    int-to-double v5, v2

    const-wide/high16 v95, 0x4030000000000000L    # 16.0

    div-double v5, v5, v95

    add-double/2addr v5, v0

    mul-double/2addr v5, v3

    const-wide v0, 0x3ff999999999999aL    # 1.6

    mul-double/2addr v5, v0

    add-double v95, v5, v86

    mul-double v0, v79, v16

    mul-double/2addr v0, v10

    div-double v103, v0, v93

    invoke-static/range {v67 .. v68}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    move-wide/from16 v4, v61

    move-wide/from16 v2, v91

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v86

    div-double v0, v0, v86

    mul-double/2addr v0, v10

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    div-double v91, v0, v4

    invoke-virtual/range {v78 .. v78}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v98

    move-object/from16 v86, v21

    move-object/from16 v6, v22

    :goto_18
    invoke-interface/range {v98 .. v98}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface/range {v98 .. v98}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa5;

    iget-wide v4, v0, Lfa5;->a:D

    add-double v4, v4, v19

    add-double v21, v33, v23

    cmpl-double v1, v4, v21

    if-gtz v1, :cond_27

    const-wide v61, 0x3f847ae147ae147bL    # 0.01

    add-double v21, v31, v61

    cmpl-double v1, v4, v21

    if-gtz v1, :cond_27

    invoke-virtual/range {v102 .. v102}, Luz2;->d()D

    move-result-wide v21

    add-double v21, v21, v76

    add-double v21, v21, v61

    cmpl-double v1, v4, v21

    if-lez v1, :cond_28

    :cond_27
    move-object/from16 v5, p1

    move-wide/from16 v65, v2

    move-object/from16 v18, v6

    move-object v15, v7

    move-object/from16 v83, v9

    move-wide/from16 v109, v10

    move-object/from16 v111, v14

    move-wide/from16 v106, v16

    move-wide/from16 v113, v53

    move-wide/from16 v125, v69

    move/from16 v61, v89

    move-object/from16 v25, v90

    const/16 v108, 0x0

    :goto_19
    move-wide/from16 v53, v37

    move-wide/from16 v37, v33

    move-wide/from16 v33, v31

    move-wide/from16 v31, v12

    move v12, v8

    goto/16 :goto_27

    :cond_28
    move-wide/from16 v87, v2

    iget-wide v1, v0, Lfa5;->a:D

    const-wide/high16 v21, 0x3fe8000000000000L    # 0.75

    const/16 v25, 0x8

    move-wide/from16 v106, v16

    move-object/from16 v15, v90

    const/16 v108, 0x0

    move-wide/from16 v17, v1

    move-object/from16 v16, v7

    invoke-static/range {v15 .. v25}, Lka5;->i(Lia5;Lha5;DDDDI)Z

    move-result v1

    move-object v2, v15

    move-object/from16 v15, v16

    if-eqz v1, :cond_37

    move-object/from16 v1, p0

    invoke-virtual {v2, v1, v4, v5}, Lia5;->c(Lcu8;D)I

    move-result v3

    move-object/from16 v90, v2

    int-to-double v2, v3

    if-eqz v73, :cond_29

    move-wide/from16 v16, v57

    goto :goto_1a

    :cond_29
    move-wide/from16 v16, v59

    :goto_1a
    mul-double v2, v2, v16

    move-wide/from16 v16, v2

    add-double v2, v4, v29

    invoke-virtual {v1, v2, v3}, Lcu8;->a(D)I

    move-result v2

    if-eqz v73, :cond_2a

    invoke-virtual {v1, v2}, Lcu8;->d(I)D

    move-result-wide v2

    mul-double v2, v2, v55

    move-wide/from16 v21, v2

    goto :goto_1b

    :cond_2a
    move-wide/from16 v21, v65

    :goto_1b
    iget-wide v1, v0, Lfa5;->b:D

    add-double v1, v1, v95

    sub-double v1, v1, v103

    sub-double v1, v1, v91

    sub-double v1, v1, v16

    add-double v1, v1, v21

    move-wide/from16 v16, v1

    sub-double v1, v4, v33

    move-object/from16 v18, v6

    move-wide/from16 v6, v65

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    div-double v1, v1, v23

    mul-double v1, v1, v47

    sub-double v16, v16, v1

    iget-wide v2, v0, Lfa5;->a:D

    move-object/from16 v1, p0

    move-wide/from16 v109, v10

    move-wide/from16 v65, v87

    move-object v10, v0

    move-object/from16 v0, v90

    invoke-virtual/range {v0 .. v5}, Lia5;->b(Lcu8;DD)D

    move-result-wide v21

    move-object/from16 v25, v0

    move-wide v3, v4

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga5;

    cmpg-float v1, v74, v51

    if-nez v1, :cond_2b

    goto :goto_1d

    :cond_2b
    cmpg-float v1, v52, v51

    if-nez v1, :cond_2c

    :goto_1d
    move-object/from16 v5, p1

    move-object/from16 v83, v9

    move-object/from16 v62, v10

    move-object/from16 v111, v14

    move-object/from16 v123, v18

    move-object/from16 v1, v40

    move-wide/from16 v113, v53

    move-wide/from16 v125, v69

    move-object/from16 v124, v86

    move/from16 v61, v89

    move-object v10, v0

    move-wide/from16 v53, v37

    move-wide/from16 v37, v33

    move-wide/from16 v33, v31

    move-wide/from16 v31, v12

    move/from16 v13, v85

    move v12, v8

    goto :goto_1e

    :cond_2c
    iget-wide v1, v10, Lfa5;->a:D

    iget-object v5, v0, Lga5;->a:Lfa5;

    iget-wide v6, v5, Lfa5;->a:D

    move v5, v8

    move-object/from16 v90, v9

    iget-wide v8, v0, Lga5;->b:D

    move-object/from16 v62, v10

    move-object/from16 v111, v14

    move-object/from16 v123, v18

    move-wide/from16 v113, v53

    move-wide/from16 v125, v69

    move-object/from16 v124, v86

    move/from16 v61, v89

    move-object/from16 v83, v90

    move-object v10, v0

    move-wide/from16 v53, v37

    move-object/from16 v0, p0

    move-wide/from16 v37, v33

    move-wide/from16 v33, v31

    move-wide/from16 v31, v12

    move/from16 v13, v85

    move v12, v5

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v9}, Lka5;->c(Lcu8;DDLcu8;DD)Lea5;

    move-result-object v1

    :goto_1e
    iget-wide v6, v1, Lea5;->a:D

    div-double v6, v6, v23

    if-lt v12, v13, :cond_2e

    cmpl-double v0, v6, v113

    if-gtz v0, :cond_2d

    goto :goto_1f

    :cond_2d
    move-object/from16 v86, v62

    move-object/from16 v0, v123

    move-object/from16 v1, v124

    goto/16 :goto_26

    :cond_2e
    :goto_1f
    iget-wide v8, v10, Lga5;->c:D

    iget-object v0, v10, Lga5;->a:Lfa5;

    add-double v8, v16, v8

    iget-wide v1, v1, Lea5;->b:D

    div-double v1, v1, v23

    const-wide v85, 0x3fd6666666666666L    # 0.35

    mul-double v1, v1, v85

    sub-double/2addr v8, v1

    iget-wide v1, v10, Lga5;->d:D

    add-double v1, v21, v1

    const-wide/16 v13, 0x0

    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    mul-double v1, v1, v57

    mul-double v1, v1, v109

    div-double v1, v1, v93

    sub-double v89, v8, v1

    cmpg-double v1, v89, v47

    if-ltz v1, :cond_2d

    move-object/from16 v1, v124

    if-eqz v1, :cond_30

    iget-wide v8, v1, Lda5;->d:D

    cmpl-double v2, v89, v8

    if-lez v2, :cond_2f

    goto :goto_21

    :cond_2f
    move-object/from16 v87, v0

    move-object/from16 v86, v62

    :goto_20
    const-wide/16 v69, 0x0

    goto :goto_22

    :cond_30
    :goto_21
    new-instance v85, Lda5;

    move-object/from16 v87, v0

    move/from16 v88, v12

    move-object/from16 v86, v62

    invoke-direct/range {v85 .. v90}, Lda5;-><init>(Lfa5;Lfa5;ID)V

    move-object/from16 v1, v85

    goto :goto_20

    :goto_22
    cmpg-double v0, v106, v69

    if-nez v0, :cond_31

    goto :goto_23

    :cond_31
    cmpg-double v0, v79, v49

    if-gez v0, :cond_32

    :goto_23
    cmpg-double v0, v6, v55

    if-gtz v0, :cond_32

    invoke-static/range {v67 .. v68}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3feb333333333333L    # 0.85

    mul-double v8, v8, v65

    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    cmpg-double v0, v6, v8

    if-gtz v0, :cond_32

    move/from16 v0, v39

    goto :goto_24

    :cond_32
    move/from16 v0, v108

    :goto_24
    iget v2, v15, Lha5;->e:I

    if-lt v12, v2, :cond_34

    if-eqz v0, :cond_34

    move-object/from16 v0, v123

    if-eqz v0, :cond_33

    iget-wide v6, v0, Lda5;->d:D

    cmpl-double v2, v89, v6

    if-lez v2, :cond_35

    :cond_33
    new-instance v85, Lda5;

    move/from16 v88, v12

    invoke-direct/range {v85 .. v90}, Lda5;-><init>(Lfa5;Lfa5;ID)V

    move-wide/from16 v12, v31

    move-wide/from16 v31, v33

    move-wide/from16 v33, v37

    move-wide/from16 v37, v53

    move/from16 v89, v61

    move-object/from16 v9, v83

    move-object/from16 v18, v85

    move-object/from16 v10, v86

    move/from16 v8, v88

    :goto_25
    move-object/from16 v14, v111

    move-wide/from16 v53, v113

    move-wide/from16 v69, v125

    const-wide/16 v6, 0x0

    const-wide v61, 0x3f847ae147ae147bL    # 0.01

    const/16 v85, 0x8

    move-object/from16 v86, v1

    goto/16 :goto_1c

    :cond_34
    move-object/from16 v0, v123

    :cond_35
    :goto_26
    move-object/from16 v18, v0

    move v8, v12

    move-wide/from16 v12, v31

    move-wide/from16 v31, v33

    move-wide/from16 v33, v37

    move-wide/from16 v37, v53

    move/from16 v89, v61

    move-object/from16 v9, v83

    move-object/from16 v10, v86

    goto :goto_25

    :cond_36
    move-object/from16 v5, p1

    move-object/from16 v0, v18

    move-wide/from16 v113, v53

    move-object/from16 v1, v86

    move-wide/from16 v53, v37

    move-wide/from16 v37, v33

    move-wide/from16 v33, v31

    move-wide/from16 v31, v12

    move-object/from16 v90, v25

    move-wide/from16 v31, v33

    move-wide/from16 v33, v37

    move-wide/from16 v37, v53

    move-wide/from16 v2, v65

    move-wide/from16 v16, v106

    move-wide/from16 v10, v109

    move-wide/from16 v53, v113

    move-wide/from16 v65, v6

    move-object v7, v15

    move-object v6, v0

    goto/16 :goto_18

    :cond_37
    move-object/from16 v5, p1

    move-object/from16 v25, v2

    move-object/from16 v18, v6

    move-object/from16 v83, v9

    move-wide/from16 v109, v10

    move-object/from16 v111, v14

    move-wide/from16 v113, v53

    move-wide/from16 v125, v69

    move-wide/from16 v65, v87

    move/from16 v61, v89

    goto/16 :goto_19

    :goto_27
    move v8, v12

    move-object v7, v15

    move-object/from16 v6, v18

    move-object/from16 v90, v25

    move-wide/from16 v12, v31

    move-wide/from16 v31, v33

    move-wide/from16 v33, v37

    move-wide/from16 v37, v53

    move/from16 v89, v61

    move-wide/from16 v2, v65

    move-object/from16 v9, v83

    move-wide/from16 v16, v106

    move-wide/from16 v10, v109

    move-object/from16 v14, v111

    move-wide/from16 v53, v113

    move-wide/from16 v69, v125

    const-wide/16 v65, 0x0

    const/16 v85, 0x8

    goto/16 :goto_18

    :cond_38
    move-object/from16 v5, p1

    move-wide/from16 v65, v2

    move-object/from16 v18, v6

    move-object v15, v7

    move-object/from16 v111, v14

    move-wide/from16 v106, v16

    move-wide/from16 v113, v53

    move-wide/from16 v125, v69

    move/from16 v61, v89

    move-object/from16 v25, v90

    const/16 v108, 0x0

    move-wide/from16 v53, v37

    move-wide/from16 v37, v33

    move-wide/from16 v33, v31

    move-wide/from16 v31, v12

    move-object/from16 v9, v18

    move-object/from16 v21, v86

    goto :goto_29

    :cond_39
    move-object/from16 v5, p1

    move-object v15, v6

    move-object/from16 v111, v14

    move-wide/from16 v106, v16

    move-wide/from16 v113, v53

    move-wide/from16 v125, v69

    move/from16 v61, v89

    move-object/from16 v25, v90

    move-wide/from16 v65, v91

    const/16 v108, 0x0

    move-wide/from16 v53, v37

    move-wide/from16 v37, v33

    move-wide/from16 v33, v31

    move-wide/from16 v31, v12

    goto :goto_28

    :cond_3a
    move-object/from16 v97, v1

    move-object/from16 v101, v5

    move-object/from16 v105, v6

    move-object/from16 v116, v7

    move/from16 v61, v8

    move-wide/from16 v65, v10

    move-wide/from16 v99, v12

    move-object/from16 v111, v14

    move-object v5, v15

    move-wide/from16 v106, v16

    move-object/from16 v102, v19

    move-object/from16 v25, v20

    move-wide/from16 v113, v53

    move-wide/from16 v125, v69

    goto/16 :goto_4

    :goto_28
    move-object/from16 v9, v22

    :goto_29
    add-int/lit8 v8, v61, 0x1

    move-object v0, v15

    move-object/from16 v20, v25

    move-wide/from16 v3, v31

    move-wide/from16 v31, v33

    move-wide/from16 v33, v37

    move-wide/from16 v37, v53

    move-wide/from16 v10, v65

    move-object/from16 v1, v97

    move-wide/from16 v12, v99

    move-object/from16 v19, v102

    move-object/from16 v6, v105

    move-wide/from16 v16, v106

    move-object/from16 v14, v111

    move-wide/from16 v53, v113

    move-object/from16 v7, v116

    move-wide/from16 v69, v125

    const-wide v61, 0x3f847ae147ae147bL    # 0.01

    const-wide/16 v65, 0x0

    move-object v15, v5

    move-object/from16 v5, v101

    goto/16 :goto_3

    :cond_3b
    move-object/from16 v105, v6

    move-object/from16 v116, v7

    move-wide/from16 v65, v10

    move-wide/from16 v99, v12

    move-object/from16 v111, v14

    move-object v5, v15

    move-wide/from16 v106, v16

    move-object/from16 v102, v19

    move-object/from16 v25, v20

    move-wide/from16 v37, v33

    move-wide/from16 v113, v53

    move-wide/from16 v125, v69

    const/4 v1, 0x4

    const/4 v15, 0x6

    const/16 v108, 0x0

    move-object v12, v0

    move-wide/from16 v33, v31

    move-wide/from16 v31, v3

    if-nez v22, :cond_3d

    if-nez v21, :cond_3c

    move-object/from16 v21, v12

    move-object/from16 v127, v26

    move-object/from16 v15, v111

    move-object/from16 v10, v116

    goto/16 :goto_2e

    :cond_3c
    move-object/from16 v13, v21

    goto :goto_2a

    :cond_3d
    move-object/from16 v13, v22

    :goto_2a
    iget-object v14, v13, Lda5;->a:Lfa5;

    iget-object v0, v13, Lda5;->b:Lfa5;

    iget-wide v3, v0, Lfa5;->a:D

    iget v2, v13, Lda5;->c:I

    move-object/from16 v6, v111

    iget-wide v8, v6, Lja5;->a:D

    iget-wide v10, v5, Lcu8;->t:D

    move/from16 v16, v1

    move-object v15, v6

    move-object/from16 v21, v12

    move-wide/from16 v6, v23

    move-object/from16 v1, v105

    move-object v12, v0

    move-object v0, v5

    move v5, v2

    move-object/from16 v2, v116

    invoke-static/range {v0 .. v11}, Lka5;->a(Lcu8;Lia5;Luz2;DIDDD)D

    move-result-wide v3

    move-object v10, v2

    invoke-static/range {p0 .. p0}, Lka5;->k(Lcu8;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static/range {p1 .. p1}, Lka5;->k(Lcu8;)Z

    move-result v0

    if-eqz v0, :cond_40

    const-wide/16 v69, 0x0

    cmpg-double v0, v79, v69

    if-nez v0, :cond_3e

    const-string v0, "compatible"

    goto :goto_2b

    :cond_3e
    cmpg-double v0, v79, v63

    if-nez v0, :cond_3f

    const-string v0, "near"

    goto :goto_2b

    :cond_3f
    const-string v0, "clash"

    :goto_2b
    move-object/from16 v80, v0

    goto :goto_2c

    :cond_40
    const-string v0, "unknown (not penalised)"

    goto :goto_2b

    :goto_2c
    sget-object v128, Laa5;->BLEND:Laa5;

    iget-wide v0, v14, Lfa5;->a:D

    iget-wide v5, v12, Lfa5;->a:D

    iget v2, v13, Lda5;->c:I

    int-to-double v7, v2

    mul-double v133, v7, v23

    move-wide/from16 v129, v0

    iget-wide v0, v15, Lja5;->a:D

    mul-int/lit8 v2, v2, 0x4

    div-double v138, v3, v7

    int-to-double v3, v2

    div-double v140, v63, v3

    invoke-static/range {p0 .. p1}, Lka5;->l(Lcu8;Lcu8;)D

    move-result-wide v142

    move-wide/from16 v7, v31

    move-wide/from16 v3, v125

    invoke-static {v3, v4, v7, v8}, Lka5;->n(DD)D

    move-result-wide v144

    invoke-static/range {p0 .. p1}, Lka5;->m(Lcu8;Lcu8;)D

    move-result-wide v147

    invoke-virtual {v14}, Lfa5;->a()Ljava/lang/String;

    move-result-object v76

    invoke-virtual {v12}, Lfa5;->a()Ljava/lang/String;

    move-result-object v77

    invoke-virtual/range {v102 .. v102}, Luz2;->c()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v78

    invoke-virtual {v10}, Luz2;->c()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v79

    iget-wide v3, v13, Lda5;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v81

    filled-new-array/range {v76 .. v81}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s, %s, %.1f\u2192%.1f BPM, key %s, score %.1f"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v146

    new-instance v127, Lca5;

    const/16 v150, 0x0

    const/16 v151, 0x3000

    const/16 v149, 0x0

    move-wide/from16 v135, v0

    move/from16 v137, v2

    move-wide/from16 v131, v5

    invoke-direct/range {v127 .. v151}, Lca5;-><init>(Laa5;DDDDIDDDDLjava/lang/String;DZLsa7;I)V

    goto :goto_2e

    :goto_2d
    move-object/from16 v127, v26

    :goto_2e
    if-eqz v127, :cond_42

    return-object v127

    :cond_41
    move-object/from16 v102, v2

    move/from16 v108, v3

    move/from16 v74, v5

    move-object/from16 v105, v6

    move-wide/from16 v65, v10

    move-wide/from16 v99, v12

    move-object/from16 v75, v14

    move/from16 v73, v15

    move-wide/from16 v106, v16

    move-wide/from16 v71, v18

    move-object/from16 v25, v20

    move-wide/from16 v37, v33

    move-wide/from16 v113, v53

    move-object v15, v0

    move-object v10, v7

    move-wide/from16 v33, v31

    :cond_42
    sget-object v8, Laa5;->BLEND:Laa5;

    move-object/from16 v9, v75

    if-ne v9, v8, :cond_47

    const-wide/16 v69, 0x0

    cmpg-double v0, v106, v69

    if-nez v0, :cond_43

    goto :goto_2f

    :cond_43
    invoke-static/range {p0 .. p1}, Lka5;->j(Lcu8;Lcu8;)D

    move-result-wide v0

    cmpg-double v0, v0, v49

    if-gez v0, :cond_46

    :goto_2f
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    move-object/from16 v12, v21

    iget-wide v2, v12, Lha5;->h:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    const-string v3, "soft passages, tempos untouched"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v6, p2

    move-object/from16 v2, v25

    invoke-static/range {v0 .. v7}, Lka5;->f(Lcu8;Lcu8;Lia5;Ljava/lang/String;DD)Lca5;

    move-result-object v11

    if-eqz v11, :cond_45

    iget-wide v6, v11, Lca5;->d:D

    move-object v1, v2

    iget-wide v2, v11, Lca5;->b:D

    add-double v4, v2, v6

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Lia5;->f(Lcu8;DD)Z

    move-result v2

    move-object/from16 v20, v0

    if-eqz v2, :cond_44

    iget-wide v2, v11, Lca5;->c:D

    add-double v4, v2, v6

    move-object/from16 v1, p1

    move-object/from16 v0, v105

    invoke-virtual/range {v0 .. v5}, Lia5;->f(Lcu8;DD)Z

    move-result v2

    move-object v13, v0

    move-object v6, v1

    if-eqz v2, :cond_48

    return-object v11

    :cond_44
    move-object/from16 v6, p1

    :goto_30
    move-object/from16 v13, v105

    goto :goto_31

    :cond_45
    move-object/from16 v6, p1

    move-object/from16 v20, v2

    goto :goto_30

    :cond_46
    move-object/from16 v6, p1

    move-object/from16 v12, v21

    move-object/from16 v20, v25

    goto :goto_30

    :cond_47
    move-object/from16 v6, p1

    move-object/from16 v12, v21

    move-object/from16 v20, v25

    move-object/from16 v13, v105

    const-wide/16 v69, 0x0

    :cond_48
    :goto_31
    if-eqz v15, :cond_49

    iget-wide v0, v15, Lja5;->a:D

    sub-double v0, v0, v63

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v65

    if-gtz v0, :cond_49

    move/from16 v3, v39

    goto :goto_32

    :cond_49
    move/from16 v3, v108

    :goto_32
    if-ne v9, v8, :cond_61

    if-nez v3, :cond_61

    if-eqz v102, :cond_61

    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_61

    if-eqz v10, :cond_4b

    invoke-static/range {v99 .. v100}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4a

    move-object v7, v10

    goto :goto_33

    :cond_4a
    move-object/from16 v7, v26

    :goto_33
    move-object v11, v7

    :goto_34
    move-object/from16 v2, v102

    goto :goto_35

    :cond_4b
    move-object/from16 v11, v26

    goto :goto_34

    :goto_35
    iget-wide v0, v2, Luz2;->b:D

    mul-double v23, v113, v0

    move-object/from16 v0, p0

    move-wide/from16 v4, p2

    move-object v3, v12

    move-object/from16 v1, v20

    invoke-static/range {v0 .. v5}, Lka5;->e(Lcu8;Lia5;Luz2;Lha5;D)Ljava/util/ArrayList;

    move-result-object v12

    move-object/from16 v102, v2

    move-object v2, v1

    if-eqz v11, :cond_4c

    invoke-static {v6, v13, v11}, Lka5;->d(Lcu8;Lia5;Luz2;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_36
    move-object v14, v1

    goto :goto_37

    :cond_4c
    new-instance v75, Lfa5;

    iget-wide v4, v6, Lcu8;->b:D

    const-string v82, "B start"

    const-wide/high16 v80, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v78, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v76, v4

    invoke-direct/range {v75 .. v82}, Lfa5;-><init>(DDDLjava/lang/String;)V

    invoke-static/range {v75 .. v75}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_36

    :goto_37
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4e

    move-object/from16 v90, v2

    move-object/from16 v16, v3

    move-object v12, v15

    :cond_4d
    move-object/from16 v0, v26

    goto/16 :goto_49

    :cond_4e
    iget-wide v4, v3, Lha5;->j:D

    cmpg-double v1, v4, v55

    if-gez v1, :cond_4f

    move-wide/from16 v29, v55

    goto :goto_38

    :cond_4f
    move-wide/from16 v29, v4

    :goto_38
    mul-double v4, v29, v59

    move-wide/from16 v7, v113

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    const/4 v1, 0x2

    new-array v7, v1, [D

    aput-wide v29, v7, v108

    aput-wide v4, v7, v39

    move-object/from16 v5, v26

    move/from16 v4, v108

    :goto_39
    if-ge v4, v1, :cond_5f

    aget-wide v125, v7, v4

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_3a
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5e

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfa5;

    move-object/from16 v20, v2

    iget-wide v1, v8, Lfa5;->a:D

    move-object/from16 v16, v3

    move v9, v4

    add-double v3, v1, v125

    const-wide v61, 0x3f847ae147ae147bL    # 0.01

    add-double v17, v33, v61

    cmpl-double v17, v3, v17

    if-gtz v17, :cond_50

    add-double v17, v37, v23

    cmpl-double v17, v3, v17

    if-lez v17, :cond_51

    :cond_50
    move-object/from16 v21, v7

    move/from16 v22, v9

    move-object/from16 v32, v12

    move-object/from16 v25, v14

    move-object v12, v15

    move-object/from16 v90, v20

    :goto_3b
    const/16 v83, 0x2

    goto/16 :goto_48

    :cond_51
    const-wide v21, 0x3fe999999999999aL    # 0.8

    const/16 v25, 0x8

    move-wide/from16 v17, v1

    move-object/from16 v111, v15

    move-object/from16 v15, v20

    move-wide/from16 v19, v125

    invoke-static/range {v15 .. v25}, Lka5;->i(Lia5;Lha5;DDDDI)Z

    move-result v1

    if-eqz v1, :cond_5d

    iget-wide v1, v8, Lfa5;->b:D

    move-wide/from16 v17, v1

    invoke-virtual {v15, v0, v3, v4}, Lia5;->c(Lcu8;D)I

    move-result v1

    int-to-double v1, v1

    if-eqz v73, :cond_52

    move-wide/from16 v19, v57

    goto :goto_3c

    :cond_52
    move-wide/from16 v19, v59

    :goto_3c
    mul-double v1, v1, v19

    sub-double v1, v17, v1

    cmpg-double v17, v125, v29

    if-gez v17, :cond_53

    move-wide/from16 v17, v59

    goto :goto_3d

    :cond_53
    move-wide/from16 v17, v69

    :goto_3d
    sub-double v17, v1, v17

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move-object/from16 v20, v5

    :goto_3e
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfa5;

    move-object v2, v7

    iget-wide v6, v1, Lfa5;->a:D

    add-double v21, v6, v125

    sub-double v49, v71, v43

    cmpl-double v5, v21, v49

    if-gtz v5, :cond_5b

    cmpg-float v5, v74, v51

    if-nez v5, :cond_54

    goto :goto_3f

    :cond_54
    cmpg-float v5, v52, v51

    if-nez v5, :cond_55

    :goto_3f
    move-object/from16 v21, v2

    move/from16 v22, v9

    move-object/from16 v32, v12

    move-object/from16 v25, v14

    move-object/from16 v90, v15

    move-object/from16 v12, v111

    const/16 v83, 0x2

    move-object v15, v1

    move-object v14, v8

    move-object/from16 v1, v40

    move-wide v7, v6

    move-object/from16 v6, p1

    :goto_40
    move-wide/from16 v49, v3

    goto :goto_41

    :cond_55
    move-object/from16 v25, v1

    move-object v5, v2

    iget-wide v1, v8, Lfa5;->a:D

    move-object/from16 v32, v12

    move-object/from16 v90, v15

    move-object/from16 v15, v25

    move-object/from16 v12, v111

    const/16 v83, 0x2

    move-object/from16 v25, v14

    move-object v14, v8

    move-object/from16 v152, v5

    move-object/from16 v5, p1

    move-wide/from16 v153, v21

    move-object/from16 v21, v152

    move/from16 v22, v9

    move-wide/from16 v8, v153

    invoke-static/range {v0 .. v9}, Lka5;->c(Lcu8;DDLcu8;DD)Lea5;

    move-result-object v1

    move-wide v7, v6

    move-object v6, v5

    goto :goto_40

    :goto_41
    iget-wide v2, v1, Lea5;->a:D

    mul-double v4, v125, v47

    cmpl-double v0, v2, v4

    if-gtz v0, :cond_56

    iget-wide v2, v15, Lfa5;->b:D

    add-double v2, v17, v2

    iget-wide v0, v1, Lea5;->b:D

    div-double v0, v0, v125

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    mul-double/2addr v0, v4

    sub-double/2addr v2, v0

    if-eqz v20, :cond_57

    invoke-virtual/range {v20 .. v20}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    cmpg-double v0, v2, v0

    if-lez v0, :cond_56

    goto :goto_42

    :cond_56
    move-wide/from16 v4, v99

    goto/16 :goto_47

    :cond_57
    :goto_42
    if-eqz v11, :cond_58

    mul-double v0, v125, v59

    add-double/2addr v0, v7

    iget-wide v4, v11, Luz2;->b:D

    mul-double v4, v4, v55

    sub-double/2addr v0, v4

    move-wide/from16 v4, v99

    invoke-static {v11, v4, v5, v0, v1}, Lka5;->g(Luz2;DD)D

    move-result-wide v0

    goto :goto_43

    :cond_58
    move-wide/from16 v4, v99

    mul-double v0, v125, v59

    add-double/2addr v0, v7

    :goto_43
    sub-double/2addr v0, v7

    div-double v75, v0, v125

    const-wide v77, 0x3fd999999999999aL    # 0.4

    const-wide v79, 0x3fe999999999999aL    # 0.8

    invoke-static/range {v75 .. v80}, Lnl2;->C(DDD)D

    move-result-wide v130

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v119, Lca5;

    sget-object v120, Laa5;->FADE:Laa5;

    iget-wide v7, v14, Lfa5;->a:D

    move-wide/from16 v53, v2

    iget-wide v1, v15, Lfa5;->a:D

    div-double v61, v41, v125

    cmpl-double v3, v61, v45

    if-lez v3, :cond_59

    move-wide/from16 v132, v45

    goto :goto_44

    :cond_59
    move-wide/from16 v132, v61

    :goto_44
    invoke-static/range {p0 .. p1}, Lka5;->l(Lcu8;Lcu8;)D

    move-result-wide v134

    invoke-virtual {v14}, Lfa5;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Lfa5;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v102 .. v102}, Luz2;->c()D

    move-result-wide v61

    invoke-static/range {v61 .. v62}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    if-eqz v11, :cond_5a

    invoke-virtual {v11}, Luz2;->c()D

    move-result-wide v61

    move-wide/from16 v123, v1

    goto :goto_45

    :cond_5a
    move-wide/from16 v123, v1

    iget-wide v1, v6, Lcu8;->g:D

    move-wide/from16 v61, v1

    :goto_45
    invoke-static/range {v61 .. v62}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static/range {v53 .. v54}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v3, v9, v15, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "filtered fade: %s, %s, %.1f\u2192%.1f BPM, score %.1f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v138

    invoke-static/range {p0 .. p1}, Lka5;->m(Lcu8;Lcu8;)D

    move-result-wide v139

    const/16 v142, 0x0

    const/16 v143, 0x2000

    const-wide/high16 v127, 0x3ff0000000000000L    # 1.0

    const/16 v129, 0x0

    const-wide/16 v136, 0x0

    const/16 v141, 0x1

    move-wide/from16 v121, v7

    invoke-direct/range {v119 .. v143}, Lca5;-><init>(Laa5;DDDDIDDDDLjava/lang/String;DZLsa7;I)V

    move-object/from16 v1, v119

    new-instance v2, Lm06;

    invoke-direct {v2, v0, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v20, v2

    :goto_46
    move-wide/from16 v99, v4

    move-object/from16 v111, v12

    move-object v8, v14

    move-object/from16 v7, v21

    move/from16 v9, v22

    move-object/from16 v14, v25

    move-object/from16 v12, v32

    move-wide/from16 v3, v49

    move-object/from16 v15, v90

    goto/16 :goto_3e

    :cond_5b
    move-object/from16 v6, p1

    move-object/from16 v21, v2

    move-wide/from16 v49, v3

    move/from16 v22, v9

    move-object/from16 v32, v12

    move-object/from16 v25, v14

    move-object/from16 v90, v15

    move-wide/from16 v4, v99

    move-object/from16 v12, v111

    const/16 v83, 0x2

    move-object v14, v8

    :goto_47
    move-object/from16 v0, p0

    goto :goto_46

    :cond_5c
    const/16 v83, 0x2

    move-object/from16 v0, p0

    move v4, v9

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v5, v20

    move/from16 v1, v83

    move-object/from16 v15, v111

    goto/16 :goto_3a

    :cond_5d
    move-object/from16 v21, v7

    move/from16 v22, v9

    move-object/from16 v32, v12

    move-object/from16 v25, v14

    move-object/from16 v90, v15

    move-object/from16 v12, v111

    goto/16 :goto_3b

    :goto_48
    move-object/from16 v0, p0

    move-object v15, v12

    move-object/from16 v3, v16

    move-object/from16 v7, v21

    move/from16 v4, v22

    move-object/from16 v14, v25

    move-object/from16 v12, v32

    move/from16 v1, v83

    move-object/from16 v2, v90

    goto/16 :goto_3a

    :cond_5e
    move/from16 v83, v1

    move-object/from16 v90, v2

    move-object/from16 v16, v3

    move/from16 v22, v4

    move-object/from16 v21, v7

    move-object/from16 v32, v12

    move-object/from16 v25, v14

    move-object v12, v15

    if-nez v5, :cond_60

    add-int/lit8 v4, v22, 0x1

    move-object/from16 v0, p0

    move-object v15, v12

    move-object/from16 v3, v16

    move-object/from16 v7, v21

    move-object/from16 v14, v25

    move-object/from16 v12, v32

    move/from16 v1, v83

    move-object/from16 v2, v90

    goto/16 :goto_39

    :cond_5f
    move-object/from16 v90, v2

    move-object/from16 v16, v3

    move-object v12, v15

    :cond_60
    if-eqz v5, :cond_4d

    invoke-virtual {v5}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca5;

    :goto_49
    if-eqz v0, :cond_62

    return-object v0

    :cond_61
    move-object/from16 v16, v12

    move-object v12, v15

    move-object/from16 v90, v20

    :cond_62
    if-eqz v102, :cond_78

    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_78

    move-object/from16 v0, p0

    move-wide/from16 v4, p2

    move-object/from16 v3, v16

    move-object/from16 v1, v90

    move-object/from16 v2, v102

    invoke-static/range {v0 .. v5}, Lka5;->e(Lcu8;Lia5;Luz2;Lha5;D)Ljava/util/ArrayList;

    move-result-object v7

    move-object v4, v2

    move-object v2, v1

    iget-wide v3, v4, Luz2;->b:D

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_63
    :goto_4a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_64

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lfa5;

    iget-wide v8, v8, Lfa5;->a:D

    mul-double v14, v55, v3

    add-double/2addr v14, v8

    const-wide v61, 0x3f847ae147ae147bL    # 0.01

    add-double v8, v33, v61

    cmpg-double v8, v14, v8

    if-gtz v8, :cond_63

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    :cond_64
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_66

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lfa5;

    sget-object v11, Lka5;->a:[I

    iget-wide v14, v9, Lfa5;->a:D

    const-wide/high16 v113, 0x4010000000000000L    # 4.0

    mul-double v23, v113, v3

    const/16 v25, 0x2

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    move-wide/from16 v17, v14

    move-object v15, v2

    invoke-static/range {v15 .. v25}, Lka5;->i(Lia5;Lha5;DDDDI)Z

    move-result v2

    if-eqz v2, :cond_65

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_65
    move-object v2, v15

    goto :goto_4b

    :cond_66
    move-object v15, v2

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_67

    goto :goto_4c

    :cond_67
    move-object v1, v5

    :goto_4c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_68

    move-object/from16 v14, v26

    goto/16 :goto_58

    :cond_68
    if-eqz v10, :cond_6d

    invoke-static/range {v99 .. v100}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_6d

    invoke-static {v6, v13, v10}, Lka5;->d(Lcu8;Lia5;Luz2;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_69

    goto :goto_4d

    :cond_69
    move-object v7, v5

    check-cast v7, Lfa5;

    iget-wide v7, v7, Lfa5;->b:D

    :cond_6a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lfa5;

    iget-wide v13, v11, Lfa5;->b:D

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Double;->compare(DD)I

    move-result v11

    if-gez v11, :cond_6b

    move-object v5, v9

    move-wide v7, v13

    :cond_6b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_6a

    :goto_4d
    check-cast v5, Lfa5;

    iget-wide v8, v5, Lfa5;->a:D

    move-wide/from16 v78, v8

    goto :goto_4e

    :cond_6c
    invoke-static {}, Ldr2;->o()V

    return-object v26

    :cond_6d
    move-wide/from16 v78, v35

    :goto_4e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_77

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_6e

    goto :goto_53

    :cond_6e
    move-object v5, v2

    check-cast v5, Lfa5;

    iget-wide v7, v5, Lfa5;->b:D

    iget-wide v13, v5, Lfa5;->a:D

    mul-double v16, v55, v3

    add-double v13, v16, v13

    invoke-virtual {v15, v0, v13, v14}, Lia5;->c(Lcu8;D)I

    move-result v5

    int-to-double v13, v5

    if-eqz v73, :cond_6f

    move-wide/from16 v18, v57

    goto :goto_4f

    :cond_6f
    move-wide/from16 v18, v59

    :goto_4f
    mul-double v13, v13, v18

    sub-double/2addr v7, v13

    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lfa5;

    iget-wide v13, v9, Lfa5;->b:D

    move-object v11, v1

    move-object/from16 v18, v2

    iget-wide v1, v9, Lfa5;->a:D

    add-double v1, v16, v1

    invoke-virtual {v15, v0, v1, v2}, Lia5;->c(Lcu8;D)I

    move-result v1

    int-to-double v1, v1

    if-eqz v73, :cond_70

    move-wide/from16 v19, v57

    goto :goto_51

    :cond_70
    move-wide/from16 v19, v59

    :goto_51
    mul-double v1, v1, v19

    sub-double/2addr v13, v1

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-gez v1, :cond_71

    move-object v2, v5

    move-wide v7, v13

    goto :goto_52

    :cond_71
    move-object/from16 v2, v18

    :goto_52
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_76

    :goto_53
    check-cast v2, Lfa5;

    if-eqz v12, :cond_72

    iget-wide v7, v12, Lja5;->a:D

    sub-double v7, v7, v63

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpg-double v1, v7, v65

    if-gtz v1, :cond_72

    goto :goto_54

    :cond_72
    move/from16 v39, v108

    :goto_54
    if-eqz v39, :cond_73

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v12, Lja5;->a:D

    goto :goto_55

    :cond_73
    move-wide/from16 v7, v63

    :goto_55
    new-instance v74, Lca5;

    sget-object v75, Laa5;->CUT:Laa5;

    iget-wide v13, v2, Lfa5;->a:D

    mul-double v80, v55, v3

    invoke-static/range {p0 .. p1}, Lka5;->l(Lcu8;Lcu8;)D

    move-result-wide v89

    if-eqz v39, :cond_74

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v10, Luz2;->b:D

    invoke-static {v7, v8, v3, v4}, Lka5;->n(DD)D

    move-result-wide v3

    move-wide/from16 v91, v3

    goto :goto_56

    :cond_74
    move-wide/from16 v91, v69

    :goto_56
    invoke-virtual {v2}, Lfa5;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v39, :cond_75

    const-string v2, ""

    goto :goto_57

    :cond_75
    const-string v2, ", no common tempo"

    :goto_57
    const-string v3, "cut on "

    invoke-static {v3, v1, v2}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v93

    const/16 v97, 0x0

    const/16 v98, 0x3800

    const/16 v84, 0x2

    const-wide/16 v85, 0x0

    const-wide/high16 v87, 0x3fe0000000000000L    # 0.5

    const-wide/16 v94, 0x0

    const/16 v96, 0x0

    move-wide/from16 v82, v7

    move-wide/from16 v76, v13

    invoke-direct/range {v74 .. v98}, Lca5;-><init>(Laa5;DDDDIDDDDLjava/lang/String;DZLsa7;I)V

    move-object/from16 v14, v74

    :goto_58
    if-eqz v14, :cond_79

    return-object v14

    :cond_76
    move-object v1, v11

    goto/16 :goto_50

    :cond_77
    invoke-static {}, Ldr2;->o()V

    return-object v26

    :cond_78
    move-object/from16 v0, p0

    move-object/from16 v15, v90

    :cond_79
    if-nez v12, :cond_7a

    const-string v1, "no checked beat pair"

    :goto_59
    move-object v3, v1

    goto :goto_5a

    :cond_7a
    const-string v1, "no safe blend ahead"

    goto :goto_59

    :goto_5a
    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    move-object v1, v6

    move-object v2, v15

    move-wide/from16 v6, p2

    invoke-static/range {v0 .. v7}, Lka5;->f(Lcu8;Lcu8;Lia5;Ljava/lang/String;DD)Lca5;

    move-result-object v0

    return-object v0

    :cond_7b
    const/16 v26, 0x0

    sget-object v0, Lcp4;->F:Lf6;

    if-nez v0, :cond_7d

    :cond_7c
    :goto_5b
    return-object v26

    :cond_7d
    sput-object v26, Lcp4;->F:Lf6;

    iget-object v1, v0, Lf6;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lz20;->A(Ljava/lang/String;)V

    iget-object v0, v0, Lf6;->d:Ljava/lang/Object;

    check-cast v0, Lca5;

    return-object v0
.end method

.method public static n0(Landroidx/media3/exoplayer/ExoPlayer;ILlp4;)V
    .locals 12

    sget-object v0, Lcp4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llp4;

    invoke-static {p2}, Lcp4;->z(Llp4;)Lq45;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lj42;

    add-int/lit8 p0, p1, 0x1

    invoke-static {v2}, Lcom/google/common/collect/g;->of(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v2

    iget-object v4, v3, Lj42;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lj42;->v0()V

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ltz p1, :cond_0

    if-lt p0, p1, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    invoke-static {v7}, Li09;->j(Z)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le p1, v7, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-static {p0, v7}, Ljava/lang/Math;->min(II)I

    move-result p0

    sub-int v7, p0, p1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-eq v7, v8, :cond_2

    :goto_1
    move-object v8, v4

    goto :goto_3

    :cond_2
    move v7, p1

    :goto_2
    if-ge v7, p0, :cond_6

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li42;

    iget-object v8, v8, Li42;->b:Lh05;

    sub-int v9, v7, p1

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq45;

    iget-object v8, v8, Ljf9;->k:Li60;

    invoke-virtual {v8, v9}, Li60;->a(Lq45;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_1

    :goto_3
    invoke-virtual {v3, v2}, Lj42;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget p0, v3, Lj42;->o0:I

    const/4 v2, -0x1

    if-ne p0, v2, :cond_3

    move v8, v5

    goto :goto_4

    :cond_3
    move v8, v6

    :goto_4
    invoke-virtual {v3}, Lj42;->v0()V

    const/4 v5, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v3 .. v8}, Lj42;->e0(Ljava/util/List;IJZ)V

    goto/16 :goto_6

    :cond_4
    iget-object v2, v3, Lj42;->n0:Lc66;

    invoke-virtual {v3, v2, p0, v4}, Lj42;->c(Lc66;ILjava/util/ArrayList;)Lc66;

    move-result-object v2

    invoke-virtual {v3, v2, p1, p0}, Lj42;->T(Lc66;II)Lc66;

    move-result-object v4

    iget-object p0, v4, Lc66;->b:Lp55;

    iget-object p0, p0, Lp55;->a:Ljava/lang/Object;

    iget-object v2, v3, Lj42;->n0:Lc66;

    iget-object v2, v2, Lc66;->b:Lp55;

    iget-object v2, v2, Lp55;->a:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 v6, p0, 0x1

    invoke-virtual {v3, v4}, Lj42;->p(Lc66;)J

    move-result-wide v8

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x4

    invoke-virtual/range {v3 .. v11}, Lj42;->t0(Lc66;IZIJIZ)V

    goto :goto_6

    :cond_5
    move-object v8, v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    move-object v8, v4

    iget v4, v3, Lj42;->I:I

    add-int/2addr v4, v5

    iput v4, v3, Lj42;->I:I

    iget-object v4, v3, Lj42;->l:Ls42;

    iget-object v4, v4, Ls42;->x:Lxi8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxi8;->c()Lwi8;

    move-result-object v5

    iget-object v4, v4, Lxi8;->a:Landroid/os/Handler;

    const/16 v6, 0x1b

    invoke-virtual {v4, v6, p1, p0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    iput-object v4, v5, Lwi8;->a:Landroid/os/Message;

    invoke-virtual {v5}, Lwi8;->b()V

    move v4, p1

    :goto_5
    if-ge v4, p0, :cond_7

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li42;

    new-instance v6, Lie6;

    iget-object v7, v5, Li42;->c:Lnr8;

    sub-int v9, v4, p1

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq45;

    invoke-direct {v6, v7, v9}, Lie6;-><init>(Lnr8;Lq45;)V

    iput-object v6, v5, Li42;->c:Lnr8;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    new-instance p0, Lje6;

    iget-object v2, v3, Lj42;->P:Lzk7;

    invoke-direct {p0, v8, v2}, Lje6;-><init>(Ljava/util/ArrayList;Lzk7;)V

    iget-object v2, v3, Lj42;->n0:Lc66;

    invoke-virtual {v2, p0}, Lc66;->j(Lnr8;)Lc66;

    move-result-object v4

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v3 .. v11}, Lj42;->t0(Lc66;IZIJIZ)V

    :goto_6
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcp4;->d:Ljava/util/Set;

    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object p0, Lcp4;->h:Ljava/util/Set;

    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object p0, Lcp4;->f:Llp4;

    if-ne p0, v1, :cond_a

    sput-object p2, Lcp4;->f:Llp4;

    :cond_a
    sget-object p0, Lcp4;->c:Ljava/util/ArrayList;

    if-eqz p0, :cond_c

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp4;

    if-ne v0, v1, :cond_b

    move-object v0, p2

    :cond_b
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    const/4 p1, 0x0

    :cond_d
    sput-object p1, Lcp4;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static o(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 4

    check-cast p0, Lj42;

    invoke-virtual {p0}, Lj42;->v()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lj42;->n()I

    move-result v0

    invoke-virtual {p0}, Lj42;->v()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcp4;->p()Llp4;

    move-result-object v0

    invoke-static {v0}, Lcp4;->i0(Llp4;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcp4;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Ly00;->a:Ly00;

    sget-boolean v1, Lcp4;->R:Z

    sget v3, Lcp4;->W:I

    if-ne v3, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lg40;->a:Lk16;

    invoke-virtual {v3}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    if-eqz v3, :cond_3

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcp4;->u()V

    sput-object v0, Lcp4;->S:Ljava/lang/String;

    new-instance v1, Lwo4;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lwo4;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/ExoPlayer;Lt51;)V

    const/4 p0, 0x3

    sget-object v0, Lcp4;->r:Lr21;

    invoke-static {v0, v2, v2, v1, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object p0

    sput-object p0, Lcp4;->T:Ldb8;

    :cond_3
    :goto_1
    return-void
.end method

.method public static o0(Lqo4;Lj42;)V
    .locals 9

    iget-object v0, p0, Lqo4;->d:Lj42;

    invoke-virtual {v0}, Lj42;->I()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lj42;->A()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Lj42;->v()I

    move-result v1

    iget v3, p0, Lqo4;->b:I

    const-string v4, "the queue moved"

    const/4 v5, 0x0

    if-ltz v3, :cond_f

    if-ge v3, v1, :cond_f

    invoke-virtual {p1, v3}, Lj42;->u(I)Lq45;

    move-result-object v1

    iget-object v1, v1, Lq45;->a:Ljava/lang/String;

    iget-object v3, p0, Lqo4;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v4, v5}, Lcp4;->l(Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v1, p0, Lqo4;->r:Llv;

    invoke-virtual {v1}, Llv;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lj42;->v()I

    move-result v1

    invoke-static {v5, v1}, Lnl2;->l0(II)Lp04;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ln04;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    move-object v7, v1

    check-cast v7, Lo04;

    iget-boolean v7, v7, Lo04;->s:Z

    if-eqz v7, :cond_3

    move-object v7, v1

    check-cast v7, Lg04;

    invoke-virtual {v7}, Lg04;->nextInt()I

    move-result v7

    invoke-virtual {p1, v7}, Lj42;->u(I)Lq45;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget v1, p0, Lqo4;->b:I

    if-lez v1, :cond_4

    invoke-virtual {v6, v5, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lj42;->a(ILjava/util/List;)V

    :cond_4
    iget v1, p0, Lqo4;->b:I

    const/4 v7, 0x1

    add-int/2addr v1, v7

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v1, v8, :cond_5

    iget v1, p0, Lqo4;->b:I

    add-int/2addr v1, v7

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v6, v1, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    const v6, 0x7fffffff

    invoke-virtual {v0, v6, v1}, Lj42;->a(ILjava/util/List;)V

    :cond_5
    invoke-virtual {p1}, Lj42;->v0()V

    iget v1, p1, Lj42;->G:I

    invoke-virtual {v0, v1}, Lj42;->i0(I)V

    invoke-virtual {v0, v5}, Lj42;->j0(Z)V

    sget-object v1, Lcp4;->q:Lzo4;

    if-eqz v1, :cond_6

    invoke-virtual {p1, v1}, Lj42;->R(Lu66;)V

    :cond_6
    invoke-virtual {p1}, Lj42;->n()I

    move-result v1

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {p1}, Lj42;->v()I

    move-result v8

    if-ge v6, v8, :cond_7

    invoke-virtual {p1}, Lj42;->v()I

    move-result v8

    invoke-virtual {p1, v6, v8}, Lj42;->S(II)V

    :cond_7
    if-lez v1, :cond_8

    invoke-virtual {p1, v5, v1}, Lj42;->S(II)V

    :cond_8
    invoke-virtual {p1, v5}, Lj42;->i0(I)V

    sget-object v1, Lcp4;->m:Luz;

    invoke-virtual {p1, v1, v5}, Lj42;->d0(Luz;Z)V

    invoke-virtual {p1}, Lj42;->v0()V

    iget-boolean v6, p1, Lj42;->k0:Z

    if-eqz v6, :cond_9

    goto :goto_2

    :cond_9
    iget-object v6, p1, Lj42;->B:Lvt;

    invoke-virtual {v6, v5}, Lvt;->s(Z)V

    :goto_2
    sget-boolean v5, Lcp4;->n:Z

    xor-int/2addr v5, v7

    invoke-virtual {v0, v1, v5}, Lj42;->d0(Luz;Z)V

    invoke-virtual {v0}, Lj42;->v0()V

    iget-boolean v1, v0, Lj42;->k0:Z

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    iget-object v1, v0, Lj42;->B:Lvt;

    invoke-virtual {v1, v7}, Lvt;->s(Z)V

    :goto_3
    new-instance v1, Lzo4;

    invoke-direct {v1, v0}, Lzo4;-><init>(Lj42;)V

    iget-object v5, v0, Lj42;->m:Lpm4;

    invoke-virtual {v5, v1}, Lpm4;->a(Ljava/lang/Object;)V

    sput-object v1, Lcp4;->q:Lzo4;

    sput-object v0, Lcp4;->k:Lj42;

    sput-object p1, Lcp4;->K:Lj42;

    sget-object p1, Lcp4;->w:Lsc1;

    iput-object p1, p0, Lqo4;->p:Lsc1;

    iget-object p1, p0, Lqo4;->e:Lsc1;

    if-nez p1, :cond_c

    iget-object p1, p0, Lqo4;->a:Lca5;

    iget-object p1, p1, Lca5;->n:Lsa7;

    if-eqz p1, :cond_b

    sget-object p1, Lz20;->a:Lz20;

    invoke-static {}, Lz20;->v()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v0}, Lj42;->h()I

    move-result p1

    invoke-static {p1}, Lcx2;->g(I)Lsc1;

    move-result-object p1

    goto :goto_4

    :cond_b
    const/4 p1, 0x0

    :cond_c
    :goto_4
    sput-object p1, Lcp4;->w:Lsc1;

    sget-object p1, Lro4;->MIXING:Lro4;

    invoke-virtual {p0, p1}, Lqo4;->b(Lro4;)V

    sget-object p1, Lrv7;->a:Lrv7;

    invoke-static {v7}, Lrv7;->b0(Z)V

    sget-object p1, Lz20;->a:Lz20;

    iget-object p1, p0, Lqo4;->a:Lca5;

    iget-object p1, p1, Lca5;->a:Laa5;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-boolean p0, p0, Lqo4;->s:Z

    if-eqz p0, :cond_d

    const-string p0, ", locked"

    goto :goto_5

    :cond_d
    const-string p0, ""

    :goto_5
    filled-new-array {p1, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "mix started (%s), deck %+.0f ms from its place%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz20;->A(Ljava/lang/String;)V

    invoke-static {v0, v7}, Lcp4;->e0(Lj42;I)Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_6

    :cond_e
    invoke-static {v0}, Lcp4;->P(Landroidx/media3/exoplayer/ExoPlayer;)V

    invoke-static {v0}, Lcp4;->o(Landroidx/media3/exoplayer/ExoPlayer;)V

    invoke-static {}, Lcp4;->R()V

    return-void

    :cond_f
    invoke-static {v4, v5}, Lcp4;->l(Ljava/lang/String;Z)V

    :cond_10
    :goto_6
    return-void
.end method

.method public static p()Llp4;
    .locals 2

    sget-object v0, Lcp4;->k:Lj42;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj42;->n()I

    move-result v0

    sget-object v1, Lcp4;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp4;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static p0(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 2

    sget-object v0, Li12;->a:Li12;

    check-cast p0, Lj42;

    invoke-virtual {p0}, Lj42;->z()Ld66;

    move-result-object v0

    iget v0, v0, Ld66;->a:F

    invoke-static {}, Li12;->j()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ld66;

    invoke-static {}, Li12;->j()F

    move-result v1

    invoke-direct {v0, v1}, Ld66;-><init>(F)V

    invoke-virtual {p0, v0}, Lj42;->h0(Ld66;)V

    :goto_0
    invoke-virtual {p0}, Lj42;->v0()V

    iget-boolean v0, p0, Lj42;->f0:Z

    invoke-static {}, Li12;->g()Z

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Li12;->g()Z

    move-result v0

    invoke-virtual {p0, v0}, Lj42;->k0(Z)V

    :cond_1
    return-void
.end method

.method public static q()J
    .locals 5

    sget-object v0, Lcp4;->k:Lj42;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj42;->t()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    cmp-long v3, v3, v1

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {}, Lcp4;->p()Llp4;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v0, v0, Llp4;->f:J

    return-wide v0

    :cond_2
    return-wide v1
.end method

.method public static q0()Ljava/util/List;
    .locals 6

    sget-object v0, Lcp4;->k:Lj42;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj42;->n()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lcp4;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v0, v2}, Lnl2;->l0(II)Lp04;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ln04;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v3, v0

    check-cast v3, Lo04;

    iget-boolean v3, v3, Lo04;->s:Z

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lg04;

    invoke-virtual {v3}, Lg04;->nextInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Lm06;

    invoke-direct {v5, v4, v3}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    sget-object v0, Lrw1;->INSTANCE:Lrw1;

    return-object v0
.end method

.method public static r()V
    .locals 4

    sget-object v0, Lcp4;->P:Landroid/os/Handler;

    sget-object v1, Lcp4;->Q:Lp9;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v2, Lcp4;->K:Lj42;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lj42;->p0()V

    invoke-virtual {v2}, Lj42;->Q()V

    :cond_0
    sget-object v2, Lcp4;->K:Lj42;

    if-eqz v2, :cond_1

    sget-object v2, Lrv7;->a:Lrv7;

    const/4 v2, 0x0

    invoke-static {v2}, Lrv7;->b0(Z)V

    :cond_1
    const/4 v2, 0x0

    sput-object v2, Lcp4;->K:Lj42;

    invoke-static {}, Lcp4;->s()V

    sget-object v2, Lcp4;->k:Lj42;

    if-eqz v2, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lj42;->o0(F)V

    invoke-virtual {v2}, Lj42;->I()Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public static r0()V
    .locals 20

    sget-object v0, Lcp4;->k:Lj42;

    sget-object v1, Lcp4;->v:Lqo4;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, Lqo4;->n:Lro4;

    sget-object v4, Lro4;->MIXING:Lro4;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_11

    sget-object v3, Lcp4;->a:Lk16;

    invoke-virtual {v3}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v3, Lz20;->a:Lz20;

    invoke-static {}, Lz20;->x()Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v1, :cond_1

    goto/16 :goto_c

    :cond_1
    if-eqz v1, :cond_3

    iget-object v4, v1, Lqo4;->a:Lca5;

    iget v5, v1, Lqo4;->b:I

    iget-object v6, v1, Lqo4;->n:Lro4;

    sget-object v7, Lro4;->MIXING:Lro4;

    if-ne v6, v7, :cond_2

    add-int/lit8 v0, v5, -0x1

    if-gez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lj42;->n()I

    move-result v0

    goto :goto_3

    :cond_3
    sget-object v4, Lcp4;->u:Luu8;

    if-eqz v4, :cond_4

    iget v5, v4, Luu8;->c:I

    invoke-virtual {v0}, Lj42;->n()I

    move-result v6

    if-ne v5, v6, :cond_4

    invoke-virtual {v0}, Lj42;->w()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    iget-object v5, v4, Luu8;->r:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0}, Lj42;->w()I

    move-result v6

    invoke-virtual {v0, v6}, Lj42;->u(I)Lq45;

    move-result-object v6

    iget-object v6, v6, Lq45;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_5

    iget-object v4, v4, Luu8;->s:Ljava/lang/Object;

    check-cast v4, Lca5;

    goto :goto_2

    :cond_5
    move-object v4, v2

    :goto_2
    invoke-virtual {v0}, Lj42;->n()I

    move-result v5

    invoke-virtual {v0}, Lj42;->w()I

    move-result v0

    move/from16 v19, v5

    move v5, v0

    move/from16 v0, v19

    :cond_6
    :goto_3
    if-nez v4, :cond_7

    sget-object v0, Lcp4;->G:Lk16;

    invoke-virtual {v0, v2}, Lk16;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_7
    sget-object v6, Lcp4;->b:Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp4;

    invoke-static {v5, v6}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llp4;

    if-eqz v0, :cond_8

    iget-object v6, v0, Llp4;->b:Landroid/net/Uri;

    goto :goto_4

    :cond_8
    move-object v6, v2

    :goto_4
    if-eqz v5, :cond_9

    iget-object v7, v5, Llp4;->b:Landroid/net/Uri;

    goto :goto_5

    :cond_9
    move-object v7, v2

    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "|"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcp4;->I:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    sput-object v6, Lcp4;->I:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, v0, Llp4;->b:Landroid/net/Uri;

    invoke-static {v0}, Lz20;->b(Landroid/net/Uri;)Lcu8;

    move-result-object v0

    goto :goto_6

    :cond_a
    move-object v0, v2

    :goto_6
    if-eqz v5, :cond_b

    iget-object v5, v5, Llp4;->b:Landroid/net/Uri;

    invoke-static {v5}, Lz20;->b(Landroid/net/Uri;)Lcu8;

    move-result-object v5

    goto :goto_7

    :cond_b
    move-object v5, v2

    :goto_7
    new-instance v6, Lm06;

    invoke-direct {v6, v0, v5}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v6, Lcp4;->H:Lm06;

    :cond_c
    new-instance v7, Lpo4;

    iget-wide v5, v4, Lca5;->b:D

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double v10, v5, v8

    double-to-long v10, v10

    iget-wide v12, v4, Lca5;->d:D

    add-double/2addr v5, v12

    mul-double/2addr v5, v8

    double-to-long v5, v5

    iget-wide v14, v4, Lca5;->c:D

    move-wide/from16 v16, v8

    mul-double v8, v14, v16

    double-to-long v8, v8

    iget-wide v2, v4, Lca5;->e:D

    mul-double/2addr v12, v2

    add-double/2addr v12, v14

    mul-double v12, v12, v16

    double-to-long v14, v12

    iget-object v2, v4, Lca5;->a:Laa5;

    if-eqz v1, :cond_d

    iget-object v0, v1, Lqo4;->n:Lro4;

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :goto_8
    sget-object v3, Lro4;->MIXING:Lro4;

    const/4 v4, 0x1

    if-ne v0, v3, :cond_e

    move/from16 v17, v4

    goto :goto_9

    :cond_e
    const/16 v17, 0x0

    :goto_9
    if-eqz v1, :cond_f

    iget-boolean v0, v1, Lqo4;->g:Z

    if-ne v0, v4, :cond_f

    move-object/from16 v16, v2

    move/from16 v18, v4

    move-wide v12, v8

    move-wide v8, v10

    :goto_a
    move-wide v10, v5

    goto :goto_b

    :cond_f
    move-object/from16 v16, v2

    move-wide v12, v8

    move-wide v8, v10

    const/16 v18, 0x0

    goto :goto_a

    :goto_b
    invoke-direct/range {v7 .. v18}, Lpo4;-><init>(JJJJLaa5;ZZ)V

    sget-object v0, Lcp4;->G:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0, v7}, Lk16;->setValue(Ljava/lang/Object;)V

    :cond_10
    return-void

    :cond_11
    :goto_c
    sget-object v1, Lcp4;->G:Lk16;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lk16;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static s()V
    .locals 5

    sget-object v0, Lcp4;->v:Lqo4;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lqo4;->d:Lj42;

    iget-object v2, v0, Lqo4;->n:Lro4;

    sget-object v3, Lro4;->MIXING:Lro4;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    const/4 v3, 0x1

    if-gez v2, :cond_1

    const-string v0, "stopped"

    invoke-static {v0, v3}, Lcp4;->l(Ljava/lang/String;Z)V

    return-void

    :cond_1
    const/4 v2, 0x0

    sput-object v2, Lcp4;->v:Lqo4;

    iget-object v2, v0, Lqo4;->p:Lsc1;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsc1;->b()V

    :cond_2
    iget-object v2, v0, Lqo4;->e:Lsc1;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lsc1;->a()V

    :cond_3
    sget-object v2, Lcp4;->o:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbb7;

    if-eqz v2, :cond_4

    iget-object v4, v2, Lbb7;->i:Lwu5;

    if-eqz v4, :cond_4

    iput-boolean v3, v2, Lbb7;->j:Z

    :cond_4
    iget-object v0, v0, Lqo4;->a:Lca5;

    iget-object v0, v0, Lca5;->n:Lsa7;

    if-eqz v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lj42;->o0(F)V

    :cond_5
    sget-object v0, Lcp4;->k:Lj42;

    if-ne v0, v1, :cond_6

    invoke-static {v1}, Lcp4;->p0(Landroidx/media3/exoplayer/ExoPlayer;)V

    :cond_6
    sget-object v0, Lz20;->a:Lz20;

    const-string v0, "mix ended early"

    invoke-static {v0}, Lz20;->A(Ljava/lang/String;)V

    return-void
.end method

.method public static s0(Lx20;)V
    .locals 2

    sget-object v0, Lz20;->p:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_0

    invoke-virtual {v0, p0}, Lk16;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static t()F
    .locals 10

    sget-object v0, Lcp4;->k:Lj42;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lcp4;->v:Lqo4;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v4, v2, Lqo4;->n:Lro4;

    sget-object v5, Lro4;->MIXING:Lro4;

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lqo4;->a()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0, v3, v1}, Lnl2;->D(FFF)F

    move-result v0

    return v0

    :cond_2
    sget-object v2, Lcp4;->K:Lj42;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lj42;->o()J

    move-result-wide v4

    sget-wide v6, Lcp4;->L:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gtz v0, :cond_4

    :goto_1
    return v1

    :cond_4
    long-to-float v0, v4

    long-to-float v2, v6

    div-float/2addr v0, v2

    invoke-static {v0, v3, v1}, Lnl2;->D(FFF)F

    move-result v0

    return v0
.end method

.method public static u()V
    .locals 2

    sget-object v0, Lcp4;->T:Ldb8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sput-object v1, Lcp4;->T:Ldb8;

    sput-object v1, Lcp4;->S:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcp4;->U:Z

    sput-boolean v0, Lcp4;->V:Z

    return-void
.end method

.method public static v()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcp4;->p()Llp4;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcp4;->h:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcp4;->i:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcp4;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static w()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcp4;->p()Llp4;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcp4;->h:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    sget-object v0, Lcp4;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static x()Z
    .locals 2

    sget-object v0, Lvj0;->a:Lk16;

    sget-boolean v0, Lvj0;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lvj0;->B:Ljava/lang/String;

    const-string v1, "BUFFERING"

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lvj0;->d:Z

    if-eqz v0, :cond_2

    sget-object v0, Lvj0;->o:Llp4;

    sget-object v1, Lvj0;->y:Llp4;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_0
    sget-object v0, Lcp4;->k:Lj42;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lj42;->A()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static y()Z
    .locals 2

    sget-object v0, Lvj0;->a:Lk16;

    sget-boolean v0, Lvj0;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lvj0;->B:Ljava/lang/String;

    const-string v1, "PLAYING"

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcp4;->k:Lj42;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj42;->I()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static z(Llp4;)Lq45;
    .locals 15

    new-instance v0, Llj2;

    invoke-direct {v0}, Llj2;-><init>()V

    new-instance v1, Li83;

    invoke-direct {v1}, Li83;-><init>()V

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/g;->of()Lcom/google/common/collect/g;

    move-result-object v7

    new-instance v1, Ll45;

    invoke-direct {v1}, Ll45;-><init>()V

    sget-object v14, Lo45;->a:Lo45;

    iget-object v3, p0, Llp4;->b:Landroid/net/Uri;

    iget-wide v4, p0, Llp4;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ly45;

    invoke-direct {v2}, Ly45;-><init>()V

    iget-object v4, p0, Llp4;->c:Ljava/lang/String;

    iput-object v4, v2, Ly45;->a:Ljava/lang/CharSequence;

    iget-object v4, p0, Llp4;->d:Ljava/lang/String;

    iput-object v4, v2, Ly45;->b:Ljava/lang/CharSequence;

    iget-object v4, p0, Llp4;->e:Ljava/lang/String;

    iput-object v4, v2, Ly45;->c:Ljava/lang/CharSequence;

    sget-object v4, Ld81;->a:Lss6;

    iget-object v4, p0, Llp4;->g:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ld81;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v2, Ly45;->i:Landroid/net/Uri;

    iget-wide v4, p0, Llp4;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-static {v4}, Li09;->j(Z)V

    iput-object p0, v2, Ly45;->f:Ljava/lang/Long;

    new-instance v13, Lz45;

    invoke-direct {v13, v2}, Lz45;-><init>(Ly45;)V

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    new-instance v2, Ln45;

    const/4 v4, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v2 .. v9}, Ln45;-><init>(Landroid/net/Uri;Ljava/lang/String;Lui2;Ljava/util/List;Lcom/google/common/collect/g;J)V

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object v11, v5

    :goto_3
    new-instance v8, Lq45;

    move-object v9, v10

    new-instance v10, Lk45;

    invoke-direct {v10, v0}, Lj45;-><init>(Llj2;)V

    new-instance v12, Lm45;

    invoke-direct {v12, v1}, Lm45;-><init>(Ll45;)V

    invoke-direct/range {v8 .. v14}, Lq45;-><init>(Ljava/lang/String;Lk45;Ln45;Lm45;Lz45;Lo45;)V

    return-object v8
.end method
