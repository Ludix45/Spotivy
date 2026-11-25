.class public final Lac5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb5;


# instance fields
.field public final c:Landroid/content/Context;

.field public r:Lr21;

.field public final s:Lg16;

.field public t:Ldb8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac5;->c:Landroid/content/Context;

    new-instance p1, Lg16;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, v0}, Lg16;-><init>(F)V

    iput-object p1, p0, Lac5;->s:Lg16;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lku2;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lr14;->u(Lg71;Ljava/lang/Object;Lku2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lh71;)Lg71;
    .locals 0

    invoke-static {p0, p1}, Lr14;->w(Lg71;Lh71;)Lg71;

    move-result-object p0

    return-object p0
.end method

.method public final minusKey(Lh71;)Li71;
    .locals 0

    invoke-static {p0, p1}, Lr14;->B(Lg71;Lh71;)Li71;

    move-result-object p0

    return-object p0
.end method

.method public final p()F
    .locals 10

    iget-object v0, p0, Lac5;->t:Ldb8;

    if-nez v0, :cond_2

    iget-object v6, p0, Lac5;->c:Landroid/content/Context;

    sget-object v8, Lte9;->a:Lth5;

    monitor-enter v8

    :try_start_0
    invoke-virtual {v8, v6}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v0, "animator_duration_scale"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v0, -0x1

    const/4 v1, 0x6

    invoke-static {v0, v1, v9}, Lf16;->j(IILee0;)Lle0;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v4, Lse9;

    invoke-direct {v4, v5, v0}, Lse9;-><init>(Lle0;Landroid/os/Handler;)V

    new-instance v1, Lre9;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lre9;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lse9;Lyl0;Landroid/content/Context;Lt51;)V

    new-instance v0, Lt17;

    invoke-direct {v0, v1}, Lt17;-><init>(Lku2;)V

    new-instance v1, Lr21;

    invoke-static {}, Lng8;->a()Lmg8;

    move-result-object v2

    sget-object v3, Lum1;->a:Lsg1;

    sget-object v3, Lox4;->a:Lx03;

    invoke-static {v3, v2}, Lr14;->C(Li71;Lg71;)Li71;

    move-result-object v2

    invoke-direct {v1, v2}, Lr21;-><init>(Li71;)V

    new-instance v2, Ltb8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "animator_duration_scale"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lpm2;->q0(Lt17;Lr21;Ltb8;Ljava/lang/Float;)Ljp6;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, Lth5;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v0, Lyb8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    invoke-interface {v0}, Lyb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lac5;->s:Lg16;

    invoke-virtual {v2, v1}, Lg16;->i(F)V

    iget-object v1, p0, Lac5;->r:Lr21;

    if-eqz v1, :cond_1

    new-instance v2, Lzb5;

    invoke-direct {v2, v0, p0, v9}, Lzb5;-><init>(Lyb8;Lac5;Lt51;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v2, v0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object v0

    iput-object v0, p0, Lac5;->t:Ldb8;

    goto :goto_2

    :cond_1
    const-string p0, "MotionDurationScale scale factor requested before recomposer loop start"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :goto_1
    monitor-exit v8

    throw p0

    :cond_2
    :goto_2
    iget-object p0, p0, Lac5;->s:Lg16;

    invoke-virtual {p0}, Lg16;->h()F

    move-result p0

    return p0
.end method

.method public final plus(Li71;)Li71;
    .locals 0

    invoke-static {p1, p0}, Lr14;->C(Li71;Lg71;)Li71;

    move-result-object p0

    return-object p0
.end method
