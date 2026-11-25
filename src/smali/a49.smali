.class public abstract La49;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:[C

.field public static volatile c:Landroid/os/Handler; = null

.field public static final d:Lh80;

.field public static final e:Lh80;

.field public static final f:Lg80;

.field public static final g:Lg80;

.field public static final h:Ltv0;

.field public static final i:Ltv0;

.field public static final j:Ltv0;

.field public static final k:Ltv0;

.field public static final l:Ltv0;

.field public static final m:Lrj1;

.field public static final n:[B

.field public static final o:[F

.field public static final p:Ljava/lang/Object;

.field public static q:[I = null

.field public static final r:Li83;

.field public static final s:Lxn1;

.field public static t:Lj83; = null

.field public static u:Lj83; = null

.field public static v:Lj83; = null

.field public static w:Lj83; = null

.field public static volatile x:Z = true

.field public static y:Lj83;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 7

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, La49;->a:[C

    const/16 v0, 0x40

    new-array v0, v0, [C

    sput-object v0, La49;->b:[C

    new-instance v0, Lh80;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1}, Lh80;-><init>(F)V

    sput-object v0, La49;->d:Lh80;

    new-instance v0, Lh80;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2}, Lh80;-><init>(F)V

    sput-object v0, La49;->e:Lh80;

    new-instance v0, Lg80;

    invoke-direct {v0, v1}, Lg80;-><init>(F)V

    sput-object v0, La49;->f:Lg80;

    new-instance v0, Lg80;

    invoke-direct {v0, v2}, Lg80;-><init>(F)V

    sput-object v0, La49;->g:Lg80;

    new-instance v0, Lc4;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lc4;-><init>(B)V

    new-instance v1, Ltv0;

    const v3, 0x2d481636

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    sput-object v1, La49;->h:Ltv0;

    new-instance v0, Lcw0;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcw0;-><init>(B)V

    new-instance v1, Ltv0;

    const v3, -0x8e3b49

    invoke-direct {v1, v3, v4, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    sput-object v1, La49;->i:Ltv0;

    new-instance v0, Lfw0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lfw0;-><init>(B)V

    new-instance v3, Ltv0;

    const v5, 0x1a2383b

    invoke-direct {v3, v5, v4, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    sput-object v3, La49;->j:Ltv0;

    new-instance v0, Lkw0;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lkw0;-><init>(B)V

    new-instance v5, Ltv0;

    const v6, -0x1be5956b

    invoke-direct {v5, v6, v4, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    sput-object v5, La49;->k:Ltv0;

    new-instance v0, Lmw0;

    const/16 v5, 0x9

    invoke-direct {v0, v5}, Lmw0;-><init>(B)V

    new-instance v5, Ltv0;

    const v6, -0x7a4a3e79

    invoke-direct {v5, v6, v4, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    sput-object v5, La49;->l:Ltv0;

    new-instance v0, Lrj1;

    invoke-direct {v0, v2, v2}, Lrj1;-><init>(FF)V

    sput-object v0, La49;->m:Lrj1;

    new-array v0, v3, [B

    fill-array-data v0, :array_1

    sput-object v0, La49;->n:[B

    new-array v0, v1, [F

    fill-array-data v0, :array_2

    sput-object v0, La49;->o:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La49;->p:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, La49;->q:[I

    new-instance v0, Li83;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Li83;-><init>(B)V

    sput-object v0, La49;->r:Li83;

    new-instance v0, Lxn1;

    const-string v1, "NO_VALUE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lxn1;-><init>(Ljava/lang/String;B)V

    sput-object v0, La49;->s:Lxn1;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static A(Landroid/graphics/Bitmap$Config;)I
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    sget-object v0, Ly39;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    return v0

    :cond_1
    const/16 p0, 0x8

    return p0

    :cond_2
    return v0
.end method

.method public static B(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1

    :try_start_0
    sget-boolean v0, La49;->x:Z

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3}, La49;->P(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    return-object p0

    :catch_0
    move-exception p3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1, p2}, Lj21;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    throw p3

    :catch_1
    const/4 p0, 0x0

    sput-boolean p0, La49;->x:Z

    :catch_2
    :cond_1
    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object p1, Lfy6;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final C()Lj83;
    .locals 12

    sget-object v0, La49;->y:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.Equalizer"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v4, v2, v3}, Ltq7;-><init>(J)V

    new-instance v0, La26;

    invoke-direct {v0}, La26;-><init>()V

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v0, v2, v3}, La26;->j(FF)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v0, v2}, La26;->g(F)V

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v0, v5, v2}, La26;->h(FF)V

    const/high16 v5, -0x3f800000    # -4.0f

    invoke-virtual {v0, v5}, La26;->g(F)V

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual {v0, v6}, La26;->n(F)V

    invoke-virtual {v0}, La26;->c()V

    invoke-virtual {v0, v2, v3}, La26;->j(FF)V

    invoke-virtual {v0, v2}, La26;->g(F)V

    const/high16 v7, -0x3f000000    # -8.0f

    invoke-virtual {v0, v7}, La26;->n(F)V

    const/high16 v7, 0x41400000    # 12.0f

    invoke-virtual {v0, v2, v7}, La26;->h(FF)V

    const/high16 v7, 0x41000000    # 8.0f

    invoke-virtual {v0, v7}, La26;->n(F)V

    invoke-virtual {v0}, La26;->c()V

    const/high16 v7, 0x41100000    # 9.0f

    invoke-virtual {v0, v6, v7}, La26;->j(FF)V

    const/high16 v6, 0x41300000    # 11.0f

    invoke-virtual {v0, v6}, La26;->n(F)V

    invoke-virtual {v0, v2}, La26;->g(F)V

    invoke-virtual {v0, v3, v7}, La26;->h(FF)V

    invoke-virtual {v0, v5}, La26;->g(F)V

    invoke-virtual {v0}, La26;->c()V

    iget-object v2, v0, La26;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v1}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, La49;->y:Lj83;

    return-object v0
.end method

.method public static D(Ljava/util/List;)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v4, v2

    const/4 v5, 0x3

    if-le v4, v5, :cond_3

    new-array v6, v5, [Z

    invoke-static {}, Lcom/google/common/collect/g;->builder()Ldv3;

    move-result-object v7

    move v8, v0

    :goto_1
    array-length v9, v2

    if-ge v8, v9, :cond_1

    array-length v9, v2

    invoke-static {v2, v8, v9, v6}, La49;->t([BII[Z)I

    move-result v8

    array-length v9, v2

    if-eq v8, v9, :cond_0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Lxu3;->d(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v8, v8, 0x3

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ldv3;->h()Lcom/google/common/collect/g;

    move-result-object v6

    move v7, v0

    :goto_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v5

    if-ge v8, v4, :cond_2

    new-instance v8, Lgl0;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v5

    invoke-direct {v8, v2, v9, v4}, Lgl0;-><init>([BII)V

    invoke-static {v8}, La49;->S(Lgl0;)Li3;

    move-result-object v9

    iget v10, v9, Li3;->a:I

    const/16 v11, 0x21

    if-ne v10, v11, :cond_2

    iget v9, v9, Li3;->b:I

    if-nez v9, :cond_2

    const/4 p0, 0x4

    invoke-virtual {v8, p0}, Lgl0;->t(I)V

    invoke-virtual {v8, v5}, Lgl0;->i(I)I

    move-result p0

    invoke-virtual {v8}, Lgl0;->s()V

    const/4 v0, 0x1

    invoke-static {v8, v0, p0, v3}, La49;->T(Lgl0;ZILtj5;)Ltj5;

    move-result-object p0

    iget v0, p0, Ltj5;->a:I

    iget-boolean v1, p0, Ltj5;->b:Z

    iget v2, p0, Ltj5;->c:I

    iget v3, p0, Ltj5;->d:I

    iget-object v4, p0, Ltj5;->e:[I

    iget v5, p0, Ltj5;->f:I

    invoke-static/range {v0 .. v5}, Llr0;->a(IZII[II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v3
.end method

.method public static final E(Lt51;)Lzh0;
    .locals 9

    instance-of v0, p0, Lqm1;

    if-nez v0, :cond_0

    new-instance v0, Lzh0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lzh0;-><init>(ILt51;)V

    return-object v0

    :cond_0
    move-object v3, p0

    check-cast v3, Lqm1;

    sget-object v7, Ll49;->m:Lxn1;

    sget-wide v0, Lqm1;->x:J

    :cond_1
    :goto_0
    sget-object v2, Lyv;->a:Lsun/misc/Unsafe;

    invoke-virtual {v2, v3, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    if-nez v6, :cond_2

    invoke-virtual {v2, v3, v0, v1, v7}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v6, v8

    goto :goto_1

    :cond_2
    instance-of v2, v6, Lzh0;

    if-eqz v2, :cond_8

    :cond_3
    sget-object v2, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v4, Lqm1;->x:J

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    check-cast v6, Lzh0;

    :goto_1
    if-eqz v6, :cond_6

    sget-wide v0, Lzh0;->x:J

    invoke-virtual {v2, v6, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lvu0;

    if-eqz v4, :cond_4

    check-cast v3, Lvu0;

    iget-object v3, v3, Lvu0;->d:Ljava/lang/Object;

    if-eqz v3, :cond_4

    invoke-virtual {v6}, Lzh0;->l()V

    goto :goto_2

    :cond_4
    const v3, 0x1fffffff

    sget-wide v4, Lzh0;->v:J

    invoke-virtual {v2, v6, v4, v5, v3}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    sget-object v3, La6;->c:La6;

    invoke-virtual {v2, v6, v0, v1, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v8, v6

    :goto_2
    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    return-object v8

    :cond_6
    :goto_3
    new-instance v0, Lzh0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lzh0;-><init>(ILt51;)V

    return-object v0

    :cond_7
    invoke-virtual {v2, v3, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v6, :cond_3

    goto :goto_0

    :cond_8
    if-eq v6, v7, :cond_1

    instance-of v2, v6, Ljava/lang/Throwable;

    if-eqz v2, :cond_9

    goto :goto_0

    :cond_9
    const-string p0, "Inconsistent state "

    invoke-static {v6, p0}, Lv91;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v8
.end method

.method public static F(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static G()Landroid/os/Handler;
    .locals 3

    sget-object v0, La49;->c:Landroid/os/Handler;

    if-nez v0, :cond_1

    const-class v0, La49;

    monitor-enter v0

    :try_start_0
    sget-object v1, La49;->c:Landroid/os/Handler;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, La49;->c:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, La49;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public static H(II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x1f

    add-int/2addr p1, p0

    return p1
.end method

.method public static I(ILjava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_0
    invoke-static {p1, p0}, La49;->H(II)I

    move-result p0

    return p0
.end method

.method public static final J(Luv;Ljava/lang/Object;I)I
    .locals 4

    iget v0, p0, Luv;->s:I

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    :try_start_0
    iget-object v1, p0, Luv;->c:[I

    invoke-static {v1, v0, p2}, Ldx2;->i([III)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Luv;->r:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_1
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Luv;->c:[I

    aget v3, v3, v2

    if-ne v3, p2, :cond_4

    iget-object v3, p0, Luv;->r:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {p1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_6

    iget-object v0, p0, Luv;->c:[I

    aget v0, v0, v1

    if-ne v0, p2, :cond_6

    iget-object v0, p0, Luv;->r:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    not-int p0, v2

    return p0

    :catch_0
    invoke-static {}, Lrs1;->n()V

    const/4 p0, 0x0

    return p0
.end method

.method public static K([BILfr2;)Z
    .locals 5

    iget-object v0, p2, Lfr2;->n:Ljava/lang/String;

    const-string v1, "video/avc"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0xe

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    aget-byte p0, p0, v1

    and-int/lit8 p1, p0, 0x60

    shr-int/lit8 p1, p1, 0x5

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    and-int/lit8 p0, p0, 0x1f

    if-ne p0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x9

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    if-ne p0, v2, :cond_5

    goto :goto_0

    :cond_3
    iget-object v0, p2, Lfr2;->n:Ljava/lang/String;

    const-string v4, "video/hevc"

    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lgl0;

    add-int/2addr p1, v1

    invoke-direct {v0, p0, v1, p1}, Lgl0;-><init>([BII)V

    invoke-static {v0}, La49;->S(Lgl0;)Li3;

    move-result-object p0

    iget p1, p0, Li3;->a:I

    const/16 v0, 0x23

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    if-gt p1, v2, :cond_5

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_5

    iget p0, p0, Li3;->c:I

    iget p1, p2, Lfr2;->E:I

    sub-int/2addr p1, v3

    if-ne p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    return v3
.end method

.method public static final L(JII)Z
    .locals 2

    invoke-static {p0, p1}, Lc11;->j(J)I

    move-result v0

    invoke-static {p0, p1}, Lc11;->h(J)I

    move-result v1

    if-gt p2, v1, :cond_0

    if-gt v0, p2, :cond_0

    invoke-static {p0, p1}, Lc11;->i(J)I

    move-result p2

    invoke-static {p0, p1}, Lc11;->g(J)I

    move-result p0

    if-gt p3, p0, :cond_0

    if-gt p2, p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static M(I)Z
    .locals 1

    if-gtz p0, :cond_1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static N(II)Z
    .locals 0

    invoke-static {p0}, La49;->M(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, La49;->M(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final O(Lob5;La94;)Lob5;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lb94;

    invoke-direct {v0, p1}, Lb94;-><init>(La94;)V

    invoke-interface {p0, v0}, Lob5;->c(Lob5;)Lob5;

    move-result-object p0

    return-object p0
.end method

.method public static P(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p2, :cond_0

    new-instance v0, Le51;

    invoke-direct {v0, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, v0, Le51;->b:Landroid/content/res/Resources$Theme;

    invoke-virtual {p2}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {v0, p0}, Le51;->a(Landroid/content/res/Configuration;)V

    move-object p0, v0

    :cond_0
    invoke-static {p0, p1}, Ll49;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void
.end method

.method public static R(Lfr2;)I
    .locals 2

    iget-object v0, p0, Lfr2;->n:Ljava/lang/String;

    const-string v1, "video/avc"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Lfr2;->n:Ljava/lang/String;

    const-string v1, "video/hevc"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lfr2;->k:Ljava/lang/String;

    invoke-static {p0, v1}, Lr85;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x2

    return p0
.end method

.method public static S(Lgl0;)Li3;
    .locals 3

    invoke-virtual {p0}, Lgl0;->s()V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lgl0;->i(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lgl0;->i(I)I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lgl0;->i(I)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    new-instance v2, Li3;

    invoke-direct {v2, v1, v0, p0}, Li3;-><init>(III)V

    return-object v2
.end method

.method public static T(Lgl0;ZILtj5;)Ltj5;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x6

    new-array v4, v3, [I

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {v0, v5}, Lgl0;->i(I)I

    move-result v2

    invoke-virtual {v0}, Lgl0;->h()Z

    move-result v8

    const/4 v9, 0x5

    invoke-virtual {v0, v9}, Lgl0;->i(I)I

    move-result v9

    move v10, v7

    move v11, v10

    :goto_0
    const/16 v12, 0x20

    if-ge v10, v12, :cond_1

    invoke-virtual {v0}, Lgl0;->h()Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x1

    shl-int/2addr v12, v10

    or-int/2addr v11, v12

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    move v10, v7

    :goto_1
    if-ge v10, v3, :cond_2

    invoke-virtual {v0, v6}, Lgl0;->i(I)I

    move-result v12

    aput v12, v4, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    move v13, v2

    :goto_2
    move-object/from16 v17, v4

    move v14, v8

    move v15, v9

    move/from16 v16, v11

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_4

    iget v3, v2, Ltj5;->a:I

    iget-boolean v8, v2, Ltj5;->b:Z

    iget v9, v2, Ltj5;->c:I

    iget v11, v2, Ltj5;->d:I

    iget-object v4, v2, Ltj5;->e:[I

    move v13, v3

    goto :goto_2

    :cond_4
    move-object/from16 v17, v4

    move v13, v7

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    :goto_3
    invoke-virtual {v0, v6}, Lgl0;->i(I)I

    move-result v18

    move v2, v7

    :goto_4
    if-ge v7, v1, :cond_7

    invoke-virtual {v0}, Lgl0;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v2, v2, 0x58

    :cond_5
    invoke-virtual {v0}, Lgl0;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v2, v2, 0x8

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v2}, Lgl0;->t(I)V

    if-lez v1, :cond_8

    sub-int/2addr v6, v1

    mul-int/2addr v6, v5

    invoke-virtual {v0, v6}, Lgl0;->t(I)V

    :cond_8
    new-instance v12, Ltj5;

    invoke-direct/range {v12 .. v18}, Ltj5;-><init>(IZII[II)V

    return-object v12
.end method

.method public static U([BII)Lpi7;
    .locals 8

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    aget-byte v0, p0, p2

    if-nez v0, :cond_0

    if-le p2, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_e

    if-gt p2, p1, :cond_1

    goto/16 :goto_8

    :cond_1
    new-instance v0, Lgl0;

    add-int/lit8 p2, p2, 0x1

    invoke-direct {v0, p0, p1, p2}, Lgl0;-><init>([BII)V

    :goto_1
    const/16 p0, 0x10

    invoke-virtual {v0, p0}, Lgl0;->d(I)Z

    move-result p0

    if-eqz p0, :cond_e

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Lgl0;->i(I)I

    move-result p1

    const/4 p2, 0x0

    move v1, p2

    :goto_2
    const/16 v2, 0xff

    if-ne p1, v2, :cond_2

    add-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, p0}, Lgl0;->i(I)I

    move-result p1

    goto :goto_2

    :cond_2
    add-int/2addr v1, p1

    invoke-virtual {v0, p0}, Lgl0;->i(I)I

    move-result p1

    move v3, p2

    :goto_3
    if-ne p1, v2, :cond_3

    add-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, p0}, Lgl0;->i(I)I

    move-result p1

    goto :goto_3

    :cond_3
    add-int/2addr v3, p1

    if-eqz v3, :cond_e

    invoke-virtual {v0, v3}, Lgl0;->d(I)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_8

    :cond_4
    const/16 p0, 0xb0

    if-ne v1, p0, :cond_d

    invoke-virtual {v0}, Lgl0;->m()I

    move-result p0

    invoke-virtual {v0}, Lgl0;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lgl0;->m()I

    move-result v1

    goto :goto_4

    :cond_5
    move v1, p2

    :goto_4
    invoke-virtual {v0}, Lgl0;->m()I

    move-result v2

    const/4 v3, -0x1

    move v4, p2

    :goto_5
    if-gt v4, v2, :cond_c

    invoke-virtual {v0}, Lgl0;->m()I

    move-result v3

    invoke-virtual {v0}, Lgl0;->m()I

    const/4 v5, 0x6

    invoke-virtual {v0, v5}, Lgl0;->i(I)I

    move-result v6

    const/16 v7, 0x3f

    if-ne v6, v7, :cond_6

    goto :goto_8

    :cond_6
    if-nez v6, :cond_7

    add-int/lit8 v6, p0, -0x1e

    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_6

    :cond_7
    add-int/2addr v6, p0

    add-int/lit8 v6, v6, -0x1f

    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_6
    invoke-virtual {v0, v6}, Lgl0;->i(I)I

    if-eqz p1, :cond_a

    invoke-virtual {v0, v5}, Lgl0;->i(I)I

    move-result v5

    if-ne v5, v7, :cond_8

    goto :goto_8

    :cond_8
    if-nez v5, :cond_9

    add-int/lit8 v5, v1, -0x1e

    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_7

    :cond_9
    add-int/2addr v5, v1

    add-int/lit8 v5, v5, -0x1f

    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_7
    invoke-virtual {v0, v5}, Lgl0;->i(I)I

    :cond_a
    invoke-virtual {v0}, Lgl0;->h()Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Lgl0;->t(I)V

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    new-instance p0, Lpi7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v3, p0, Lpi7;->a:I

    return-object p0

    :cond_d
    mul-int/lit8 v3, v3, 0x8

    invoke-virtual {v0, v3}, Lgl0;->t(I)V

    goto/16 :goto_1

    :cond_e
    :goto_8
    const/4 p0, 0x0

    return-object p0
.end method

.method public static V([BIILyg0;)Lwj5;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v4, Lgl0;

    invoke-direct {v4, v0, v1, v2}, Lgl0;-><init>([BII)V

    invoke-static {v4}, La49;->S(Lgl0;)Li3;

    move-result-object v4

    const/4 v5, 0x2

    add-int/2addr v1, v5

    new-instance v6, Lgl0;

    invoke-direct {v6, v0, v1, v2}, Lgl0;-><init>([BII)V

    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Lgl0;->t(I)V

    const/4 v1, 0x3

    invoke-virtual {v6, v1}, Lgl0;->i(I)I

    move-result v8

    iget v2, v4, Li3;->b:I

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v9, 0x7

    if-ne v8, v9, :cond_0

    move v9, v4

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v3, :cond_1

    iget-object v10, v3, Lyg0;->r:Ljava/lang/Object;

    check-cast v10, Lcom/google/common/collect/g;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    sub-int/2addr v11, v4

    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsj5;

    iget v2, v2, Lsj5;->a:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v10, 0x0

    if-nez v9, :cond_2

    invoke-virtual {v6}, Lgl0;->s()V

    invoke-static {v6, v4, v8, v10}, La49;->T(Lgl0;ZILtj5;)Ltj5;

    move-result-object v10

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    iget-object v11, v3, Lyg0;->s:Ljava/lang/Object;

    check-cast v11, Luj5;

    iget-object v12, v11, Luj5;->b:[I

    iget-object v11, v11, Luj5;->a:Lcom/google/common/collect/g;

    aget v12, v12, v2

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    if-le v13, v12, :cond_3

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltj5;

    :cond_3
    :goto_2
    invoke-virtual {v6}, Lgl0;->m()I

    const/16 v11, 0x8

    const/4 v12, -0x1

    if-eqz v9, :cond_7

    invoke-virtual {v6}, Lgl0;->h()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v6, v11}, Lgl0;->i(I)I

    move-result v13

    goto :goto_3

    :cond_4
    move v13, v12

    :goto_3
    if-eqz v3, :cond_6

    iget-object v14, v3, Lyg0;->t:Ljava/lang/Object;

    check-cast v14, Luj5;

    if-eqz v14, :cond_6

    iget-object v15, v14, Luj5;->a:Lcom/google/common/collect/g;

    if-ne v13, v12, :cond_5

    iget-object v13, v14, Luj5;->b:[I

    aget v13, v13, v2

    :cond_5
    if-eq v13, v12, :cond_6

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    if-le v14, v13, :cond_6

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvj5;

    iget v14, v13, Lvj5;->a:I

    iget v14, v13, Lvj5;->d:I

    iget v15, v13, Lvj5;->e:I

    iget v12, v13, Lvj5;->b:I

    iget v13, v13, Lvj5;->c:I

    move/from16 v16, v15

    move/from16 v17, v16

    move v15, v14

    goto/16 :goto_8

    :cond_6
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    goto :goto_8

    :cond_7
    invoke-virtual {v6}, Lgl0;->m()I

    move-result v12

    if-ne v12, v1, :cond_8

    invoke-virtual {v6}, Lgl0;->s()V

    :cond_8
    invoke-virtual {v6}, Lgl0;->m()I

    move-result v14

    invoke-virtual {v6}, Lgl0;->m()I

    move-result v15

    invoke-virtual {v6}, Lgl0;->h()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v6}, Lgl0;->m()I

    move-result v13

    invoke-virtual {v6}, Lgl0;->m()I

    move-result v16

    invoke-virtual {v6}, Lgl0;->m()I

    move-result v17

    invoke-virtual {v6}, Lgl0;->m()I

    move-result v18

    if-eq v12, v4, :cond_a

    if-ne v12, v5, :cond_9

    goto :goto_4

    :cond_9
    move/from16 v19, v4

    goto :goto_5

    :cond_a
    :goto_4
    move/from16 v19, v5

    :goto_5
    add-int v13, v13, v16

    mul-int v13, v13, v19

    sub-int v13, v14, v13

    if-ne v12, v4, :cond_b

    move v12, v5

    goto :goto_6

    :cond_b
    move v12, v4

    :goto_6
    add-int v17, v17, v18

    mul-int v17, v17, v12

    sub-int v12, v15, v17

    goto :goto_7

    :cond_c
    move v13, v14

    move v12, v15

    :goto_7
    invoke-virtual {v6}, Lgl0;->m()I

    move-result v16

    invoke-virtual {v6}, Lgl0;->m()I

    move-result v17

    move/from16 v31, v16

    move/from16 v16, v12

    move/from16 v12, v31

    move/from16 v31, v14

    move v14, v13

    move/from16 v13, v17

    move/from16 v17, v15

    move/from16 v15, v31

    :goto_8
    invoke-virtual {v6}, Lgl0;->m()I

    move-result v18

    if-nez v9, :cond_e

    invoke-virtual {v6}, Lgl0;->h()Z

    move-result v19

    if-eqz v19, :cond_d

    const/16 v19, 0x0

    goto :goto_9

    :cond_d
    move/from16 v19, v8

    :goto_9
    move/from16 v7, v19

    const/4 v11, -0x1

    :goto_a
    if-gt v7, v8, :cond_f

    invoke-virtual {v6}, Lgl0;->m()I

    invoke-virtual {v6}, Lgl0;->m()I

    move-result v5

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v6}, Lgl0;->m()I

    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x2

    goto :goto_a

    :cond_e
    const/4 v11, -0x1

    :cond_f
    invoke-virtual {v6}, Lgl0;->m()I

    invoke-virtual {v6}, Lgl0;->m()I

    invoke-virtual {v6}, Lgl0;->m()I

    invoke-virtual {v6}, Lgl0;->m()I

    invoke-virtual {v6}, Lgl0;->m()I

    invoke-virtual {v6}, Lgl0;->m()I

    invoke-virtual {v6}, Lgl0;->h()Z

    move-result v5

    if-eqz v5, :cond_11

    if-eqz v9, :cond_10

    invoke-virtual {v6}, Lgl0;->h()Z

    move-result v5

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    :goto_b
    const/4 v7, 0x6

    if-eqz v5, :cond_12

    invoke-virtual {v6, v7}, Lgl0;->t(I)V

    :cond_11
    const/4 v0, 0x2

    goto :goto_11

    :cond_12
    invoke-virtual {v6}, Lgl0;->h()Z

    move-result v5

    if-eqz v5, :cond_11

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v0, :cond_11

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v7, :cond_17

    invoke-virtual {v6}, Lgl0;->h()Z

    move-result v20

    if-nez v20, :cond_13

    invoke-virtual {v6}, Lgl0;->m()I

    goto :goto_f

    :cond_13
    shl-int/lit8 v20, v5, 0x1

    add-int/lit8 v20, v20, 0x4

    shl-int v0, v4, v20

    const/16 v7, 0x40

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-le v5, v4, :cond_14

    invoke-virtual {v6}, Lgl0;->n()I

    :cond_14
    const/4 v7, 0x0

    :goto_e
    if-ge v7, v0, :cond_15

    invoke-virtual {v6}, Lgl0;->n()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_15
    :goto_f
    if-ne v5, v1, :cond_16

    move v0, v1

    goto :goto_10

    :cond_16
    move v0, v4

    :goto_10
    add-int/2addr v9, v0

    const/4 v0, 0x4

    const/4 v7, 0x6

    goto :goto_d

    :cond_17
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x4

    const/4 v7, 0x6

    goto :goto_c

    :goto_11
    invoke-virtual {v6, v0}, Lgl0;->t(I)V

    invoke-virtual {v6}, Lgl0;->h()Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Lgl0;->t(I)V

    invoke-virtual {v6}, Lgl0;->m()I

    invoke-virtual {v6}, Lgl0;->m()I

    invoke-virtual {v6}, Lgl0;->s()V

    :cond_18
    invoke-virtual {v6}, Lgl0;->m()I

    move-result v0

    const/4 v5, 0x0

    new-array v7, v5, [I

    new-array v9, v5, [I

    move/from16 p1, v4

    move v4, v5

    const/4 v1, -0x1

    const/4 v5, -0x1

    :goto_12
    if-ge v4, v0, :cond_2a

    if-eqz v4, :cond_25

    invoke-virtual {v6}, Lgl0;->h()Z

    move-result v21

    if-eqz v21, :cond_25

    move/from16 v21, v0

    add-int v0, v5, v1

    invoke-virtual {v6}, Lgl0;->h()Z

    move-result v22

    invoke-virtual {v6}, Lgl0;->m()I

    move-result v23

    add-int/lit8 v23, v23, 0x1

    const/16 v19, 0x2

    mul-int/lit8 v22, v22, 0x2

    rsub-int/lit8 v22, v22, 0x1

    mul-int v22, v22, v23

    move/from16 v23, v2

    add-int/lit8 v2, v0, 0x1

    move/from16 v24, v4

    new-array v4, v2, [Z

    move-object/from16 v25, v4

    const/4 v4, 0x0

    :goto_13
    if-gt v4, v0, :cond_1a

    invoke-virtual {v6}, Lgl0;->h()Z

    move-result v26

    if-nez v26, :cond_19

    invoke-virtual {v6}, Lgl0;->h()Z

    move-result v26

    aput-boolean v26, v25, v4

    goto :goto_14

    :cond_19
    aput-boolean p1, v25, v4

    :goto_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_1a
    new-array v4, v2, [I

    new-array v2, v2, [I

    add-int/lit8 v26, v1, -0x1

    const/16 v27, 0x0

    :goto_15
    if-ltz v26, :cond_1c

    aget v28, v9, v26

    add-int v28, v28, v22

    if-gez v28, :cond_1b

    add-int v29, v5, v26

    aget-boolean v29, v25, v29

    if-eqz v29, :cond_1b

    add-int/lit8 v29, v27, 0x1

    aput v28, v4, v27

    move/from16 v27, v29

    :cond_1b
    add-int/lit8 v26, v26, -0x1

    goto :goto_15

    :cond_1c
    if-gez v22, :cond_1d

    aget-boolean v26, v25, v0

    if-eqz v26, :cond_1d

    add-int/lit8 v26, v27, 0x1

    aput v22, v4, v27

    move/from16 v27, v26

    :cond_1d
    move/from16 v26, v0

    move/from16 v0, v27

    move-object/from16 v27, v7

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v5, :cond_1f

    aget v28, v27, v7

    add-int v28, v28, v22

    if-gez v28, :cond_1e

    aget-boolean v29, v25, v7

    if-eqz v29, :cond_1e

    add-int/lit8 v29, v0, 0x1

    aput v28, v4, v0

    move/from16 v0, v29

    :cond_1e
    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_1f
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    add-int/lit8 v7, v5, -0x1

    const/16 v28, 0x0

    :goto_17
    if-ltz v7, :cond_21

    aget v29, v27, v7

    add-int v29, v29, v22

    if-lez v29, :cond_20

    aget-boolean v30, v25, v7

    if-eqz v30, :cond_20

    add-int/lit8 v30, v28, 0x1

    aput v29, v2, v28

    move/from16 v28, v30

    :cond_20
    add-int/lit8 v7, v7, -0x1

    goto :goto_17

    :cond_21
    if-lez v22, :cond_22

    aget-boolean v7, v25, v26

    if-eqz v7, :cond_22

    add-int/lit8 v7, v28, 0x1

    aput v22, v2, v28

    move/from16 v28, v7

    :cond_22
    move/from16 v26, v0

    move/from16 v7, v28

    const/4 v0, 0x0

    :goto_18
    if-ge v0, v1, :cond_24

    aget v27, v9, v0

    add-int v27, v27, v22

    if-lez v27, :cond_23

    add-int v28, v5, v0

    aget-boolean v28, v25, v28

    if-eqz v28, :cond_23

    add-int/lit8 v28, v7, 0x1

    aput v27, v2, v7

    move/from16 v7, v28

    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_24
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    move-object v9, v0

    move v1, v7

    move/from16 v5, v26

    move-object v7, v4

    goto :goto_1d

    :cond_25
    move/from16 v21, v0

    move/from16 v23, v2

    move/from16 v24, v4

    invoke-virtual {v6}, Lgl0;->m()I

    move-result v0

    invoke-virtual {v6}, Lgl0;->m()I

    move-result v1

    new-array v2, v0, [I

    const/4 v4, 0x0

    :goto_19
    if-ge v4, v0, :cond_27

    if-lez v4, :cond_26

    add-int/lit8 v5, v4, -0x1

    aget v5, v2, v5

    goto :goto_1a

    :cond_26
    const/4 v5, 0x0

    :goto_1a
    invoke-virtual {v6}, Lgl0;->m()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    sub-int/2addr v5, v7

    aput v5, v2, v4

    invoke-virtual {v6}, Lgl0;->s()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_27
    new-array v4, v1, [I

    const/4 v5, 0x0

    :goto_1b
    if-ge v5, v1, :cond_29

    if-lez v5, :cond_28

    add-int/lit8 v7, v5, -0x1

    aget v7, v4, v7

    goto :goto_1c

    :cond_28
    const/4 v7, 0x0

    :goto_1c
    invoke-virtual {v6}, Lgl0;->m()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    add-int/2addr v9, v7

    aput v9, v4, v5

    invoke-virtual {v6}, Lgl0;->s()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_29
    move v5, v0

    move-object v7, v2

    move-object v9, v4

    :goto_1d
    add-int/lit8 v4, v24, 0x1

    move/from16 v0, v21

    move/from16 v2, v23

    goto/16 :goto_12

    :cond_2a
    move/from16 v23, v2

    invoke-virtual {v6}, Lgl0;->h()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v6}, Lgl0;->m()I

    move-result v0

    const/4 v7, 0x0

    :goto_1e
    if-ge v7, v0, :cond_2b

    add-int/lit8 v1, v18, 0x5

    invoke-virtual {v6, v1}, Lgl0;->t(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    :cond_2b
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Lgl0;->t(I)V

    invoke-virtual {v6}, Lgl0;->h()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_36

    invoke-virtual {v6}, Lgl0;->h()Z

    move-result v1

    if-eqz v1, :cond_2e

    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Lgl0;->i(I)I

    move-result v4

    const/16 v1, 0xff

    if-ne v4, v1, :cond_2c

    const/16 v1, 0x10

    invoke-virtual {v6, v1}, Lgl0;->i(I)I

    move-result v4

    invoke-virtual {v6, v1}, Lgl0;->i(I)I

    move-result v1

    if-eqz v4, :cond_2e

    if-eqz v1, :cond_2e

    int-to-float v2, v4

    int-to-float v1, v1

    div-float/2addr v2, v1

    goto :goto_1f

    :cond_2c
    const/16 v1, 0x11

    if-ge v4, v1, :cond_2d

    sget-object v1, La49;->o:[F

    aget v2, v1, v4

    goto :goto_1f

    :cond_2d
    const-string v1, "NalUnitUtil"

    const-string v5, "Unexpected aspect_ratio_idc value: "

    invoke-static {v4, v5, v1}, Lg7;->u(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2e
    :goto_1f
    invoke-virtual {v6}, Lgl0;->h()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v6}, Lgl0;->s()V

    :cond_2f
    invoke-virtual {v6}, Lgl0;->h()Z

    move-result v1

    if-eqz v1, :cond_32

    const/4 v1, 0x3

    invoke-virtual {v6, v1}, Lgl0;->t(I)V

    invoke-virtual {v6}, Lgl0;->h()Z

    move-result v1

    if-eqz v1, :cond_30

    move/from16 v5, p1

    goto :goto_20

    :cond_30
    move v5, v0

    :goto_20
    invoke-virtual {v6}, Lgl0;->h()Z

    move-result v0

    if-eqz v0, :cond_31

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Lgl0;->i(I)I

    move-result v1

    invoke-virtual {v6, v0}, Lgl0;->i(I)I

    move-result v3

    invoke-virtual {v6, v0}, Lgl0;->t(I)V

    invoke-static {v1}, Lns0;->f(I)I

    move-result v0

    invoke-static {v3}, Lns0;->g(I)I

    move-result v1

    goto :goto_21

    :cond_31
    const/4 v0, -0x1

    const/4 v1, -0x1

    goto :goto_21

    :cond_32
    if-eqz v3, :cond_33

    iget-object v0, v3, Lyg0;->u:Ljava/lang/Object;

    check-cast v0, Luj5;

    if-eqz v0, :cond_33

    iget-object v1, v0, Luj5;->a:Lcom/google/common/collect/g;

    iget-object v0, v0, Luj5;->b:[I

    aget v0, v0, v23

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-le v3, v0, :cond_33

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj5;

    iget v1, v0, Lxj5;->a:I

    iget v3, v0, Lxj5;->b:I

    iget v0, v0, Lxj5;->c:I

    move v5, v1

    move v1, v0

    move v0, v5

    move v5, v3

    goto :goto_21

    :cond_33
    const/4 v0, -0x1

    const/4 v1, -0x1

    const/4 v5, -0x1

    :goto_21
    invoke-virtual {v6}, Lgl0;->h()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-virtual {v6}, Lgl0;->m()I

    invoke-virtual {v6}, Lgl0;->m()I

    :cond_34
    invoke-virtual {v6}, Lgl0;->s()V

    invoke-virtual {v6}, Lgl0;->h()Z

    move-result v3

    if-eqz v3, :cond_35

    mul-int/lit8 v16, v16, 0x2

    :cond_35
    move/from16 v18, v0

    move/from16 v20, v1

    move/from16 v19, v5

    move-object v9, v10

    move v10, v12

    move v12, v14

    move v14, v15

    move/from16 v15, v17

    :goto_22
    move/from16 v17, v11

    move v11, v13

    move/from16 v13, v16

    move/from16 v16, v2

    goto :goto_23

    :cond_36
    move-object v9, v10

    move v10, v12

    move v12, v14

    move v14, v15

    move/from16 v15, v17

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    goto :goto_22

    :goto_23
    new-instance v7, Lwj5;

    invoke-direct/range {v7 .. v20}, Lwj5;-><init>(ILtj5;IIIIIIFIIII)V

    return-object v7
.end method

.method public static W([BII)Lyg0;
    .locals 38

    new-instance v0, Lgl0;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lgl0;-><init>([BII)V

    invoke-static {v0}, La49;->S(Lgl0;)Li3;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lgl0;->t(I)V

    invoke-virtual {v0}, Lgl0;->h()Z

    move-result v2

    invoke-virtual {v0}, Lgl0;->h()Z

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Lgl0;->i(I)I

    move-result v5

    add-int/lit8 v6, v5, 0x1

    const/4 v7, 0x3

    invoke-virtual {v0, v7}, Lgl0;->i(I)I

    move-result v8

    const/16 v9, 0x11

    invoke-virtual {v0, v9}, Lgl0;->t(I)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v0, v9, v8, v10}, La49;->T(Lgl0;ZILtj5;)Ltj5;

    move-result-object v11

    invoke-virtual {v0}, Lgl0;->h()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    move v12, v13

    goto :goto_0

    :cond_0
    move v12, v8

    :goto_0
    if-gt v12, v8, :cond_1

    invoke-virtual {v0}, Lgl0;->m()I

    invoke-virtual {v0}, Lgl0;->m()I

    invoke-virtual {v0}, Lgl0;->m()I

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Lgl0;->i(I)I

    move-result v12

    invoke-virtual {v0}, Lgl0;->m()I

    move-result v14

    add-int/2addr v14, v9

    invoke-static {v11}, Lcom/google/common/collect/g;->of(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v15

    move/from16 p0, v4

    new-instance v4, Luj5;

    new-array v7, v9, [I

    invoke-direct {v4, v15, v7, v13}, Luj5;-><init>(Lcom/google/common/collect/g;[IB)V

    const/4 v7, 0x2

    if-lt v6, v7, :cond_2

    if-lt v14, v7, :cond_2

    move v15, v9

    goto :goto_1

    :cond_2
    move v15, v13

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    move v2, v9

    goto :goto_2

    :cond_3
    move v2, v13

    :goto_2
    add-int/lit8 v3, v12, 0x1

    if-lt v3, v6, :cond_4

    move/from16 v16, v9

    goto :goto_3

    :cond_4
    move/from16 v16, v13

    :goto_3
    if-eqz v15, :cond_5

    if-eqz v2, :cond_5

    if-nez v16, :cond_6

    :cond_5
    move-object v1, v10

    goto/16 :goto_5e

    :cond_6
    new-array v2, v7, [I

    aput v3, v2, v9

    aput v14, v2, v13

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v15, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    move/from16 p2, v9

    new-array v9, v14, [I

    new-array v7, v14, [I

    aget-object v17, v2, v13

    aput v13, v17, v13

    aput p2, v9, v13

    aput v13, v7, v13

    move/from16 v13, p2

    :goto_4
    if-ge v13, v14, :cond_9

    const/4 v10, 0x0

    const/16 v18, 0x0

    :goto_5
    if-gt v10, v12, :cond_8

    invoke-virtual {v0}, Lgl0;->h()Z

    move-result v19

    if-eqz v19, :cond_7

    aget-object v19, v2, v13

    add-int/lit8 v20, v18, 0x1

    aput v10, v19, v18

    aput v10, v7, v13

    move/from16 v18, v20

    :cond_7
    aput v18, v9, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x0

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lgl0;->h()Z

    move-result v10

    if-eqz v10, :cond_18

    const/16 v10, 0x40

    invoke-virtual {v0, v10}, Lgl0;->t(I)V

    invoke-virtual {v0}, Lgl0;->h()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v0}, Lgl0;->m()I

    :cond_a
    invoke-virtual {v0}, Lgl0;->m()I

    move-result v10

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v10, :cond_18

    invoke-virtual {v0}, Lgl0;->m()I

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lgl0;->h()Z

    move-result v19

    if-eqz v19, :cond_b

    goto :goto_7

    :cond_b
    const/16 v19, 0x0

    const/16 v20, 0x0

    :cond_c
    const/16 v21, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    invoke-virtual {v0}, Lgl0;->h()Z

    move-result v19

    invoke-virtual {v0}, Lgl0;->h()Z

    move-result v20

    if-nez v19, :cond_e

    if-eqz v20, :cond_c

    :cond_e
    invoke-virtual {v0}, Lgl0;->h()Z

    move-result v21

    if-eqz v21, :cond_f

    const/16 v13, 0x13

    invoke-virtual {v0, v13}, Lgl0;->t(I)V

    :cond_f
    const/16 v13, 0x8

    invoke-virtual {v0, v13}, Lgl0;->t(I)V

    if-eqz v21, :cond_10

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Lgl0;->t(I)V

    :cond_10
    const/16 v13, 0xf

    invoke-virtual {v0, v13}, Lgl0;->t(I)V

    :goto_8
    const/4 v13, 0x0

    :goto_9
    if-gt v13, v8, :cond_17

    invoke-virtual {v0}, Lgl0;->h()Z

    move-result v23

    if-nez v23, :cond_11

    invoke-virtual {v0}, Lgl0;->h()Z

    move-result v23

    :cond_11
    if-eqz v23, :cond_12

    invoke-virtual {v0}, Lgl0;->m()I

    const/16 v23, 0x0

    goto :goto_a

    :cond_12
    invoke-virtual {v0}, Lgl0;->h()Z

    move-result v23

    :goto_a
    if-nez v23, :cond_13

    invoke-virtual {v0}, Lgl0;->m()I

    move-result v23

    move/from16 v24, v23

    move/from16 v23, v1

    move/from16 v1, v24

    :goto_b
    move-object/from16 v24, v2

    goto :goto_c

    :cond_13
    move/from16 v23, v1

    const/4 v1, 0x0

    goto :goto_b

    :goto_c
    add-int v2, v19, v20

    move-object/from16 v25, v7

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v2, :cond_16

    move/from16 v26, v2

    const/4 v2, 0x0

    :goto_e
    if-gt v2, v1, :cond_15

    invoke-virtual {v0}, Lgl0;->m()I

    invoke-virtual {v0}, Lgl0;->m()I

    if-eqz v21, :cond_14

    invoke-virtual {v0}, Lgl0;->m()I

    invoke-virtual {v0}, Lgl0;->m()I

    :cond_14
    invoke-virtual {v0}, Lgl0;->s()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_15
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v26

    goto :goto_d

    :cond_16
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, v23

    move-object/from16 v2, v24

    move-object/from16 v7, v25

    goto :goto_9

    :cond_17
    move/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v7

    add-int/lit8 v1, v23, 0x1

    goto/16 :goto_6

    :cond_18
    move-object/from16 v24, v2

    move-object/from16 v25, v7

    invoke-virtual {v0}, Lgl0;->h()Z

    move-result v1

    if-nez v1, :cond_19

    new-instance v0, Lyg0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Lyg0;-><init>(Lcom/google/common/collect/g;Luj5;Luj5;Luj5;)V

    return-object v0

    :cond_19
    iget v1, v0, Lgl0;->e:I

    if-lez v1, :cond_1a

    const/16 v22, 0x8

    rsub-int/lit8 v13, v1, 0x8

    invoke-virtual {v0, v13}, Lgl0;->t(I)V

    :cond_1a
    const/4 v1, 0x0

    invoke-static {v0, v1, v8, v11}, La49;->T(Lgl0;ZILtj5;)Ltj5;

    move-result-object v2

    invoke-virtual {v0}, Lgl0;->h()Z

    move-result v1

    const/16 v7, 0x10

    new-array v10, v7, [Z

    move/from16 v19, v1

    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_f
    if-ge v13, v7, :cond_1c

    invoke-virtual {v0}, Lgl0;->h()Z

    move-result v20

    aput-boolean v20, v10, v13

    if-eqz v20, :cond_1b

    add-int/lit8 v1, v1, 0x1

    :cond_1b
    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_1c
    if-eqz v1, :cond_1d

    aget-boolean v13, v10, p2

    if-nez v13, :cond_1e

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_5d

    :cond_1e
    new-array v13, v1, [I

    move-object/from16 v21, v9

    const/4 v7, 0x0

    :goto_10
    sub-int v9, v1, v19

    if-ge v7, v9, :cond_1f

    const/4 v9, 0x3

    invoke-virtual {v0, v9}, Lgl0;->i(I)I

    move-result v23

    aput v23, v13, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_1f
    add-int/lit8 v7, v1, 0x1

    new-array v7, v7, [I

    if-eqz v19, :cond_22

    move/from16 v9, p2

    :goto_11
    if-ge v9, v1, :cond_21

    move-object/from16 v23, v7

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v9, :cond_20

    aget v26, v23, v9

    aget v27, v13, v7

    add-int/lit8 v27, v27, 0x1

    add-int v27, v27, v26

    aput v27, v23, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_20
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, v23

    goto :goto_11

    :cond_21
    move-object/from16 v23, v7

    aput p0, v23, v1

    :goto_13
    const/4 v7, 0x2

    goto :goto_14

    :cond_22
    move-object/from16 v23, v7

    goto :goto_13

    :goto_14
    new-array v9, v7, [I

    aput v1, v9, p2

    const/16 v17, 0x0

    aput v6, v9, v17

    invoke-static {v15, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    new-array v9, v6, [I

    aput v17, v9, v17

    invoke-virtual {v0}, Lgl0;->h()Z

    move-result v15

    move-object/from16 v26, v7

    move/from16 v7, p2

    :goto_15
    if-ge v7, v6, :cond_26

    if-eqz v15, :cond_23

    move/from16 v27, v7

    move/from16 v7, p0

    invoke-virtual {v0, v7}, Lgl0;->i(I)I

    move-result v28

    aput v28, v9, v27

    goto :goto_16

    :cond_23
    move/from16 v27, v7

    move/from16 v7, p0

    aput v27, v9, v27

    :goto_16
    if-nez v19, :cond_24

    const/4 v7, 0x0

    :goto_17
    if-ge v7, v1, :cond_25

    aget-object v28, v26, v27

    aget v29, v13, v7

    move/from16 v30, v7

    add-int/lit8 v7, v29, 0x1

    invoke-virtual {v0, v7}, Lgl0;->i(I)I

    move-result v7

    aput v7, v28, v30

    add-int/lit8 v7, v30, 0x1

    goto :goto_17

    :cond_24
    const/4 v7, 0x0

    :goto_18
    if-ge v7, v1, :cond_25

    aget-object v28, v26, v27

    aget v29, v9, v27

    add-int/lit8 v30, v7, 0x1

    aget v31, v23, v30

    shl-int v31, p2, v31

    add-int/lit8 v31, v31, -0x1

    and-int v29, v29, v31

    aget v31, v23, v7

    shr-int v29, v29, v31

    aput v29, v28, v7

    move/from16 v7, v30

    goto :goto_18

    :cond_25
    add-int/lit8 v7, v27, 0x1

    const/16 p0, 0x6

    goto :goto_15

    :cond_26
    new-array v1, v3, [I

    move/from16 v7, p2

    const/4 v13, 0x0

    :goto_19
    const/4 v15, -0x1

    if-ge v13, v6, :cond_2d

    aget v19, v9, v13

    aput v15, v1, v19

    move-object/from16 v23, v1

    const/4 v15, 0x0

    const/16 v19, 0x0

    :goto_1a
    const/16 v1, 0x10

    if-ge v15, v1, :cond_29

    aget-boolean v1, v10, v15

    if-eqz v1, :cond_28

    move/from16 v1, p2

    if-ne v15, v1, :cond_27

    aget v1, v9, v13

    aget-object v27, v26, v13

    aget v27, v27, v19

    aput v27, v23, v1

    :cond_27
    add-int/lit8 v19, v19, 0x1

    :cond_28
    add-int/lit8 v15, v15, 0x1

    const/16 p2, 0x1

    goto :goto_1a

    :cond_29
    if-lez v13, :cond_2c

    const/4 v1, 0x0

    :goto_1b
    if-ge v1, v13, :cond_2b

    aget v15, v9, v13

    aget v15, v23, v15

    aget v19, v9, v1

    move/from16 v27, v1

    aget v1, v23, v19

    if-ne v15, v1, :cond_2a

    goto :goto_1c

    :cond_2a
    add-int/lit8 v1, v27, 0x1

    goto :goto_1b

    :cond_2b
    add-int/lit8 v7, v7, 0x1

    :cond_2c
    :goto_1c
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v23

    const/16 p2, 0x1

    goto :goto_19

    :cond_2d
    move-object/from16 v23, v1

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Lgl0;->i(I)I

    move-result v1

    const/4 v10, 0x2

    if-lt v7, v10, :cond_83

    if-nez v1, :cond_2e

    goto/16 :goto_5c

    :cond_2e
    new-array v10, v7, [I

    const/4 v13, 0x0

    :goto_1d
    if-ge v13, v7, :cond_2f

    invoke-virtual {v0, v1}, Lgl0;->i(I)I

    move-result v19

    aput v19, v10, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1d

    :cond_2f
    new-array v1, v3, [I

    const/4 v13, 0x0

    :goto_1e
    if-ge v13, v6, :cond_30

    aget v15, v9, v13

    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    move-result v15

    aput v13, v1, v15

    add-int/lit8 v13, v13, 0x1

    const/4 v15, -0x1

    goto :goto_1e

    :cond_30
    invoke-static {}, Lcom/google/common/collect/g;->builder()Ldv3;

    move-result-object v13

    const/4 v15, 0x0

    :goto_1f
    if-gt v15, v12, :cond_32

    move-object/from16 v19, v1

    aget v1, v23, v15

    move/from16 v27, v7

    const/16 v26, 0x1

    add-int/lit8 v7, v27, -0x1

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ltz v1, :cond_31

    aget v1, v10, v1

    goto :goto_20

    :cond_31
    const/4 v1, -0x1

    :goto_20
    new-instance v7, Lsj5;

    move-object/from16 v26, v9

    aget v9, v19, v15

    invoke-direct {v7, v9, v1}, Lsj5;-><init>(II)V

    invoke-virtual {v13, v7}, Lxu3;->d(Ljava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v19

    move-object/from16 v9, v26

    move/from16 v7, v27

    goto :goto_1f

    :cond_32
    move-object/from16 v26, v9

    invoke-virtual {v13}, Ldv3;->h()Lcom/google/common/collect/g;

    move-result-object v1

    const/4 v7, 0x0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsj5;

    iget v7, v9, Lsj5;->b:I

    const/4 v9, -0x1

    if-ne v7, v9, :cond_33

    new-instance v0, Lyg0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Lyg0;-><init>(Lcom/google/common/collect/g;Luj5;Luj5;Luj5;)V

    return-object v0

    :cond_33
    const/4 v7, 0x1

    :goto_21
    if-gt v7, v12, :cond_35

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsj5;

    iget v10, v10, Lsj5;->b:I

    if-eq v10, v9, :cond_34

    goto :goto_22

    :cond_34
    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    :cond_35
    move v7, v9

    :goto_22
    if-ne v7, v9, :cond_36

    new-instance v0, Lyg0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Lyg0;-><init>(Lcom/google/common/collect/g;Luj5;Luj5;Luj5;)V

    return-object v0

    :cond_36
    const/4 v10, 0x2

    new-array v9, v10, [I

    const/4 v12, 0x1

    aput v6, v9, v12

    const/16 v17, 0x0

    aput v6, v9, v17

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v13, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[Z

    new-array v15, v10, [I

    aput v6, v15, v12

    aput v6, v15, v17

    invoke-static {v13, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[Z

    const/4 v12, 0x1

    :goto_23
    if-ge v12, v6, :cond_38

    const/4 v15, 0x0

    :goto_24
    if-ge v15, v12, :cond_37

    aget-object v19, v9, v12

    aget-object v23, v10, v12

    invoke-virtual {v0}, Lgl0;->h()Z

    move-result v27

    aput-boolean v27, v23, v15

    aput-boolean v27, v19, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_24

    :cond_37
    add-int/lit8 v12, v12, 0x1

    goto :goto_23

    :cond_38
    const/4 v12, 0x1

    :goto_25
    if-ge v12, v6, :cond_3c

    const/4 v15, 0x0

    :goto_26
    if-ge v15, v5, :cond_3b

    move-object/from16 p0, v9

    const/4 v9, 0x0

    :goto_27
    if-ge v9, v12, :cond_3a

    aget-object v19, v10, v12

    aget-boolean v23, v19, v9

    if-eqz v23, :cond_39

    aget-object v23, v10, v9

    aget-boolean v23, v23, v15

    if-eqz v23, :cond_39

    const/16 v23, 0x1

    aput-boolean v23, v19, v15

    goto :goto_28

    :cond_39
    add-int/lit8 v9, v9, 0x1

    goto :goto_27

    :cond_3a
    :goto_28
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v9, p0

    goto :goto_26

    :cond_3b
    move-object/from16 p0, v9

    add-int/lit8 v12, v12, 0x1

    goto :goto_25

    :cond_3c
    move-object/from16 p0, v9

    new-array v9, v3, [I

    const/4 v12, 0x0

    :goto_29
    if-ge v12, v6, :cond_3e

    const/4 v15, 0x0

    const/16 v19, 0x0

    :goto_2a
    if-ge v15, v12, :cond_3d

    aget-object v23, p0, v12

    aget-boolean v23, v23, v15

    add-int v19, v19, v23

    add-int/lit8 v15, v15, 0x1

    goto :goto_2a

    :cond_3d
    aget v15, v26, v12

    aput v19, v9, v15

    add-int/lit8 v12, v12, 0x1

    goto :goto_29

    :cond_3e
    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_2b
    if-ge v12, v6, :cond_40

    aget v19, v26, v12

    aget v19, v9, v19

    if-nez v19, :cond_3f

    add-int/lit8 v15, v15, 0x1

    :cond_3f
    add-int/lit8 v12, v12, 0x1

    goto :goto_2b

    :cond_40
    const/4 v12, 0x1

    if-le v15, v12, :cond_41

    new-instance v0, Lyg0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Lyg0;-><init>(Lcom/google/common/collect/g;Luj5;Luj5;Luj5;)V

    return-object v0

    :cond_41
    new-array v12, v6, [I

    new-array v15, v14, [I

    invoke-virtual {v0}, Lgl0;->h()Z

    move-result v19

    if-eqz v19, :cond_42

    move-object/from16 v19, v9

    const/4 v9, 0x0

    :goto_2c
    if-ge v9, v6, :cond_43

    move/from16 v23, v9

    const/4 v9, 0x3

    invoke-virtual {v0, v9}, Lgl0;->i(I)I

    move-result v27

    aput v27, v12, v23

    add-int/lit8 v9, v23, 0x1

    goto :goto_2c

    :cond_42
    move-object/from16 v19, v9

    const/4 v9, 0x0

    invoke-static {v12, v9, v6, v8}, Ljava/util/Arrays;->fill([IIII)V

    :cond_43
    const/4 v9, 0x0

    :goto_2d
    if-ge v9, v14, :cond_45

    move/from16 v23, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2e
    aget v12, v21, v23

    if-ge v9, v12, :cond_44

    aget-object v12, v24, v23

    aget v12, v12, v9

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsj5;

    iget v12, v12, Lsj5;->a:I

    aget v12, v28, v12

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_2e

    :cond_44
    add-int/lit8 v10, v10, 0x1

    aput v10, v15, v23

    add-int/lit8 v9, v23, 0x1

    move-object/from16 v10, v27

    move-object/from16 v12, v28

    goto :goto_2d

    :cond_45
    move-object/from16 v27, v10

    invoke-virtual {v0}, Lgl0;->h()Z

    move-result v9

    if-eqz v9, :cond_48

    const/4 v9, 0x0

    :goto_2f
    if-ge v9, v5, :cond_48

    add-int/lit8 v10, v9, 0x1

    move v12, v10

    :goto_30
    if-ge v12, v6, :cond_47

    aget-object v23, p0, v12

    aget-boolean v23, v23, v9

    if-eqz v23, :cond_46

    move/from16 v23, v5

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lgl0;->t(I)V

    goto :goto_31

    :cond_46
    move/from16 v23, v5

    :goto_31
    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v23

    goto :goto_30

    :cond_47
    move v9, v10

    goto :goto_2f

    :cond_48
    invoke-virtual {v0}, Lgl0;->s()V

    invoke-virtual {v0}, Lgl0;->m()I

    move-result v5

    const/4 v12, 0x1

    add-int/2addr v5, v12

    invoke-static {}, Lcom/google/common/collect/g;->builder()Ldv3;

    move-result-object v9

    invoke-virtual {v9, v11}, Lxu3;->d(Ljava/lang/Object;)V

    if-le v5, v12, :cond_49

    invoke-virtual {v9, v2}, Lxu3;->d(Ljava/lang/Object;)V

    const/4 v10, 0x2

    :goto_32
    if-ge v10, v5, :cond_49

    invoke-virtual {v0}, Lgl0;->h()Z

    move-result v11

    invoke-static {v0, v11, v8, v2}, La49;->T(Lgl0;ZILtj5;)Ltj5;

    move-result-object v2

    invoke-virtual {v9, v2}, Lxu3;->d(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_32

    :cond_49
    invoke-virtual {v9}, Ldv3;->h()Lcom/google/common/collect/g;

    move-result-object v2

    invoke-virtual {v0}, Lgl0;->m()I

    move-result v8

    add-int/2addr v8, v14

    if-le v8, v14, :cond_4a

    new-instance v0, Lyg0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Lyg0;-><init>(Lcom/google/common/collect/g;Luj5;Luj5;Luj5;)V

    return-object v0

    :cond_4a
    const/4 v10, 0x2

    invoke-virtual {v0, v10}, Lgl0;->i(I)I

    move-result v9

    new-array v11, v10, [I

    const/4 v12, 0x1

    aput v3, v11, v12

    const/4 v10, 0x0

    aput v8, v11, v10

    invoke-static {v13, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[Z

    new-array v12, v8, [I

    move/from16 v17, v10

    new-array v10, v8, [I

    move-object/from16 v23, v10

    move/from16 v10, v17

    :goto_33
    if-ge v10, v14, :cond_4f

    aput v17, v12, v10

    aget v28, v25, v10

    aput v28, v23, v10

    if-nez v9, :cond_4b

    move/from16 v28, v10

    aget-object v10, v11, v28

    move-object/from16 v29, v11

    aget v11, v21, v28

    move-object/from16 v30, v12

    move-object/from16 v31, v15

    move/from16 v12, v17

    const/4 v15, 0x1

    invoke-static {v10, v12, v11, v15}, Ljava/util/Arrays;->fill([ZIIZ)V

    aget v10, v21, v28

    aput v10, v30, v28

    move v12, v15

    :goto_34
    const/16 v17, 0x0

    goto :goto_37

    :cond_4b
    move/from16 v28, v10

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    move-object/from16 v31, v15

    const/4 v15, 0x1

    if-ne v9, v15, :cond_4e

    aget v10, v25, v28

    const/4 v11, 0x0

    :goto_35
    aget v12, v21, v28

    if-ge v11, v12, :cond_4d

    aget-object v12, v29, v28

    aget-object v15, v24, v28

    aget v15, v15, v11

    if-ne v15, v10, :cond_4c

    const/4 v15, 0x1

    goto :goto_36

    :cond_4c
    const/4 v15, 0x0

    :goto_36
    aput-boolean v15, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_35

    :cond_4d
    const/4 v12, 0x1

    aput v12, v30, v28

    goto :goto_34

    :cond_4e
    move v12, v15

    const/16 v17, 0x0

    aget-object v10, v29, v17

    aput-boolean v12, v10, v17

    aput v12, v30, v17

    :goto_37
    add-int/lit8 v10, v28, 0x1

    move-object/from16 v11, v29

    move-object/from16 v12, v30

    move-object/from16 v15, v31

    goto :goto_33

    :cond_4f
    move-object/from16 v29, v11

    move-object/from16 v30, v12

    move-object/from16 v31, v15

    const/4 v12, 0x1

    new-array v10, v3, [I

    const/4 v11, 0x2

    new-array v15, v11, [I

    aput v3, v15, v12

    aput v8, v15, v17

    invoke-static {v13, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Z

    const/4 v12, 0x1

    const/4 v13, 0x0

    :goto_38
    if-ge v12, v8, :cond_5b

    if-ne v9, v11, :cond_51

    const/4 v11, 0x0

    :goto_39
    aget v15, v21, v12

    if-ge v11, v15, :cond_51

    aget-object v15, v29, v12

    invoke-virtual {v0}, Lgl0;->h()Z

    move-result v25

    aput-boolean v25, v15, v11

    aget v15, v30, v12

    aget-object v25, v29, v12

    aget-boolean v25, v25, v11

    add-int v15, v15, v25

    aput v15, v30, v12

    if-eqz v25, :cond_50

    aget-object v15, v24, v12

    aget v15, v15, v11

    aput v15, v23, v12

    :cond_50
    add-int/lit8 v11, v11, 0x1

    goto :goto_39

    :cond_51
    if-nez v13, :cond_53

    aget-object v11, v24, v12

    const/16 v17, 0x0

    aget v11, v11, v17

    if-nez v11, :cond_53

    aget-object v11, v29, v12

    aget-boolean v11, v11, v17

    if-eqz v11, :cond_53

    const/4 v11, 0x1

    :goto_3a
    aget v15, v21, v12

    if-ge v11, v15, :cond_53

    aget-object v15, v24, v12

    aget v15, v15, v11

    if-ne v15, v7, :cond_52

    aget-object v15, v29, v12

    aget-boolean v15, v15, v7

    if-eqz v15, :cond_52

    move v13, v12

    :cond_52
    add-int/lit8 v11, v11, 0x1

    goto :goto_3a

    :cond_53
    const/4 v11, 0x0

    :goto_3b
    aget v15, v21, v12

    if-ge v11, v15, :cond_59

    const/4 v15, 0x1

    if-le v5, v15, :cond_57

    aget-object v15, v3, v12

    aget-object v25, v29, v12

    aget-boolean v25, v25, v11

    aput-boolean v25, v15, v11

    move-object v15, v2

    move-object/from16 v25, v3

    int-to-double v2, v5

    sget-object v28, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v2, v3}, Ldo1;->c(D)I

    move-result v2

    aget-object v3, v25, v12

    aget-boolean v3, v3, v11

    if-nez v3, :cond_55

    aget-object v3, v24, v12

    aget v3, v3, v11

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsj5;

    iget v3, v3, Lsj5;->a:I

    move/from16 v28, v3

    const/4 v3, 0x0

    :goto_3c
    if-ge v3, v11, :cond_55

    aget-object v32, v24, v12

    move/from16 v33, v3

    aget v3, v32, v33

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsj5;

    iget v3, v3, Lsj5;->a:I

    aget-object v32, v27, v28

    aget-boolean v3, v32, v3

    if-eqz v3, :cond_54

    aget-object v3, v25, v12

    const/16 v28, 0x1

    aput-boolean v28, v3, v11

    goto :goto_3d

    :cond_54
    add-int/lit8 v3, v33, 0x1

    goto :goto_3c

    :cond_55
    :goto_3d
    aget-object v3, v25, v12

    aget-boolean v3, v3, v11

    if-eqz v3, :cond_58

    if-lez v13, :cond_56

    if-ne v12, v13, :cond_56

    invoke-virtual {v0, v2}, Lgl0;->i(I)I

    move-result v2

    aput v2, v10, v11

    goto :goto_3e

    :cond_56
    invoke-virtual {v0, v2}, Lgl0;->t(I)V

    goto :goto_3e

    :cond_57
    move-object v15, v2

    move-object/from16 v25, v3

    :cond_58
    :goto_3e
    add-int/lit8 v11, v11, 0x1

    move-object v2, v15

    move-object/from16 v3, v25

    goto :goto_3b

    :cond_59
    move-object v15, v2

    move-object/from16 v25, v3

    aget v2, v30, v12

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5a

    aget v2, v23, v12

    aget v2, v19, v2

    if-lez v2, :cond_5a

    invoke-virtual {v0}, Lgl0;->s()V

    :cond_5a
    add-int/lit8 v12, v12, 0x1

    move-object v2, v15

    move-object/from16 v3, v25

    const/4 v11, 0x2

    goto/16 :goto_38

    :cond_5b
    move-object v15, v2

    move-object/from16 v25, v3

    if-nez v13, :cond_5c

    new-instance v0, Lyg0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Lyg0;-><init>(Lcom/google/common/collect/g;Luj5;Luj5;Luj5;)V

    return-object v0

    :cond_5c
    invoke-virtual {v0}, Lgl0;->m()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-static {v3}, Lcom/google/common/collect/g;->builderWithExpectedSize(I)Ldv3;

    move-result-object v4

    new-array v5, v6, [I

    const/4 v7, 0x0

    :goto_3f
    if-ge v7, v3, :cond_63

    const/16 v9, 0x10

    invoke-virtual {v0, v9}, Lgl0;->i(I)I

    move-result v11

    invoke-virtual {v0, v9}, Lgl0;->i(I)I

    move-result v12

    invoke-virtual {v0}, Lgl0;->h()Z

    move-result v13

    if-eqz v13, :cond_5e

    const/4 v13, 0x2

    invoke-virtual {v0, v13}, Lgl0;->i(I)I

    move-result v9

    const/4 v13, 0x3

    if-ne v9, v13, :cond_5d

    invoke-virtual {v0}, Lgl0;->s()V

    :cond_5d
    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Lgl0;->i(I)I

    move-result v23

    invoke-virtual {v0, v13}, Lgl0;->i(I)I

    move-result v24

    move/from16 v34, v23

    move/from16 v35, v24

    goto :goto_40

    :cond_5e
    const/4 v9, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    :goto_40
    invoke-virtual {v0}, Lgl0;->h()Z

    move-result v13

    if-eqz v13, :cond_62

    invoke-virtual {v0}, Lgl0;->m()I

    move-result v13

    invoke-virtual {v0}, Lgl0;->m()I

    move-result v23

    invoke-virtual {v0}, Lgl0;->m()I

    move-result v24

    invoke-virtual {v0}, Lgl0;->m()I

    move-result v27

    move/from16 v28, v7

    const/4 v7, 0x1

    if-eq v9, v7, :cond_60

    const/4 v7, 0x2

    if-ne v9, v7, :cond_5f

    goto :goto_41

    :cond_5f
    const/4 v7, 0x1

    goto :goto_42

    :cond_60
    :goto_41
    const/4 v7, 0x2

    :goto_42
    add-int v13, v13, v23

    mul-int/2addr v13, v7

    sub-int/2addr v11, v13

    const/4 v7, 0x1

    if-ne v9, v7, :cond_61

    const/4 v7, 0x2

    goto :goto_43

    :cond_61
    const/4 v7, 0x1

    :goto_43
    add-int v24, v24, v27

    mul-int v24, v24, v7

    sub-int v12, v12, v24

    :goto_44
    move/from16 v36, v11

    move/from16 v37, v12

    goto :goto_45

    :cond_62
    move/from16 v28, v7

    goto :goto_44

    :goto_45
    new-instance v32, Lvj5;

    move/from16 v33, v9

    invoke-direct/range {v32 .. v37}, Lvj5;-><init>(IIIII)V

    move-object/from16 v7, v32

    invoke-virtual {v4, v7}, Lxu3;->d(Ljava/lang/Object;)V

    add-int/lit8 v7, v28, 0x1

    goto :goto_3f

    :cond_63
    const/4 v12, 0x1

    if-le v3, v12, :cond_64

    invoke-virtual {v0}, Lgl0;->h()Z

    move-result v7

    if-eqz v7, :cond_64

    int-to-double v2, v3

    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v2, v3}, Ldo1;->c(D)I

    move-result v2

    const/4 v3, 0x1

    :goto_46
    if-ge v3, v6, :cond_65

    invoke-virtual {v0, v2}, Lgl0;->i(I)I

    move-result v7

    aput v7, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_46

    :cond_64
    const/4 v3, 0x1

    :goto_47
    if-ge v3, v6, :cond_65

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    aput v7, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_47

    :cond_65
    new-instance v2, Luj5;

    invoke-virtual {v4}, Ldv3;->h()Lcom/google/common/collect/g;

    move-result-object v3

    const/4 v12, 0x1

    invoke-direct {v2, v3, v5, v12}, Luj5;-><init>(Lcom/google/common/collect/g;[IB)V

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Lgl0;->t(I)V

    const/4 v3, 0x1

    :goto_48
    if-ge v3, v6, :cond_67

    aget v4, v26, v3

    aget v4, v19, v4

    if-nez v4, :cond_66

    invoke-virtual {v0}, Lgl0;->s()V

    :cond_66
    add-int/lit8 v3, v3, 0x1

    goto :goto_48

    :cond_67
    const/4 v3, 0x1

    :goto_49
    if-ge v3, v8, :cond_6e

    invoke-virtual {v0}, Lgl0;->h()Z

    move-result v4

    const/4 v5, 0x0

    :goto_4a
    aget v7, v31, v3

    if-ge v5, v7, :cond_6d

    if-lez v5, :cond_68

    if-eqz v4, :cond_68

    invoke-virtual {v0}, Lgl0;->h()Z

    move-result v7

    goto :goto_4b

    :cond_68
    if-nez v5, :cond_69

    const/4 v7, 0x1

    goto :goto_4b

    :cond_69
    const/4 v7, 0x0

    :goto_4b
    if-eqz v7, :cond_6c

    const/4 v7, 0x0

    :goto_4c
    aget v9, v21, v3

    if-ge v7, v9, :cond_6b

    aget-object v9, v25, v3

    aget-boolean v9, v9, v7

    if-eqz v9, :cond_6a

    invoke-virtual {v0}, Lgl0;->m()I

    :cond_6a
    add-int/lit8 v7, v7, 0x1

    goto :goto_4c

    :cond_6b
    invoke-virtual {v0}, Lgl0;->m()I

    invoke-virtual {v0}, Lgl0;->m()I

    :cond_6c
    add-int/lit8 v5, v5, 0x1

    goto :goto_4a

    :cond_6d
    add-int/lit8 v3, v3, 0x1

    goto :goto_49

    :cond_6e
    invoke-virtual {v0}, Lgl0;->m()I

    move-result v3

    const/16 v16, 0x2

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v0}, Lgl0;->h()Z

    move-result v4

    if-eqz v4, :cond_6f

    invoke-virtual {v0, v3}, Lgl0;->t(I)V

    goto :goto_4f

    :cond_6f
    const/4 v4, 0x1

    :goto_4d
    if-ge v4, v6, :cond_72

    const/4 v5, 0x0

    :goto_4e
    if-ge v5, v4, :cond_71

    aget-object v7, p0, v4

    aget-boolean v7, v7, v5

    if-eqz v7, :cond_70

    invoke-virtual {v0, v3}, Lgl0;->t(I)V

    :cond_70
    add-int/lit8 v5, v5, 0x1

    goto :goto_4e

    :cond_71
    add-int/lit8 v4, v4, 0x1

    goto :goto_4d

    :cond_72
    :goto_4f
    invoke-virtual {v0}, Lgl0;->m()I

    move-result v3

    const/4 v4, 0x1

    :goto_50
    if-gt v4, v3, :cond_73

    const/16 v13, 0x8

    invoke-virtual {v0, v13}, Lgl0;->t(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_50

    :cond_73
    const/16 v13, 0x8

    invoke-virtual {v0}, Lgl0;->h()Z

    move-result v3

    if-eqz v3, :cond_82

    iget v3, v0, Lgl0;->e:I

    if-lez v3, :cond_74

    rsub-int/lit8 v3, v3, 0x8

    invoke-virtual {v0, v3}, Lgl0;->t(I)V

    :cond_74
    invoke-virtual {v0}, Lgl0;->h()Z

    move-result v3

    if-nez v3, :cond_75

    invoke-virtual {v0}, Lgl0;->h()Z

    move-result v3

    goto :goto_51

    :cond_75
    const/4 v3, 0x1

    :goto_51
    if-eqz v3, :cond_76

    invoke-virtual {v0}, Lgl0;->s()V

    :cond_76
    invoke-virtual {v0}, Lgl0;->h()Z

    move-result v3

    invoke-virtual {v0}, Lgl0;->h()Z

    move-result v4

    if-nez v3, :cond_77

    if-eqz v4, :cond_7d

    :cond_77
    const/4 v5, 0x0

    :goto_52
    if-ge v5, v14, :cond_7d

    const/4 v7, 0x0

    :goto_53
    aget v8, v31, v5

    if-ge v7, v8, :cond_7c

    if-eqz v3, :cond_78

    invoke-virtual {v0}, Lgl0;->h()Z

    move-result v8

    goto :goto_54

    :cond_78
    const/4 v8, 0x0

    :goto_54
    if-eqz v4, :cond_79

    invoke-virtual {v0}, Lgl0;->h()Z

    move-result v9

    goto :goto_55

    :cond_79
    const/4 v9, 0x0

    :goto_55
    if-eqz v8, :cond_7a

    const/16 v8, 0x20

    invoke-virtual {v0, v8}, Lgl0;->t(I)V

    :cond_7a
    if-eqz v9, :cond_7b

    const/16 v8, 0x12

    invoke-virtual {v0, v8}, Lgl0;->t(I)V

    :cond_7b
    add-int/lit8 v7, v7, 0x1

    goto :goto_53

    :cond_7c
    add-int/lit8 v5, v5, 0x1

    goto :goto_52

    :cond_7d
    invoke-virtual {v0}, Lgl0;->h()Z

    move-result v3

    if-eqz v3, :cond_7e

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Lgl0;->i(I)I

    move-result v4

    const/4 v12, 0x1

    add-int/2addr v4, v12

    goto :goto_56

    :cond_7e
    move v4, v6

    :goto_56
    invoke-static {v4}, Lcom/google/common/collect/g;->builderWithExpectedSize(I)Ldv3;

    move-result-object v5

    new-array v7, v6, [I

    const/4 v8, 0x0

    :goto_57
    if-ge v8, v4, :cond_80

    const/4 v9, 0x3

    invoke-virtual {v0, v9}, Lgl0;->t(I)V

    invoke-virtual {v0}, Lgl0;->h()Z

    move-result v11

    if-eqz v11, :cond_7f

    const/4 v11, 0x1

    :goto_58
    const/16 v13, 0x8

    goto :goto_59

    :cond_7f
    const/4 v11, 0x2

    goto :goto_58

    :goto_59
    invoke-virtual {v0, v13}, Lgl0;->i(I)I

    move-result v12

    invoke-static {v12}, Lns0;->f(I)I

    move-result v12

    invoke-virtual {v0, v13}, Lgl0;->i(I)I

    move-result v14

    invoke-static {v14}, Lns0;->g(I)I

    move-result v14

    invoke-virtual {v0, v13}, Lgl0;->t(I)V

    new-instance v9, Lxj5;

    invoke-direct {v9, v12, v11, v14}, Lxj5;-><init>(III)V

    invoke-virtual {v5, v9}, Lxu3;->d(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_57

    :cond_80
    if-eqz v3, :cond_81

    const/4 v12, 0x1

    if-le v4, v12, :cond_81

    const/4 v3, 0x0

    :goto_5a
    if-ge v3, v6, :cond_81

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Lgl0;->i(I)I

    move-result v4

    aput v4, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5a

    :cond_81
    new-instance v0, Luj5;

    invoke-virtual {v5}, Ldv3;->h()Lcom/google/common/collect/g;

    move-result-object v3

    const/4 v13, 0x2

    invoke-direct {v0, v3, v7, v13}, Luj5;-><init>(Lcom/google/common/collect/g;[IB)V

    goto :goto_5b

    :cond_82
    const/4 v0, 0x0

    :goto_5b
    new-instance v3, Lyg0;

    new-instance v4, Luj5;

    const/4 v7, 0x0

    invoke-direct {v4, v15, v10, v7}, Luj5;-><init>(Lcom/google/common/collect/g;[IB)V

    invoke-direct {v3, v1, v4, v2, v0}, Lyg0;-><init>(Lcom/google/common/collect/g;Luj5;Luj5;Luj5;)V

    return-object v3

    :cond_83
    :goto_5c
    new-instance v0, Lyg0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Lyg0;-><init>(Lcom/google/common/collect/g;Luj5;Luj5;Luj5;)V

    return-object v0

    :goto_5d
    new-instance v0, Lyg0;

    invoke-direct {v0, v1, v4, v1, v1}, Lyg0;-><init>(Lcom/google/common/collect/g;Luj5;Luj5;Luj5;)V

    return-object v0

    :goto_5e
    new-instance v0, Lyg0;

    invoke-direct {v0, v1, v4, v1, v1}, Lyg0;-><init>(Lcom/google/common/collect/g;Luj5;Luj5;Luj5;)V

    return-object v0
.end method

.method public static X([BII)Lzj5;
    .locals 30

    const/4 v0, 0x1

    add-int/lit8 v1, p1, 0x1

    new-instance v2, Lgl0;

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v2, v3, v1, v4}, Lgl0;-><init>([BII)V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lgl0;->i(I)I

    move-result v4

    invoke-virtual {v2, v1}, Lgl0;->i(I)I

    move-result v5

    invoke-virtual {v2, v1}, Lgl0;->i(I)I

    move-result v6

    invoke-virtual {v2}, Lgl0;->m()I

    move-result v7

    const/16 v3, 0x56

    const/16 v8, 0x2c

    const/16 v9, 0xf4

    const/16 v10, 0x7a

    const/16 v11, 0x6e

    const/4 v12, 0x3

    const/16 v15, 0x64

    if-eq v4, v15, :cond_1

    if-eq v4, v11, :cond_1

    if-eq v4, v10, :cond_1

    if-eq v4, v9, :cond_1

    if-eq v4, v8, :cond_1

    const/16 v14, 0x53

    if-eq v4, v14, :cond_1

    if-eq v4, v3, :cond_1

    const/16 v14, 0x76

    if-eq v4, v14, :cond_1

    const/16 v14, 0x80

    if-eq v4, v14, :cond_1

    const/16 v14, 0x8a

    if-ne v4, v14, :cond_0

    goto :goto_0

    :cond_0
    move v14, v0

    const/16 p1, 0x10

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    goto/16 :goto_8

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lgl0;->m()I

    move-result v14

    if-ne v14, v12, :cond_2

    invoke-virtual {v2}, Lgl0;->h()Z

    move-result v16

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    :goto_1
    invoke-virtual {v2}, Lgl0;->m()I

    move-result v17

    invoke-virtual {v2}, Lgl0;->m()I

    move-result v18

    invoke-virtual {v2}, Lgl0;->s()V

    invoke-virtual {v2}, Lgl0;->h()Z

    move-result v19

    if-eqz v19, :cond_8

    if-eq v14, v12, :cond_3

    move v13, v1

    :goto_2
    const/16 p1, 0x10

    goto :goto_3

    :cond_3
    const/16 v19, 0xc

    move/from16 v13, v19

    goto :goto_2

    :goto_3
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v13, :cond_9

    invoke-virtual {v2}, Lgl0;->h()Z

    move-result v19

    if-eqz v19, :cond_7

    const/4 v9, 0x6

    if-ge v1, v9, :cond_4

    move/from16 v9, p1

    goto :goto_5

    :cond_4
    const/16 v9, 0x40

    :goto_5
    const/4 v10, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x8

    :goto_6
    if-ge v10, v9, :cond_7

    if-eqz v20, :cond_5

    invoke-virtual {v2}, Lgl0;->n()I

    move-result v20

    add-int v11, v20, v21

    add-int/lit16 v11, v11, 0x100

    rem-int/lit16 v11, v11, 0x100

    move/from16 v20, v11

    :cond_5
    if-nez v20, :cond_6

    goto :goto_7

    :cond_6
    move/from16 v21, v20

    :goto_7
    add-int/lit8 v10, v10, 0x1

    const/16 v11, 0x6e

    goto :goto_6

    :cond_7
    add-int/lit8 v1, v1, 0x1

    const/16 v9, 0xf4

    const/16 v10, 0x7a

    const/16 v11, 0x6e

    goto :goto_4

    :cond_8
    const/16 p1, 0x10

    :cond_9
    move/from16 v13, v16

    move/from16 v11, v17

    :goto_8
    invoke-virtual {v2}, Lgl0;->m()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v2}, Lgl0;->m()I

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {v2}, Lgl0;->m()I

    move-result v10

    add-int/lit8 v10, v10, 0x4

    move/from16 v17, v4

    move/from16 v23, v9

    move/from16 v3, v18

    :goto_9
    const/16 v18, 0x0

    goto :goto_b

    :cond_a
    if-ne v9, v0, :cond_c

    invoke-virtual {v2}, Lgl0;->h()Z

    move-result v10

    invoke-virtual {v2}, Lgl0;->n()I

    invoke-virtual {v2}, Lgl0;->n()I

    invoke-virtual {v2}, Lgl0;->m()I

    move-result v15

    move/from16 v17, v4

    int-to-long v3, v15

    move/from16 v23, v9

    const/4 v15, 0x0

    :goto_a
    int-to-long v8, v15

    cmp-long v8, v8, v3

    if-gez v8, :cond_b

    invoke-virtual {v2}, Lgl0;->m()I

    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :cond_b
    move/from16 v3, v18

    move/from16 v18, v10

    const/4 v10, 0x0

    goto :goto_b

    :cond_c
    move/from16 v17, v4

    move/from16 v23, v9

    move/from16 v3, v18

    const/4 v10, 0x0

    goto :goto_9

    :goto_b
    invoke-virtual {v2}, Lgl0;->m()I

    invoke-virtual {v2}, Lgl0;->s()V

    invoke-virtual {v2}, Lgl0;->m()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v2}, Lgl0;->m()I

    move-result v8

    add-int/2addr v8, v0

    invoke-virtual {v2}, Lgl0;->h()Z

    move-result v9

    rsub-int/lit8 v15, v9, 0x2

    mul-int/2addr v8, v15

    if-nez v9, :cond_d

    invoke-virtual {v2}, Lgl0;->s()V

    :cond_d
    invoke-virtual {v2}, Lgl0;->s()V

    mul-int/lit8 v4, v4, 0x10

    mul-int/lit8 v8, v8, 0x10

    invoke-virtual {v2}, Lgl0;->h()Z

    move-result v24

    const/16 v25, 0x2

    if-eqz v24, :cond_11

    invoke-virtual {v2}, Lgl0;->m()I

    move-result v24

    invoke-virtual {v2}, Lgl0;->m()I

    move-result v26

    invoke-virtual {v2}, Lgl0;->m()I

    move-result v27

    invoke-virtual {v2}, Lgl0;->m()I

    move-result v28

    if-nez v14, :cond_e

    move/from16 v29, v0

    goto :goto_e

    :cond_e
    if-ne v14, v12, :cond_f

    move/from16 v29, v0

    goto :goto_c

    :cond_f
    move/from16 v29, v25

    :goto_c
    if-ne v14, v0, :cond_10

    move/from16 v14, v25

    goto :goto_d

    :cond_10
    move v14, v0

    :goto_d
    mul-int/2addr v15, v14

    :goto_e
    add-int v24, v24, v26

    mul-int v24, v24, v29

    sub-int v4, v4, v24

    add-int v27, v27, v28

    mul-int v27, v27, v15

    sub-int v8, v8, v27

    :cond_11
    move v14, v9

    const/16 v15, 0x2c

    move v9, v8

    move v8, v4

    move/from16 v4, v17

    if-eq v4, v15, :cond_12

    const/16 v15, 0x56

    if-eq v4, v15, :cond_12

    const/16 v15, 0x64

    if-eq v4, v15, :cond_12

    const/16 v15, 0x6e

    if-eq v4, v15, :cond_12

    const/16 v15, 0x7a

    if-eq v4, v15, :cond_12

    const/16 v15, 0xf4

    if-ne v4, v15, :cond_13

    :cond_12
    and-int/lit8 v15, v5, 0x10

    if-eqz v15, :cond_13

    const/4 v15, 0x0

    goto :goto_f

    :cond_13
    move/from16 v15, p1

    :goto_f
    invoke-virtual {v2}, Lgl0;->h()Z

    move-result v16

    const/16 v17, -0x1

    const/high16 v19, 0x3f800000    # 1.0f

    if-eqz v16, :cond_22

    invoke-virtual {v2}, Lgl0;->h()Z

    move-result v16

    if-eqz v16, :cond_14

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lgl0;->i(I)I

    move-result v12

    const/16 v0, 0xff

    if-ne v12, v0, :cond_15

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lgl0;->i(I)I

    move-result v12

    invoke-virtual {v2, v0}, Lgl0;->i(I)I

    move-result v0

    if-eqz v12, :cond_14

    if-eqz v0, :cond_14

    int-to-float v12, v12

    int-to-float v0, v0

    div-float v19, v12, v0

    :cond_14
    :goto_10
    move/from16 p1, v1

    goto :goto_11

    :cond_15
    const/16 v0, 0x11

    if-ge v12, v0, :cond_16

    sget-object v0, La49;->o:[F

    aget v19, v0, v12

    goto :goto_10

    :cond_16
    const-string v0, "NalUnitUtil"

    move/from16 p1, v1

    const-string v1, "Unexpected aspect_ratio_idc value: "

    invoke-static {v12, v1, v0}, Lg7;->u(ILjava/lang/String;Ljava/lang/String;)V

    :goto_11
    invoke-virtual {v2}, Lgl0;->h()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v2}, Lgl0;->s()V

    :cond_17
    invoke-virtual {v2}, Lgl0;->h()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lgl0;->t(I)V

    invoke-virtual {v2}, Lgl0;->h()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_12

    :cond_18
    move/from16 v0, v25

    :goto_12
    invoke-virtual {v2}, Lgl0;->h()Z

    move-result v1

    if-eqz v1, :cond_19

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lgl0;->i(I)I

    move-result v12

    invoke-virtual {v2, v1}, Lgl0;->i(I)I

    move-result v16

    invoke-virtual {v2, v1}, Lgl0;->t(I)V

    invoke-static {v12}, Lns0;->f(I)I

    move-result v17

    invoke-static/range {v16 .. v16}, Lns0;->g(I)I

    move-result v1

    goto :goto_13

    :cond_19
    move/from16 v1, v17

    goto :goto_13

    :cond_1a
    move/from16 v0, v17

    move v1, v0

    :goto_13
    invoke-virtual {v2}, Lgl0;->h()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-virtual {v2}, Lgl0;->m()I

    invoke-virtual {v2}, Lgl0;->m()I

    :cond_1b
    invoke-virtual {v2}, Lgl0;->h()Z

    move-result v12

    if-eqz v12, :cond_1c

    const/16 v12, 0x41

    invoke-virtual {v2, v12}, Lgl0;->t(I)V

    :cond_1c
    invoke-virtual {v2}, Lgl0;->h()Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-static {v2}, La49;->a0(Lgl0;)V

    :cond_1d
    invoke-virtual {v2}, Lgl0;->h()Z

    move-result v16

    if-eqz v16, :cond_1e

    invoke-static {v2}, La49;->a0(Lgl0;)V

    :cond_1e
    if-nez v12, :cond_1f

    if-eqz v16, :cond_20

    :cond_1f
    invoke-virtual {v2}, Lgl0;->s()V

    :cond_20
    invoke-virtual {v2}, Lgl0;->s()V

    invoke-virtual {v2}, Lgl0;->h()Z

    move-result v12

    if-eqz v12, :cond_21

    invoke-virtual {v2}, Lgl0;->s()V

    invoke-virtual {v2}, Lgl0;->m()I

    invoke-virtual {v2}, Lgl0;->m()I

    invoke-virtual {v2}, Lgl0;->m()I

    invoke-virtual {v2}, Lgl0;->m()I

    invoke-virtual {v2}, Lgl0;->m()I

    move-result v15

    invoke-virtual {v2}, Lgl0;->m()I

    :cond_21
    move/from16 v12, v17

    move/from16 v17, v10

    move/from16 v10, v19

    move/from16 v19, v12

    move/from16 v20, v0

    move/from16 v21, v1

    move v12, v3

    move/from16 v22, v15

    goto :goto_14

    :cond_22
    move/from16 p1, v1

    move v12, v3

    move/from16 v22, v15

    move/from16 v20, v17

    move/from16 v21, v20

    move/from16 v17, v10

    move/from16 v10, v19

    move/from16 v19, v21

    :goto_14
    new-instance v3, Lzj5;

    move/from16 v15, p1

    move/from16 v16, v23

    invoke-direct/range {v3 .. v22}, Lzj5;-><init>(IIIIIIFIIZZIIIZIIII)V

    return-object v3
.end method

.method public static final Y(Lt97;I)I
    .locals 4

    invoke-virtual {p0}, Lt97;->getDirectory$okio()[I

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lt97;->getSegments$okio()[[B

    move-result-object p0

    array-length p0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p0, :cond_1

    add-int v2, v1, p0

    ushr-int/lit8 v2, v2, 0x1

    aget v3, v0, v2

    if-ge v3, p1, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_2

    add-int/lit8 p0, v2, -0x1

    goto :goto_0

    :cond_1
    neg-int p0, v1

    add-int/lit8 v2, p0, -0x1

    :cond_2
    if-ltz v2, :cond_3

    return v2

    :cond_3
    not-int p0, v2

    return p0
.end method

.method public static final Z([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    long-to-int p1, p1

    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    aput-object p3, p0, p1

    return-void
.end method

.method public static final a(ZLob5;ZLgn0;Lnx0;I)V
    .locals 7

    move-object v5, p4

    check-cast v5, Lfv2;

    const p4, -0x53d92a91

    invoke-virtual {v5, p4}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v5, p0}, Lfv2;->g(Z)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    or-int/lit16 p4, p4, 0xd80

    invoke-virtual {v5, p3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x4000

    goto :goto_1

    :cond_1
    const/16 v0, 0x2000

    :goto_1
    or-int/2addr p4, v0

    const/high16 v0, 0x30000

    or-int/2addr p4, v0

    const v0, 0x12493

    and-int/2addr v0, p4

    const v1, 0x12492

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/lit8 v1, p4, 0x1

    invoke-virtual {v5, v1, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lfv2;->W()V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lfv2;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v5}, Lfv2;->U()V

    move v1, p2

    :goto_3
    move-object v0, p1

    goto :goto_5

    :cond_4
    :goto_4
    sget-object p1, Llb5;->a:Llb5;

    move v1, v2

    goto :goto_3

    :goto_5
    invoke-virtual {v5}, Lfv2;->q()V

    if-eqz p0, :cond_5

    sget-object p1, Lds8;->On:Lds8;

    :goto_6
    move-object v2, p1

    goto :goto_7

    :cond_5
    sget-object p1, Lds8;->Off:Lds8;

    goto :goto_6

    :goto_7
    shr-int/lit8 p1, p4, 0x3

    and-int/lit16 p1, p1, 0x1c00

    const p2, 0xc36036

    or-int v6, p1, p2

    const/4 v4, 0x0

    move-object v3, p3

    invoke-static/range {v0 .. v6}, La49;->b(Lob5;ZLds8;Lgn0;Lgu2;Lnx0;I)V

    move-object p4, v3

    move-object p2, v0

    move p3, v1

    goto :goto_8

    :cond_6
    move-object p4, p3

    invoke-virtual {v5}, Lfv2;->U()V

    move p3, p2

    move-object p2, p1

    :goto_8
    invoke-virtual {v5}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_7

    move p1, p0

    new-instance p0, Lhn0;

    invoke-direct/range {p0 .. p5}, Lhn0;-><init>(ZLob5;ZLgn0;I)V

    iput-object p0, v0, Lgq6;->d:Lku2;

    :cond_7
    return-void
.end method

.method public static a0(Lgl0;)V
    .locals 2

    invoke-virtual {p0}, Lgl0;->m()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lgl0;->t(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Lgl0;->m()I

    invoke-virtual {p0}, Lgl0;->m()I

    invoke-virtual {p0}, Lgl0;->s()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lgl0;->t(I)V

    return-void
.end method

.method public static final b(Lob5;ZLds8;Lgn0;Lgu2;Lnx0;I)V
    .locals 21

    move/from16 v0, p1

    move-object/from16 v15, p3

    move/from16 v1, p6

    move-object/from16 v12, p5

    check-cast v12, Lfv2;

    const v2, 0x230c19fb

    invoke-virtual {v12, v2}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v2, v1, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-virtual {v12, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v4, v1

    :goto_1
    and-int/lit8 v5, v1, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v12, v0}, Lfv2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v12, v5}, Lfv2;->d(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v1, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v12, v15}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    and-int/lit16 v5, v1, 0x6000

    const/4 v6, 0x0

    if-nez v5, :cond_a

    const v5, 0x8000

    and-int/2addr v5, v1

    if-nez v5, :cond_8

    invoke-virtual {v12, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_5

    :cond_8
    invoke-virtual {v12, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_5
    if-eqz v5, :cond_9

    const/16 v5, 0x4000

    goto :goto_6

    :cond_9
    const/16 v5, 0x2000

    :goto_6
    or-int/2addr v4, v5

    :cond_a
    const/high16 v5, 0x30000

    and-int/2addr v5, v1

    if-nez v5, :cond_d

    const/high16 v5, 0x40000

    and-int/2addr v5, v1

    if-nez v5, :cond_b

    invoke-virtual {v12, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_7

    :cond_b
    invoke-virtual {v12, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_7
    if-eqz v5, :cond_c

    const/high16 v5, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v5, 0x10000

    :goto_8
    or-int/2addr v4, v5

    :cond_d
    const/high16 v5, 0x180000

    and-int/2addr v5, v1

    move-object/from16 v11, p4

    if-nez v5, :cond_f

    invoke-virtual {v12, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/high16 v5, 0x100000

    goto :goto_9

    :cond_e
    const/high16 v5, 0x80000

    :goto_9
    or-int/2addr v4, v5

    :cond_f
    const/high16 v5, 0xc00000

    and-int/2addr v5, v1

    if-nez v5, :cond_11

    invoke-virtual {v12, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x800000

    goto :goto_a

    :cond_10
    const/high16 v5, 0x400000

    :goto_a
    or-int/2addr v4, v5

    :cond_11
    const v5, 0x492493

    and-int/2addr v5, v4

    const v6, 0x492492

    const/4 v7, 0x1

    if-eq v5, v6, :cond_12

    move v5, v7

    goto :goto_b

    :cond_12
    const/4 v5, 0x0

    :goto_b
    and-int/lit8 v6, v4, 0x1

    invoke-virtual {v12, v6, v5}, Lfv2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_20

    sget-object v5, Lds8;->Off:Lds8;

    move-object/from16 v6, p2

    if-ne v6, v5, :cond_13

    iget-wide v8, v15, Lgn0;->b:J

    goto :goto_c

    :cond_13
    iget-wide v8, v15, Lgn0;->a:J

    :goto_c
    const/4 v5, 0x3

    if-eqz v0, :cond_16

    sget-object v10, Lfn0;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v10, v13

    if-eq v13, v7, :cond_15

    if-eq v13, v3, :cond_15

    if-ne v13, v5, :cond_14

    iget-wide v13, v15, Lgn0;->d:J

    goto :goto_d

    :cond_14
    invoke-static {}, Lrs1;->c()V

    return-void

    :cond_15
    iget-wide v13, v15, Lgn0;->c:J

    goto :goto_d

    :cond_16
    sget-object v10, Lfn0;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v10, v13

    if-eq v13, v7, :cond_19

    if-eq v13, v3, :cond_18

    if-ne v13, v5, :cond_17

    iget-wide v13, v15, Lgn0;->f:J

    goto :goto_d

    :cond_17
    invoke-static {}, Lrs1;->c()V

    return-void

    :cond_18
    iget-wide v13, v15, Lgn0;->g:J

    goto :goto_d

    :cond_19
    iget-wide v13, v15, Lgn0;->e:J

    :goto_d
    if-eqz v0, :cond_1c

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v10, v10, v16

    if-eq v10, v7, :cond_1b

    if-eq v10, v3, :cond_1b

    if-ne v10, v5, :cond_1a

    iget-wide v0, v15, Lgn0;->i:J

    :goto_e
    move v5, v4

    move-wide v3, v8

    goto :goto_f

    :cond_1a
    invoke-static {}, Lrs1;->c()V

    return-void

    :cond_1b
    iget-wide v0, v15, Lgn0;->h:J

    goto :goto_e

    :cond_1c
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v10, v0

    if-eq v0, v7, :cond_1f

    if-eq v0, v3, :cond_1e

    if-ne v0, v5, :cond_1d

    iget-wide v0, v15, Lgn0;->k:J

    goto :goto_e

    :cond_1d
    invoke-static {}, Lrs1;->c()V

    return-void

    :cond_1e
    iget-wide v0, v15, Lgn0;->l:J

    goto :goto_e

    :cond_1f
    iget-wide v0, v15, Lgn0;->j:J

    goto :goto_e

    :goto_f
    sget-wide v9, Lis0;->i:J

    shr-int/lit8 v7, v5, 0x3

    and-int/lit8 v7, v7, 0x7e

    shl-int/lit8 v8, v5, 0x6

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v7, v8

    const/high16 v8, 0x1000000

    or-int/2addr v7, v8

    shl-int/lit8 v8, v5, 0x9

    const/high16 v16, 0x1c00000

    and-int v16, v8, v16

    or-int v7, v7, v16

    const/high16 v16, 0x8000000

    or-int v7, v7, v16

    const/high16 v16, 0xe000000

    and-int v8, v8, v16

    or-int/2addr v7, v8

    shr-int/lit8 v5, v5, 0xc

    and-int/lit16 v5, v5, 0x1f80

    move-wide/from16 v17, v0

    move/from16 v0, p1

    move-object v1, v6

    move-wide/from16 v19, v13

    move v14, v5

    move v13, v7

    move-wide/from16 v5, v19

    move-wide/from16 v7, v17

    invoke-static/range {v0 .. v14}, La49;->c(ZLds8;Lob5;JJJJLgu2;Lnx0;II)V

    goto :goto_10

    :cond_20
    invoke-virtual {v12}, Lfv2;->U()V

    :goto_10
    invoke-virtual {v12}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_21

    new-instance v0, Lin0;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object v4, v15

    invoke-direct/range {v0 .. v6}, Lin0;-><init>(Lob5;ZLds8;Lgn0;Lgu2;I)V

    iput-object v0, v7, Lgq6;->d:Lku2;

    :cond_21
    return-void
.end method

.method public static b0([BI)I
    .locals 8

    sget-object v0, La49;->p:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    if-ge v2, p1, :cond_4

    :goto_1
    add-int/lit8 v4, p1, -0x2

    if-ge v2, v4, :cond_2

    :try_start_0
    aget-byte v4, p0, v2

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p0, v4

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p0, v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, p1

    :goto_2
    if-ge v2, p1, :cond_0

    sget-object v4, La49;->q:[I

    array-length v5, v4

    if-gt v5, v3, :cond_3

    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, La49;->q:[I

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    :goto_3
    add-int/lit8 v5, v3, 0x1

    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    move v3, v5

    goto :goto_0

    :cond_4
    sub-int/2addr p1, v3

    move v2, v1

    move v4, v2

    move v5, v4

    :goto_4
    if-ge v2, v3, :cond_5

    sget-object v6, La49;->q:[I

    aget v6, v6, v2

    sub-int/2addr v6, v5

    invoke-static {p0, v5, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v7, v4, 0x1

    aput-byte v1, p0, v4

    add-int/lit8 v4, v4, 0x2

    aput-byte v1, p0, v7

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    sub-int v1, p1, v4

    invoke-static {p0, v5, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v0

    return p1

    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final c(ZLds8;Lob5;JJJJLgu2;Lnx0;II)V
    .locals 36

    move/from16 v1, p0

    move-object/from16 v6, p2

    move-wide/from16 v7, p5

    move-wide/from16 v14, p7

    move-wide/from16 v9, p9

    move-object/from16 v5, p11

    move/from16 v11, p13

    move/from16 v12, p14

    move-object/from16 v13, p12

    check-cast v13, Lfv2;

    const v0, -0x325c4ce2

    invoke-virtual {v13, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v13, v1}, Lfv2;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    const/16 v16, 0x10

    const/16 v17, 0x20

    if-nez v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v13, v4}, Lfv2;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move/from16 v4, v17

    goto :goto_2

    :cond_2
    move/from16 v4, v16

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v11, 0x180

    const/16 v18, 0x80

    const/16 v19, 0x100

    if-nez v4, :cond_5

    invoke-virtual {v13, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move/from16 v4, v19

    goto :goto_3

    :cond_4
    move/from16 v4, v18

    :goto_3
    or-int/2addr v0, v4

    :cond_5
    and-int/lit16 v4, v11, 0xc00

    const/16 v20, 0x400

    const/16 v21, 0x800

    move/from16 p12, v0

    move-wide/from16 v0, p3

    if-nez v4, :cond_7

    invoke-virtual {v13, v0, v1}, Lfv2;->e(J)Z

    move-result v4

    if-eqz v4, :cond_6

    move/from16 v4, v21

    goto :goto_4

    :cond_6
    move/from16 v4, v20

    :goto_4
    or-int v4, p12, v4

    goto :goto_5

    :cond_7
    move/from16 v4, p12

    :goto_5
    and-int/lit16 v2, v11, 0x6000

    if-nez v2, :cond_9

    invoke-virtual {v13, v7, v8}, Lfv2;->e(J)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_6

    :cond_8
    const/16 v2, 0x2000

    :goto_6
    or-int/2addr v4, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v11

    if-nez v2, :cond_b

    invoke-virtual {v13, v14, v15}, Lfv2;->e(J)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v2, 0x10000

    :goto_7
    or-int/2addr v4, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v11

    if-nez v2, :cond_d

    invoke-virtual {v13, v9, v10}, Lfv2;->e(J)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v2, 0x80000

    :goto_8
    or-int/2addr v4, v2

    :cond_d
    const/high16 v2, 0xc00000

    and-int/2addr v2, v11

    const/4 v15, 0x0

    const/high16 v23, 0x1000000

    if-nez v2, :cond_10

    and-int v2, v11, v23

    if-nez v2, :cond_e

    invoke-virtual {v13, v15}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_9

    :cond_e
    invoke-virtual {v13, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_9
    if-eqz v2, :cond_f

    const/high16 v2, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v2, 0x400000

    :goto_a
    or-int/2addr v4, v2

    :cond_10
    const/high16 v2, 0x6000000

    and-int/2addr v2, v11

    const/high16 v24, 0x8000000

    if-nez v2, :cond_13

    and-int v2, v11, v24

    if-nez v2, :cond_11

    invoke-virtual {v13, v15}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_b

    :cond_11
    invoke-virtual {v13, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_b
    if-eqz v2, :cond_12

    const/high16 v2, 0x4000000

    goto :goto_c

    :cond_12
    const/high16 v2, 0x2000000

    :goto_c
    or-int/2addr v4, v2

    :cond_13
    const/high16 v2, 0x30000000

    and-int/2addr v2, v11

    const/high16 v14, 0x41a00000    # 20.0f

    if-nez v2, :cond_15

    invoke-virtual {v13, v14}, Lfv2;->c(F)Z

    move-result v2

    if-eqz v2, :cond_14

    const/high16 v2, 0x20000000

    goto :goto_d

    :cond_14
    const/high16 v2, 0x10000000

    :goto_d
    or-int/2addr v4, v2

    :cond_15
    move/from16 v25, v4

    and-int/lit8 v2, v12, 0x6

    const/high16 v4, 0x40000000    # 2.0f

    if-nez v2, :cond_17

    invoke-virtual {v13, v4}, Lfv2;->c(F)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x4

    goto :goto_e

    :cond_16
    const/4 v2, 0x2

    :goto_e
    or-int/2addr v2, v12

    goto :goto_f

    :cond_17
    move v2, v12

    :goto_f
    and-int/lit8 v22, v12, 0x30

    if-nez v22, :cond_19

    invoke-virtual {v13, v4}, Lfv2;->c(F)Z

    move-result v22

    if-eqz v22, :cond_18

    move/from16 v16, v17

    :cond_18
    or-int v2, v2, v16

    :cond_19
    and-int/lit16 v3, v12, 0x180

    if-nez v3, :cond_1b

    invoke-virtual {v13, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    move/from16 v18, v19

    :cond_1a
    or-int v2, v2, v18

    :cond_1b
    and-int/lit16 v3, v12, 0xc00

    if-nez v3, :cond_1d

    invoke-virtual {v13, v15}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    move/from16 v20, v21

    :cond_1c
    or-int v2, v2, v20

    :cond_1d
    const v3, 0x12492493

    and-int v3, v25, v3

    const v4, 0x12492492

    const/4 v15, 0x1

    const/4 v14, 0x0

    if-ne v3, v4, :cond_1f

    and-int/lit16 v3, v2, 0x493

    const/16 v4, 0x492

    if-eq v3, v4, :cond_1e

    goto :goto_10

    :cond_1e
    move v3, v14

    goto :goto_11

    :cond_1f
    :goto_10
    move v3, v15

    :goto_11
    and-int/lit8 v4, v25, 0x1

    invoke-virtual {v13, v4, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_4c

    sget v3, Lpn0;->a:I

    const/16 v3, 0x19

    invoke-static {v3}, Lu07;->a(I)Lt07;

    move-result-object v3

    const/16 v4, 0xf0

    invoke-static {v14, v9, v10, v3, v4}, Lvz6;->a(ZJLri7;I)Lm07;

    move-result-object v3

    sget-object v0, Llb5;->a:Llb5;

    if-eqz v5, :cond_20

    sget-object v1, Lb14;->a:Lp43;

    sget-object v1, Lz85;->a:Lz85;

    goto :goto_12

    :cond_20
    move-object v1, v0

    :goto_12
    invoke-interface {v6, v1}, Lob5;->c(Lob5;)Lob5;

    move-result-object v1

    if-eqz v5, :cond_21

    new-instance v4, Lo07;

    invoke-direct {v4, v15}, Lo07;-><init>(I)V

    const/4 v9, 0x2

    const/high16 v10, 0x40000000    # 2.0f

    move-object v15, v1

    move/from16 v26, v2

    move-object v2, v3

    move/from16 v3, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Loc1;->n0(Llb5;Lds8;Lm07;ZLo07;Lgu2;)Lob5;

    move-result-object v2

    goto :goto_13

    :cond_21
    move-object v15, v1

    move/from16 v26, v2

    const/4 v9, 0x2

    const/high16 v10, 0x40000000    # 2.0f

    move-object/from16 v1, p1

    move-object v2, v0

    :goto_13
    invoke-interface {v15, v2}, Lob5;->c(Lob5;)Lob5;

    move-result-object v2

    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-static {v10, v3}, Lzo1;->b(FF)Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_14

    :cond_22
    invoke-static {v0, v10}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v0

    :goto_14
    invoke-interface {v2, v0}, Lob5;->c(Lob5;)Lob5;

    move-result-object v0

    sget-object v2, Llu1;->w:Lk80;

    invoke-static {v0, v2}, Lmm7;->u(Lob5;Lk80;)Lob5;

    move-result-object v0

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v0, v2}, Lmm7;->k(Lob5;F)Lob5;

    move-result-object v0

    shr-int/lit8 v2, v25, 0x3

    and-int/lit8 v2, v2, 0xe

    const/4 v3, 0x0

    invoke-static {v1, v3, v13, v2, v9}, Lcx2;->N(Ljava/lang/Object;Ljava/lang/String;Lnx0;II)Llw8;

    move-result-object v2

    iget-object v3, v2, Ljw8;->a:Lxw8;

    invoke-static {v13, v14}, Lmj2;->X(Lnx0;I)Lra8;

    move-result-object v4

    sget-object v20, Lr14;->v:Lg09;

    invoke-virtual {v2}, Ljw8;->g()Z

    move-result v5

    const v10, 0x6355e4b0

    sget-object v9, Lmx0;->a:Ljf0;

    if-nez v5, :cond_26

    invoke-virtual {v13, v10}, Lfv2;->a0(I)V

    invoke-virtual {v13, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_23

    if-ne v10, v9, :cond_25

    :cond_23
    invoke-static {}, Lpw6;->n()Lfp7;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Lfp7;->e()Lhu2;

    move-result-object v10

    goto :goto_15

    :cond_24
    const/4 v10, 0x0

    :goto_15
    invoke-static {v5}, Lpw6;->s(Lfp7;)Lfp7;

    move-result-object v15

    :try_start_0
    invoke-virtual {v3}, Lxw8;->a()Ljava/lang/Object;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v15, v10}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    invoke-virtual {v13, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v10, v14

    const/4 v14, 0x0

    :cond_25
    invoke-virtual {v13, v14}, Lfv2;->p(Z)V

    goto :goto_16

    :catchall_0
    move-exception v0

    invoke-static {v5, v15, v10}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    throw v0

    :cond_26
    const v5, 0x6359c50d

    invoke-virtual {v13, v5}, Lfv2;->a0(I)V

    invoke-virtual {v13, v14}, Lfv2;->p(Z)V

    invoke-virtual {v3}, Lxw8;->a()Ljava/lang/Object;

    move-result-object v10

    :goto_16
    check-cast v10, Lds8;

    const v5, -0x1efa1f28

    invoke-virtual {v13, v5}, Lfv2;->a0(I)V

    sget-object v14, Lmn0;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v14, v10

    const/4 v15, 0x3

    const/16 v27, 0x0

    const/4 v5, 0x1

    if-eq v10, v5, :cond_27

    const/4 v5, 0x2

    if-eq v10, v5, :cond_29

    if-ne v10, v15, :cond_28

    :cond_27
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_17
    const/4 v10, 0x0

    goto :goto_18

    :cond_28
    invoke-static {}, Lrs1;->c()V

    return-void

    :cond_29
    move/from16 v5, v27

    goto :goto_17

    :goto_18
    invoke-virtual {v13, v10}, Lfv2;->p(Z)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-virtual {v13, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v5, :cond_2a

    if-ne v15, v9, :cond_2b

    :cond_2a
    new-instance v5, Lln0;

    invoke-direct {v5, v2, v10}, Lln0;-><init>(Llw8;B)V

    invoke-static {v5}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object v15

    invoke-virtual {v13, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v15, Lxb8;

    invoke-interface {v15}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lds8;

    const v10, -0x1efa1f28

    invoke-virtual {v13, v10}, Lfv2;->a0(I)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v14, v5

    const/4 v10, 0x1

    if-eq v5, v10, :cond_2c

    const/4 v10, 0x2

    if-eq v5, v10, :cond_2e

    const/4 v10, 0x3

    if-ne v5, v10, :cond_2d

    :cond_2c
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_19
    const/4 v10, 0x0

    goto :goto_1a

    :cond_2d
    invoke-static {}, Lrs1;->c()V

    return-void

    :cond_2e
    move/from16 v5, v27

    goto :goto_19

    :goto_1a
    invoke-virtual {v13, v10}, Lfv2;->p(Z)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-virtual {v13, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_2f

    if-ne v10, v9, :cond_30

    :cond_2f
    new-instance v5, Lln0;

    const/4 v10, 0x1

    invoke-direct {v5, v2, v10}, Lln0;-><init>(Llw8;B)V

    invoke-static {v5}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object v10

    invoke-virtual {v13, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_30
    check-cast v10, Lxb8;

    invoke-interface {v10}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Law8;

    const v10, -0x11e4d828

    invoke-virtual {v13, v10}, Lfv2;->a0(I)V

    invoke-interface {v5}, Law8;->a()Ljava/lang/Object;

    move-result-object v10

    sget-object v15, Lds8;->Off:Lds8;

    move-object/from16 v16, v2

    const/16 v2, 0x64

    if-ne v10, v15, :cond_31

    goto :goto_1c

    :cond_31
    invoke-interface {v5}, Law8;->c()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_32

    new-instance v5, Lcp7;

    invoke-direct {v5, v2}, Lcp7;-><init>(I)V

    move-object/from16 v19, v5

    :goto_1b
    const/4 v10, 0x0

    goto :goto_1d

    :cond_32
    :goto_1c
    move-object/from16 v19, v4

    goto :goto_1b

    :goto_1d
    invoke-virtual {v13, v10}, Lfv2;->p(Z)V

    const/16 v22, 0x0

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v22}, Lcx2;->n(Ljw8;Ljava/lang/Object;Ljava/lang/Object;Lwi2;Lf09;Lnx0;I)Lcw8;

    move-result-object v5

    move-object/from16 v13, v16

    move-object/from16 v10, v21

    invoke-virtual {v13}, Ljw8;->g()Z

    move-result v16

    if-nez v16, :cond_36

    const v2, 0x6355e4b0

    invoke-virtual {v10, v2}, Lfv2;->a0(I)V

    invoke-virtual {v10, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v17, v2

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v17, :cond_34

    if-ne v2, v9, :cond_33

    goto :goto_1f

    :cond_33
    move-object/from16 v18, v4

    :goto_1e
    const/4 v6, 0x0

    goto :goto_22

    :cond_34
    :goto_1f
    invoke-static {}, Lpw6;->n()Lfp7;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Lfp7;->e()Lhu2;

    move-result-object v17

    move-object/from16 v18, v17

    move-object/from16 v17, v3

    move-object/from16 v3, v18

    :goto_20
    move-object/from16 v18, v4

    goto :goto_21

    :cond_35
    move-object/from16 v17, v3

    const/4 v3, 0x0

    goto :goto_20

    :goto_21
    invoke-static {v2}, Lpw6;->s(Lfp7;)Lfp7;

    move-result-object v4

    :try_start_1
    invoke-virtual/range {v17 .. v17}, Lxw8;->a()Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2, v4, v3}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    invoke-virtual {v10, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v2, v6

    goto :goto_1e

    :goto_22
    invoke-virtual {v10, v6}, Lfv2;->p(Z)V

    goto :goto_23

    :catchall_1
    move-exception v0

    invoke-static {v2, v4, v3}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    throw v0

    :cond_36
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    const v2, 0x6359c50d

    const/4 v6, 0x0

    invoke-virtual {v10, v2}, Lfv2;->a0(I)V

    invoke-virtual {v10, v6}, Lfv2;->p(Z)V

    invoke-virtual/range {v17 .. v17}, Lxw8;->a()Ljava/lang/Object;

    move-result-object v2

    :goto_23
    check-cast v2, Lds8;

    const v3, 0xe96262f

    invoke-virtual {v10, v3}, Lfv2;->a0(I)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v14, v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_38

    const/4 v4, 0x2

    if-eq v2, v4, :cond_38

    const/4 v4, 0x3

    if-ne v2, v4, :cond_37

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_24
    const/4 v6, 0x0

    goto :goto_25

    :cond_37
    invoke-static {}, Lrs1;->c()V

    return-void

    :cond_38
    move/from16 v2, v27

    goto :goto_24

    :goto_25
    invoke-virtual {v10, v6}, Lfv2;->p(Z)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-virtual {v10, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3a

    if-ne v4, v9, :cond_39

    goto :goto_26

    :cond_39
    move-object v2, v4

    const/4 v4, 0x2

    goto :goto_27

    :cond_3a
    :goto_26
    new-instance v2, Lln0;

    const/4 v4, 0x2

    invoke-direct {v2, v13, v4}, Lln0;-><init>(Llw8;B)V

    invoke-static {v2}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object v2

    invoke-virtual {v10, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_27
    check-cast v2, Lxb8;

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lds8;

    invoke-virtual {v10, v3}, Lfv2;->a0(I)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v14, v2

    const/4 v14, 0x1

    if-eq v2, v14, :cond_3c

    if-eq v2, v4, :cond_3c

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3b

    const/4 v6, 0x0

    const/high16 v27, 0x3f800000    # 1.0f

    goto :goto_28

    :cond_3b
    invoke-static {}, Lrs1;->c()V

    return-void

    :cond_3c
    const/4 v6, 0x0

    :goto_28
    invoke-virtual {v10, v6}, Lfv2;->p(Z)V

    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v10, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3d

    if-ne v4, v9, :cond_3e

    :cond_3d
    new-instance v3, Lln0;

    const/4 v4, 0x3

    invoke-direct {v3, v13, v4}, Lln0;-><init>(Llw8;B)V

    invoke-static {v3}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object v4

    invoke-virtual {v10, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3e
    check-cast v4, Lxb8;

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Law8;

    const v4, 0x2187ad2f

    invoke-virtual {v10, v4}, Lfv2;->a0(I)V

    invoke-interface {v3}, Law8;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_3f

    invoke-static {}, Loz4;->s0()Lcp7;

    move-result-object v4

    :goto_29
    move-object/from16 v19, v4

    :goto_2a
    const/4 v6, 0x0

    goto :goto_2b

    :cond_3f
    invoke-interface {v3}, Law8;->c()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_40

    new-instance v4, Lcp7;

    const/16 v3, 0x64

    invoke-direct {v4, v3}, Lcp7;-><init>(I)V

    goto :goto_29

    :cond_40
    move-object/from16 v19, v18

    goto :goto_2a

    :goto_2b
    invoke-virtual {v10, v6}, Lfv2;->p(Z)V

    move-object/from16 v18, v2

    move-object/from16 v21, v10

    move-object/from16 v16, v13

    invoke-static/range {v16 .. v22}, Lcx2;->n(Ljw8;Ljava/lang/Object;Ljava/lang/Object;Lwi2;Lf09;Lnx0;I)Lcw8;

    move-result-object v2

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_41

    new-instance v3, Len0;

    invoke-direct {v3}, Len0;-><init>()V

    invoke-virtual {v10, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_41
    move-object/from16 v32, v3

    check-cast v32, Len0;

    if-ne v1, v15, :cond_42

    const v3, -0x4a9662a4

    invoke-virtual {v10, v3}, Lfv2;->a0(I)V

    const/4 v3, 0x4

    invoke-static {v10, v3}, Lmj2;->X(Lnx0;I)Lra8;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v10, v6}, Lfv2;->p(Z)V

    :goto_2c
    move-object/from16 v18, v4

    goto :goto_2d

    :cond_42
    const/4 v3, 0x4

    const/4 v6, 0x0

    const v4, -0x4a9524a6

    invoke-virtual {v10, v4}, Lfv2;->a0(I)V

    const/4 v4, 0x3

    invoke-static {v10, v4}, Lmj2;->X(Lnx0;I)Lra8;

    move-result-object v4

    invoke-virtual {v10, v6}, Lfv2;->p(Z)V

    goto :goto_2c

    :goto_2d
    shr-int/lit8 v4, v25, 0x9

    and-int/lit8 v21, v4, 0xe

    const/16 v22, 0xc

    const/16 v19, 0x0

    move-wide/from16 v16, p3

    move-object/from16 v20, v10

    invoke-static/range {v16 .. v22}, Lvl7;->a(JLwi2;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v4

    if-eqz p0, :cond_43

    const v6, 0x7d1bb31b

    invoke-virtual {v10, v6}, Lfv2;->a0(I)V

    shr-int/lit8 v6, v25, 0xc

    and-int/lit8 v6, v6, 0xe

    const/16 v13, 0xc

    move-object/from16 v21, v10

    const/4 v10, 0x0

    move v12, v6

    move-object v15, v9

    move-object/from16 v9, v18

    move-object/from16 v11, v21

    move v6, v3

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static/range {v7 .. v13}, Lvl7;->a(JLwi2;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v10

    const/4 v9, 0x0

    invoke-virtual {v11, v9}, Lfv2;->p(Z)V

    :goto_2e
    move-object/from16 v33, v10

    goto :goto_2f

    :cond_43
    move v6, v3

    move-object v15, v9

    move-object v11, v10

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v9, 0x0

    const v10, 0x7d1cf366

    invoke-virtual {v11, v10}, Lfv2;->a0(I)V

    new-instance v10, Lis0;

    invoke-direct {v10, v7, v8}, Lis0;-><init>(J)V

    invoke-static {v10, v11}, Lui2;->S(Ljava/lang/Object;Lnx0;)Lai5;

    move-result-object v10

    invoke-virtual {v11, v9}, Lfv2;->p(Z)V

    goto :goto_2e

    :goto_2f
    if-eqz p0, :cond_44

    const v10, 0x7d209338

    invoke-virtual {v11, v10}, Lfv2;->a0(I)V

    shr-int/lit8 v10, v25, 0xf

    and-int/lit8 v12, v10, 0xe

    const/16 v13, 0xc

    const/4 v10, 0x0

    move-wide/from16 v7, p7

    move v6, v9

    move-object/from16 v9, v18

    move-object/from16 v14, v33

    invoke-static/range {v7 .. v13}, Lvl7;->a(JLwi2;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v9

    move-object v10, v11

    invoke-virtual {v10, v6}, Lfv2;->p(Z)V

    goto :goto_30

    :cond_44
    move-wide/from16 v7, p7

    move v6, v9

    move-object v10, v11

    move-object/from16 v14, v33

    const v9, 0x7d21df23

    invoke-virtual {v10, v9}, Lfv2;->a0(I)V

    new-instance v9, Lis0;

    invoke-direct {v9, v7, v8}, Lis0;-><init>(J)V

    invoke-static {v9, v10}, Lui2;->S(Ljava/lang/Object;Lnx0;)Lai5;

    move-result-object v9

    invoke-virtual {v10, v6}, Lfv2;->p(Z)V

    :goto_30
    const v11, 0x7d261083

    invoke-virtual {v10, v11}, Lfv2;->a0(I)V

    sget-object v11, Lny0;->h:Lxt1;

    invoke-virtual {v10, v11}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loj1;

    invoke-interface {v11, v3}, Loj1;->r0(F)F

    move-result v3

    float-to-double v11, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-float v3, v11

    invoke-virtual {v10, v6}, Lfv2;->p(Z)V

    invoke-virtual {v10, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v10, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    and-int/lit8 v11, v26, 0xe

    const/4 v12, 0x4

    if-ne v11, v12, :cond_45

    const/4 v11, 0x1

    goto :goto_31

    :cond_45
    const/4 v11, 0x0

    :goto_31
    or-int/2addr v6, v11

    const/high16 v11, 0xe000000

    and-int v11, v25, v11

    const/high16 v12, 0x4000000

    if-eq v11, v12, :cond_47

    and-int v11, v25, v24

    if-eqz v11, :cond_46

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_46

    goto :goto_32

    :cond_46
    const/4 v11, 0x0

    goto :goto_33

    :cond_47
    :goto_32
    const/4 v11, 0x1

    :goto_33
    or-int/2addr v6, v11

    invoke-virtual {v10, v3}, Lfv2;->c(F)Z

    move-result v11

    or-int/2addr v6, v11

    invoke-virtual {v10, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    invoke-virtual {v10, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    invoke-virtual {v10, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    const/high16 v11, 0x1c00000

    and-int v11, v25, v11

    const/high16 v12, 0x800000

    if-eq v11, v12, :cond_49

    and-int v11, v25, v23

    if-eqz v11, :cond_48

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_48

    goto :goto_34

    :cond_48
    const/4 v11, 0x0

    goto :goto_35

    :cond_49
    :goto_34
    const/4 v11, 0x1

    :goto_35
    or-int/2addr v6, v11

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_4a

    if-ne v11, v15, :cond_4b

    :cond_4a
    new-instance v28, Ljn0;

    move-object/from16 v31, v2

    move/from16 v29, v3

    move-object/from16 v35, v4

    move-object/from16 v30, v5

    move-object/from16 v34, v9

    move-object/from16 v33, v14

    invoke-direct/range {v28 .. v35}, Ljn0;-><init>(FLcw8;Lcw8;Len0;Lxb8;Lxb8;Lxb8;)V

    move-object/from16 v11, v28

    invoke-virtual {v10, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4b
    check-cast v11, Lhu2;

    const/4 v6, 0x0

    invoke-static {v0, v11, v10, v6}, Ln50;->d(Lob5;Lhu2;Lnx0;I)V

    goto :goto_36

    :cond_4c
    move-object/from16 v1, p1

    move-wide/from16 v7, p7

    move-object v10, v13

    invoke-virtual {v10}, Lfv2;->U()V

    :goto_36
    invoke-virtual {v10}, Lfv2;->t()Lgq6;

    move-result-object v15

    if-eqz v15, :cond_4d

    new-instance v0, Lkn0;

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move-object v2, v1

    move-wide v8, v7

    move/from16 v1, p0

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v14}, Lkn0;-><init>(ZLds8;Lob5;JJJJLgu2;II)V

    iput-object v0, v15, Lgq6;->d:Lku2;

    :cond_4d
    return-void
.end method

.method public static c0(Landroid/content/Context;Ljava/util/concurrent/Executor;Lyi6;Z)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    new-instance v0, Ljava/io/File;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v8, 0x7

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_12

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    const/4 v12, 0x0

    if-nez p3, :cond_4

    new-instance v0, Ljava/io/File;

    const-string v3, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, v11, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    :catch_0
    move v0, v9

    goto :goto_2

    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/DataInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-wide/from16 v16, v14

    iget-wide v13, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v16, v13

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v9

    :goto_0
    if-eqz v0, :cond_2

    const/4 v3, 0x2

    invoke-interface {v5, v3, v12}, Lyi6;->h(ILjava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v7, v0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_2
    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {v1, v9}, Lhj6;->c(Landroid/content/Context;Z)V

    goto/16 :goto_36

    :cond_4
    :goto_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    sget-object v13, Lg00;->t:[B

    new-instance v7, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v3, "/data/misc/profiles/cur/0"

    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "primary.prof"

    invoke-direct {v7, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Lnk1;

    const-string v0, "dexopt/baseline.prof"

    move-object v3, v4

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v7}, Lnk1;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lyi6;Ljava/lang/String;Ljava/io/File;)V

    iget-object v4, v2, Lnk1;->d:Ljava/lang/Object;

    check-cast v4, [B

    if-nez v4, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v0}, Lnk1;->c(ILjava/io/Serializable;)V

    :goto_4
    const/4 v7, 0x1

    goto/16 :goto_33

    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    const/4 v14, 0x4

    if-eqz v6, :cond_7

    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v2, v14, v12}, Lnk1;->c(ILjava/io/Serializable;)V

    goto :goto_4

    :cond_6
    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    :try_start_6
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v2, v14, v12}, Lnk1;->c(ILjava/io/Serializable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_4

    :catch_1
    const/4 v7, 0x1

    goto/16 :goto_32

    :goto_5
    iput-boolean v6, v2, Lnk1;->a:Z

    const/4 v6, 0x6

    :try_start_7
    invoke-virtual {v2, v3, v0}, Lnk1;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    move-object v7, v0

    goto :goto_7

    :catch_2
    move-exception v0

    invoke-interface {v5, v8, v0}, Lyi6;->h(ILjava/lang/Object;)V

    goto :goto_6

    :catch_3
    move-exception v0

    invoke-interface {v5, v6, v0}, Lyi6;->h(ILjava/lang/Object;)V

    :goto_6
    move-object v7, v12

    :goto_7
    const-string v15, "Invalid magic"

    const/16 v6, 0x8

    if-eqz v7, :cond_9

    :try_start_8
    invoke-static {v7, v14}, Li09;->I(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-static {v13, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7, v14}, Li09;->I(Ljava/io/InputStream;I)[B

    move-result-object v0

    iget-object v9, v2, Lnk1;->g:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v7, v0, v9}, Lg00;->W(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lok1;

    move-result-object v9
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_c

    :catch_4
    move-exception v0

    invoke-interface {v5, v8, v0}, Lyi6;->h(ILjava/lang/Object;)V

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_d

    :catch_5
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v0

    goto :goto_a

    :cond_8
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_8
    :try_start_b
    invoke-interface {v5, v6, v0}, Lyi6;->h(ILjava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_9
    :try_start_c
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_b

    :catch_7
    move-exception v0

    invoke-interface {v5, v8, v0}, Lyi6;->h(ILjava/lang/Object;)V

    goto :goto_b

    :goto_a
    :try_start_d
    invoke-interface {v5, v8, v0}, Lyi6;->h(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_9

    :goto_b
    move-object v9, v12

    :goto_c
    iput-object v9, v2, Lnk1;->h:Ljava/io/Serializable;

    goto :goto_f

    :goto_d
    :try_start_e
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    goto :goto_e

    :catch_8
    move-exception v0

    invoke-interface {v5, v8, v0}, Lyi6;->h(ILjava/lang/Object;)V

    :goto_e
    throw v1

    :cond_9
    :goto_f
    iget-object v0, v2, Lnk1;->h:Ljava/io/Serializable;

    check-cast v0, [Lok1;

    if-eqz v0, :cond_d

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1f

    if-lt v7, v9, :cond_d

    :try_start_f
    const-string v7, "dexopt/baseline.profm"

    invoke-virtual {v2, v3, v7}, Lnk1;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_9

    if-eqz v3, :cond_b

    :try_start_10
    sget-object v7, Lg00;->u:[B

    invoke-static {v3, v14}, Li09;->I(Ljava/io/InputStream;I)[B

    move-result-object v9

    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v3, v14}, Li09;->I(Ljava/io/InputStream;I)[B

    move-result-object v7

    invoke-static {v3, v7, v4, v0}, Lg00;->T(Ljava/io/FileInputStream;[B[B[Lok1;)[Lok1;

    move-result-object v0

    iput-object v0, v2, Lnk1;->h:Ljava/io/Serializable;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_9

    move-object v0, v2

    goto :goto_16

    :catch_9
    move-exception v0

    goto :goto_12

    :catch_a
    move-exception v0

    goto :goto_13

    :catch_b
    move-exception v0

    goto :goto_14

    :catchall_3
    move-exception v0

    move-object v4, v0

    goto :goto_10

    :cond_a
    :try_start_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :goto_10
    :try_start_13
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    goto :goto_11

    :catchall_4
    move-exception v0

    :try_start_14
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v4

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_9

    goto :goto_15

    :goto_12
    iput-object v12, v2, Lnk1;->h:Ljava/io/Serializable;

    invoke-interface {v5, v6, v0}, Lyi6;->h(ILjava/lang/Object;)V

    goto :goto_15

    :goto_13
    invoke-interface {v5, v8, v0}, Lyi6;->h(ILjava/lang/Object;)V

    goto :goto_15

    :goto_14
    const/16 v3, 0x9

    invoke-interface {v5, v3, v0}, Lyi6;->h(ILjava/lang/Object;)V

    :cond_c
    :goto_15
    move-object v0, v12

    :goto_16
    if-eqz v0, :cond_d

    move-object v2, v0

    :cond_d
    iget-object v0, v2, Lnk1;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lyi6;

    iget-object v0, v2, Lnk1;->h:Ljava/io/Serializable;

    check-cast v0, [Lok1;

    iget-object v4, v2, Lnk1;->d:Ljava/lang/Object;

    check-cast v4, [B

    const-string v5, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    if-eqz v0, :cond_11

    if-nez v4, :cond_e

    goto :goto_1c

    :cond_e
    iget-boolean v7, v2, Lnk1;->a:Z

    if-eqz v7, :cond_10

    :try_start_15
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_c

    :try_start_16
    invoke-virtual {v7, v13}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v7, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v7, v4, v0}, Lg00;->i0(Ljava/io/ByteArrayOutputStream;[B[Lok1;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x5

    invoke-interface {v3, v0, v12}, Lyi6;->h(ILjava/lang/Object;)V

    iput-object v12, v2, Lnk1;->h:Ljava/io/Serializable;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_c

    goto :goto_1c

    :catch_c
    move-exception v0

    goto :goto_19

    :catch_d
    move-exception v0

    goto :goto_1a

    :catchall_5
    move-exception v0

    move-object v4, v0

    goto :goto_17

    :cond_f
    :try_start_18
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v2, Lnk1;->e:Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :try_start_19
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_c

    goto :goto_1b

    :goto_17
    :try_start_1a
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    goto :goto_18

    :catchall_6
    move-exception v0

    :try_start_1b
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_18
    throw v4
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_c

    :goto_19
    invoke-interface {v3, v6, v0}, Lyi6;->h(ILjava/lang/Object;)V

    goto :goto_1b

    :goto_1a
    invoke-interface {v3, v8, v0}, Lyi6;->h(ILjava/lang/Object;)V

    :goto_1b
    iput-object v12, v2, Lnk1;->h:Ljava/io/Serializable;

    goto :goto_1c

    :cond_10
    invoke-static {v5}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_11
    :goto_1c
    iget-object v0, v2, Lnk1;->e:Ljava/lang/Object;

    check-cast v0, [B

    if-nez v0, :cond_12

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_30

    :cond_12
    iget-boolean v3, v2, Lnk1;->a:Z

    if-eqz v3, :cond_18

    :try_start_1c
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_11
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_10
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :try_start_1d
    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v0, v2, Lnk1;->f:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    :try_start_1e
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    :try_start_1f
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v6
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    if-eqz v6, :cond_14

    :try_start_20
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x200

    new-array v0, v0, [B

    :goto_1d
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_13

    const/4 v9, 0x0

    invoke-virtual {v4, v0, v9, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    goto :goto_1d

    :cond_13
    const/4 v7, 0x1

    :try_start_21
    invoke-virtual {v2, v7, v12}, Lnk1;->c(ILjava/io/Serializable;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    :try_start_22
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    :try_start_23
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    :try_start_24
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    :try_start_25
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_25} :catch_f
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_e
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    iput-object v12, v2, Lnk1;->e:Ljava/lang/Object;

    iput-object v12, v2, Lnk1;->h:Ljava/io/Serializable;

    move v6, v7

    goto/16 :goto_30

    :catchall_7
    move-exception v0

    goto/16 :goto_31

    :catch_e
    move-exception v0

    goto/16 :goto_2c

    :catch_f
    move-exception v0

    :goto_1e
    const/4 v3, 0x6

    goto/16 :goto_2e

    :catchall_8
    move-exception v0

    :goto_1f
    move-object v4, v0

    goto :goto_2a

    :catchall_9
    move-exception v0

    :goto_20
    move-object v5, v0

    goto :goto_28

    :catchall_a
    move-exception v0

    :goto_21
    move-object v6, v0

    goto :goto_26

    :catchall_b
    move-exception v0

    :goto_22
    move-object v9, v0

    goto :goto_24

    :cond_14
    const/4 v7, 0x1

    goto :goto_23

    :catchall_c
    move-exception v0

    const/4 v7, 0x1

    goto :goto_22

    :goto_23
    :try_start_26
    new-instance v0, Ljava/io/IOException;

    const-string v9, "Unable to acquire a lock on the underlying file channel."

    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    :goto_24
    if-eqz v6, :cond_15

    :try_start_27
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    goto :goto_25

    :catchall_d
    move-exception v0

    :try_start_28
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_15
    :goto_25
    throw v9
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    :catchall_e
    move-exception v0

    const/4 v7, 0x1

    goto :goto_21

    :goto_26
    if-eqz v5, :cond_16

    :try_start_29
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    goto :goto_27

    :catchall_f
    move-exception v0

    :try_start_2a
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_16
    :goto_27
    throw v6
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    :catchall_10
    move-exception v0

    const/4 v7, 0x1

    goto :goto_20

    :goto_28
    :try_start_2b
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    goto :goto_29

    :catchall_11
    move-exception v0

    :try_start_2c
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_29
    throw v5
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    :catchall_12
    move-exception v0

    const/4 v7, 0x1

    goto :goto_1f

    :goto_2a
    :try_start_2d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    goto :goto_2b

    :catchall_13
    move-exception v0

    :try_start_2e
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2b
    throw v4
    :try_end_2e
    .catch Ljava/io/FileNotFoundException; {:try_start_2e .. :try_end_2e} :catch_f
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    :catch_10
    move-exception v0

    const/4 v7, 0x1

    goto :goto_2c

    :catch_11
    move-exception v0

    const/4 v7, 0x1

    goto :goto_1e

    :goto_2c
    :try_start_2f
    invoke-virtual {v2, v8, v0}, Lnk1;->c(ILjava/io/Serializable;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    :goto_2d
    iput-object v12, v2, Lnk1;->e:Ljava/lang/Object;

    iput-object v12, v2, Lnk1;->h:Ljava/io/Serializable;

    goto :goto_2f

    :goto_2e
    :try_start_30
    invoke-virtual {v2, v3, v0}, Lnk1;->c(ILjava/io/Serializable;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    goto :goto_2d

    :goto_2f
    const/4 v6, 0x0

    :goto_30
    if-eqz v6, :cond_17

    invoke-static {v10, v11}, La49;->Q(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    :cond_17
    move v9, v6

    goto :goto_34

    :goto_31
    iput-object v12, v2, Lnk1;->e:Ljava/lang/Object;

    iput-object v12, v2, Lnk1;->h:Ljava/io/Serializable;

    throw v0

    :cond_18
    invoke-static {v5}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :goto_32
    invoke-virtual {v2, v14, v12}, Lnk1;->c(ILjava/io/Serializable;)V

    :goto_33
    const/4 v9, 0x0

    :goto_34
    if-eqz v9, :cond_19

    if-eqz p3, :cond_19

    move v9, v7

    goto :goto_35

    :cond_19
    const/4 v9, 0x0

    :goto_35
    invoke-static {v1, v9}, Lhj6;->c(Landroid/content/Context;Z)V

    :goto_36
    return-void

    :catch_12
    move-exception v0

    invoke-interface {v5, v8, v0}, Lyi6;->h(ILjava/lang/Object;)V

    const/4 v9, 0x0

    invoke-static {v1, v9}, Lhj6;->c(Landroid/content/Context;Z)V

    return-void
.end method

.method public static final d(Lmd7;Ltv0;Lnx0;I)V
    .locals 7

    check-cast p2, Lfv2;

    const v0, -0x249e1dc7

    invoke-virtual {p2, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {p2, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {p2, v0, v1}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x3c28fe3f

    invoke-virtual {p2, v0}, Lfv2;->a0(I)V

    new-instance v0, Lhd7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhd7;-><init>(Lmd7;Lt51;)V

    invoke-static {v0}, Lce;->U(Lku2;)Lob5;

    move-result-object v0

    iget-object v2, p0, Lmd7;->w:Lwu5;

    new-instance v3, Lid7;

    invoke-direct {v3, p0, v1}, Lid7;-><init>(Lmd7;Lt51;)V

    new-instance v5, Lgc7;

    const/4 v6, 0x3

    invoke-direct {v5, p0, v6}, Lgc7;-><init>(Lmd7;B)V

    invoke-static {v0, v2, v3, v1, v5}, Lg00;->f0(Lob5;Lwu5;Lhu2;Lxn8;Lhu2;)Lob5;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v0, p1, p2, v1}, Llg2;->p(Lob5;Ltv0;Lnx0;I)V

    invoke-virtual {p2, v4}, Lfv2;->p(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lfv2;->U()V

    :goto_2
    invoke-virtual {p2}, Lfv2;->t()Lgq6;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Lcu0;

    invoke-direct {v0, p0, p1, p3, v4}, Lcu0;-><init>(Lmd7;Ltv0;IB)V

    iput-object v0, p2, Lgq6;->d:Lku2;

    :cond_3
    return-void
.end method

.method public static final e(Lho8;Ltv0;Lnx0;I)V
    .locals 8

    check-cast p2, Lfv2;

    const v0, 0x5b67725a

    invoke-virtual {p2, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, -0x34c94080

    invoke-virtual {p2, v2}, Lfv2;->a0(I)V

    invoke-virtual {p0}, Lho8;->i()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v1, Llb5;->a:Llb5;

    goto :goto_4

    :cond_5
    new-instance v2, Lvn8;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lvn8;-><init>(Lho8;Lt51;)V

    invoke-static {v2}, Lce;->U(Lku2;)Lob5;

    move-result-object v2

    iget-object v5, p0, Lho8;->y:Lwu5;

    new-instance v6, Lwn8;

    invoke-direct {v6, p0, v3}, Lwn8;-><init>(Lho8;Lt51;)V

    new-instance v7, Lxn8;

    invoke-direct {v7, p0, v3}, Lxn8;-><init>(Lho8;Lt51;)V

    new-instance v3, Ls61;

    invoke-direct {v3, p0, v1}, Ls61;-><init>(Lho8;B)V

    invoke-static {v2, v5, v6, v7, v3}, Lg00;->f0(Lob5;Lwu5;Lhu2;Lxn8;Lhu2;)Lob5;

    move-result-object v1

    :goto_4
    and-int/lit8 v0, v0, 0x70

    invoke-static {v1, p1, p2, v0}, Llg2;->p(Lob5;Ltv0;Lnx0;I)V

    invoke-virtual {p2, v4}, Lfv2;->p(Z)V

    goto :goto_5

    :cond_6
    invoke-virtual {p2}, Lfv2;->U()V

    :goto_5
    invoke-virtual {p2}, Lfv2;->t()Lgq6;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Ldu0;

    invoke-direct {v0, p0, p1, p3, v4}, Ldu0;-><init>(Lho8;Ltv0;IB)V

    iput-object v0, p2, Lgq6;->d:Lku2;

    :cond_7
    return-void
.end method

.method public static final f(Lmd7;Ltv0;Lnx0;I)V
    .locals 4

    check-cast p2, Lfv2;

    const v0, -0x38eb05b1

    invoke-virtual {p2, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {p2, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p0, p1, p2, v0}, La49;->d(Lmd7;Ltv0;Lnx0;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lfv2;->U()V

    :goto_2
    invoke-virtual {p2}, Lfv2;->t()Lgq6;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Lcu0;

    invoke-direct {v0, p0, p1, p3, v3}, Lcu0;-><init>(Lmd7;Ltv0;IB)V

    iput-object v0, p2, Lgq6;->d:Lku2;

    :cond_3
    return-void
.end method

.method public static final g(Lho8;Ltv0;Lnx0;I)V
    .locals 4

    check-cast p2, Lfv2;

    const v0, 0x7c0599e6

    invoke-virtual {p2, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p0, p1, p2, v0}, La49;->e(Lho8;Ltv0;Lnx0;I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lfv2;->U()V

    :goto_4
    invoke-virtual {p2}, Lfv2;->t()Lgq6;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Ldu0;

    invoke-direct {v0, p0, p1, p3, v3}, Ldu0;-><init>(Lho8;Ltv0;IB)V

    iput-object v0, p2, Lgq6;->d:Lku2;

    :cond_6
    return-void
.end method

.method public static final h(Lgu2;Ldl1;Ltv0;Lnx0;II)V
    .locals 18

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v0, p3

    check-cast v0, Lfv2;

    const v1, 0x3145f7ad

    invoke-virtual {v0, v1}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v5, v4

    :goto_1
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_2
    move-object/from16 v7, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v4, 0x30

    if-nez v7, :cond_2

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :goto_3
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_6

    invoke-virtual {v0, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_4

    :cond_5
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v5, v8

    :cond_6
    move v13, v5

    and-int/lit16 v5, v13, 0x93

    const/16 v8, 0x92

    const/4 v15, 0x0

    if-eq v5, v8, :cond_7

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    move v5, v15

    :goto_5
    and-int/lit8 v8, v13, 0x1

    invoke-virtual {v0, v8, v5}, Lfv2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_12

    if-eqz v6, :cond_8

    new-instance v5, Ldl1;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Ldl1;-><init>(I)V

    move-object v7, v5

    :cond_8
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lxt1;

    invoke-virtual {v0, v5}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/view/View;

    sget-object v5, Lny0;->h:Lxt1;

    invoke-virtual {v0, v5}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Loj1;

    sget-object v5, Lny0;->n:Lxt1;

    invoke-virtual {v0, v5}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ll94;

    invoke-static {v0}, Lsb0;->Q(Lnx0;)Ldv2;

    move-result-object v5

    invoke-static {v3, v0}, Lui2;->S(Ljava/lang/Object;Lnx0;)Lai5;

    move-result-object v6

    new-array v11, v15, [Ljava/lang/Object;

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    sget-object v2, Lmx0;->a:Ljf0;

    if-ne v12, v2, :cond_9

    new-instance v12, Lo4;

    const/16 v14, 0x9

    invoke-direct {v12, v14}, Lo4;-><init>(B)V

    invoke-virtual {v0, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, Lgu2;

    const/16 v14, 0x30

    invoke-static {v11, v12, v0, v14}, Lui2;->P([Ljava/lang/Object;Lgu2;Lnx0;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/UUID;

    iget-byte v12, v7, Ldl1;->g:B

    invoke-virtual {v0, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v0, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    invoke-virtual {v0, v12}, Lfv2;->d(I)Z

    move-result v12

    or-int/2addr v12, v14

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_a

    if-ne v14, v2, :cond_b

    :cond_a
    move-object v12, v5

    goto :goto_6

    :cond_b
    const/4 v10, 0x1

    goto :goto_7

    :goto_6
    new-instance v5, Lgl1;

    move-object/from16 v17, v6

    move-object v6, v1

    move-object/from16 v1, v17

    invoke-direct/range {v5 .. v11}, Lgl1;-><init>(Lgu2;Ldl1;Landroid/view/View;Ll94;Loj1;Ljava/util/UUID;)V

    new-instance v6, Lqe;

    invoke-direct {v6, v1, v15}, Lqe;-><init>(Lai5;B)V

    new-instance v1, Ltv0;

    const v8, -0x4fce98d3

    const/4 v10, 0x1

    invoke-direct {v1, v8, v10, v6}, Ltv0;-><init>(IZLjava/lang/Object;)V

    iget-object v6, v5, Lgl1;->w:Lal1;

    invoke-virtual {v6, v12}, Ln0;->setParentCompositionContext(Lcy0;)V

    iget-object v8, v6, Lal1;->A:Lk16;

    invoke-virtual {v8, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    iput-boolean v10, v6, Lal1;->E:Z

    invoke-virtual {v6}, Ln0;->d()V

    invoke-virtual {v0, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v14, v5

    :goto_7
    move-object v6, v14

    check-cast v6, Lgl1;

    invoke-virtual {v0, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_c

    if-ne v5, v2, :cond_d

    :cond_c
    new-instance v5, Lre;

    invoke-direct {v5, v6, v15}, Lre;-><init>(Lgl1;B)V

    invoke-virtual {v0, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Lhu2;

    invoke-static {v6, v5, v0}, Lsb0;->h(Ljava/lang/Object;Lhu2;Lnx0;)V

    invoke-virtual {v0, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v5, v13, 0xe

    const/4 v8, 0x4

    if-ne v5, v8, :cond_e

    move v5, v10

    goto :goto_8

    :cond_e
    move v5, v15

    :goto_8
    or-int/2addr v1, v5

    and-int/lit8 v5, v13, 0x70

    const/16 v8, 0x20

    if-ne v5, v8, :cond_f

    move v14, v10

    goto :goto_9

    :cond_f
    move v14, v15

    :goto_9
    or-int/2addr v1, v14

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v0, v5}, Lfv2;->d(I)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_10

    if-ne v5, v2, :cond_11

    :cond_10
    new-instance v5, Ly7;

    const/4 v10, 0x2

    move-object v8, v7

    move-object/from16 v7, p0

    invoke-direct/range {v5 .. v10}, Ly7;-><init>(Ljava/lang/Object;Lgu2;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object v7, v8

    invoke-virtual {v0, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Lgu2;

    invoke-static {v5, v0}, Lsb0;->r(Lgu2;Lnx0;)V

    :goto_a
    move-object v2, v7

    goto :goto_b

    :cond_12
    invoke-virtual {v0}, Lfv2;->U()V

    goto :goto_a

    :goto_b
    invoke-virtual {v0}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v0, Lse;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lse;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu2;IIB)V

    iput-object v0, v7, Lgq6;->d:Lku2;

    :cond_13
    return-void
.end method

.method public static final i(Lcl1;Lnx0;I)V
    .locals 13

    move-object v3, p1

    check-cast v3, Lfv2;

    const p1, 0x118f13d0

    invoke-virtual {v3, p1}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v3, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 p1, p1, 0x3

    if-ne p1, v0, :cond_2

    invoke-virtual {v3}, Lfv2;->D()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lfv2;->U()V

    move-object v6, p0

    goto/16 :goto_5

    :cond_2
    :goto_1
    invoke-static {v3}, Lkl2;->G(Lnx0;)Lj27;

    move-result-object v7

    invoke-virtual {p0}, Lkm5;->b()Lyk5;

    move-result-object p1

    iget-object p1, p1, Lyk5;->e:Ljp6;

    invoke-static {p1, v3}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object p1

    invoke-interface {p1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Liz3;->a:Lxt1;

    invoke-virtual {v3, v1}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v10, Lmx0;->a:Ljf0;

    if-nez v2, :cond_3

    if-ne v4, v10, :cond_7

    :cond_3
    new-instance v4, Ldq7;

    invoke-direct {v4}, Ldq7;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Luk5;

    if-eqz v1, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    iget-object v6, v6, Luk5;->x:Lwk5;

    iget-object v6, v6, Lwk5;->j:Lck4;

    iget-object v6, v6, Lck4;->d:Lpj4;

    sget-object v8, Lpj4;->STARTED:Lpj4;

    invoke-virtual {v6, v8}, Lpj4;->isAtLeast(Lpj4;)Z

    move-result v6

    :goto_3
    if-eqz v6, :cond_4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v2}, Ldq7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Ldq7;

    invoke-interface {p1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v11, 0x0

    invoke-static {v4, p1, v3, v11}, La49;->l(Ljava/util/List;Ljava/util/Collection;Lnx0;I)V

    invoke-virtual {p0}, Lkm5;->b()Lyk5;

    move-result-object p1

    iget-object p1, p1, Lyk5;->f:Ljp6;

    invoke-static {p1, v3}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object p1

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    new-instance v0, Ldq7;

    invoke-direct {v0}, Ldq7;-><init>()V

    invoke-virtual {v3, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    move-object v8, v0

    check-cast v8, Ldq7;

    const v0, -0x15e65d02

    invoke-virtual {v3, v0}, Lfv2;->a0(I)V

    invoke-virtual {v4}, Ldq7;->listIterator()Ljava/util/ListIterator;

    move-result-object v12

    :goto_4
    move-object v0, v12

    check-cast v0, Le33;

    invoke-virtual {v0}, Le33;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Le33;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Luk5;

    iget-object v0, v5, Luk5;->r:Lll5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v0

    check-cast v9, Lbl1;

    invoke-virtual {v3, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    if-ne v1, v10, :cond_a

    :cond_9
    new-instance v1, Lm8;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v5, v0}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    move-object v0, v1

    check-cast v0, Lgu2;

    iget-object v1, v9, Lbl1;->v:Ldl1;

    new-instance v4, Ldi3;

    move-object v6, p0

    invoke-direct/range {v4 .. v9}, Ldi3;-><init>(Luk5;Lcl1;Lj27;Ldq7;Lbl1;)V

    const p0, 0x43541ebc

    invoke-static {p0, v4, v3}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, La49;->h(Lgu2;Ldl1;Ltv0;Lnx0;II)V

    move-object p0, v6

    goto :goto_4

    :cond_b
    move-object v6, p0

    invoke-virtual {v3, v11}, Lfv2;->p(Z)V

    invoke-interface {p1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-virtual {v3, p1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    if-ne v1, v10, :cond_d

    :cond_c
    new-instance v1, Lzk1;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v6, v8, v0}, Lzk1;-><init>(Lxb8;Lcl1;Ldq7;Lt51;)V

    invoke-virtual {v3, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lku2;

    invoke-static {p0, v8, v1, v3}, Lsb0;->n(Ljava/lang/Object;Ljava/lang/Object;Lku2;Lnx0;)V

    :goto_5
    invoke-virtual {v3}, Lfv2;->t()Lgq6;

    move-result-object p0

    if-eqz p0, :cond_e

    new-instance p1, Lm0;

    const/16 v0, 0xd

    invoke-direct {p1, v6, p2, v0}, Lm0;-><init>(Ljava/lang/Object;IB)V

    iput-object p1, p0, Lgq6;->d:Lku2;

    :cond_e
    return-void
.end method

.method public static final j(Lob5;Lku2;Lnx0;I)V
    .locals 8

    check-cast p2, Lfv2;

    const v0, 0x4100086b

    invoke-virtual {p2, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {p2, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lmx0;->a:Ljf0;

    if-ne v1, v2, :cond_3

    sget-object v1, Lve;->b:Lve;

    invoke-virtual {p2, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lc25;

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    iget-wide v5, p2, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p2}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {p2, p0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    sget-object v7, Lgx0;->f:Llu1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-virtual {p2}, Lfv2;->e0()V

    iget-boolean v7, p2, Lfv2;->S:Z

    if-eqz v7, :cond_4

    sget-object v7, Lba4;->i0:Lc94;

    invoke-virtual {p2, v7}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lfv2;->n0()V

    :goto_3
    sget-object v7, Llu1;->S:Lnw0;

    invoke-static {p2, v7, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->R:Lnw0;

    invoke-static {p2, v1, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Llu1;->T:Lnw0;

    invoke-static {p2, v2, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {p2}, Lxd9;->j(Lnx0;)V

    sget-object v1, Llu1;->Q:Lnw0;

    invoke-static {p2, v1, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0, p1, p2, v4}, Lg7;->s(ILku2;Lfv2;Z)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lfv2;->U()V

    :goto_4
    invoke-virtual {p2}, Lfv2;->t()Lgq6;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lte;

    invoke-direct {v0, p0, p1, p3, v3}, Lte;-><init>(Lob5;Lku2;IB)V

    iput-object v0, p2, Lgq6;->d:Lku2;

    :cond_6
    return-void
.end method

.method public static k(IILee0;)Ltj7;
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_1

    move p0, v1

    :cond_1
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    sget-object p2, Lee0;->SUSPEND:Lee0;

    :cond_2
    if-ltz p0, :cond_6

    if-gtz v0, :cond_4

    if-gtz p0, :cond_4

    sget-object p1, Lee0;->SUSPEND:Lee0;

    if-ne p2, p1, :cond_3

    goto :goto_2

    :cond_3
    const-string p0, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    invoke-static {p2, p0}, Lew8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_4
    :goto_2
    add-int/2addr p0, v0

    if-gez p0, :cond_5

    const p0, 0x7fffffff

    :cond_5
    new-instance p1, Ltj7;

    invoke-direct {p1, v0, p0, p2}, Ltj7;-><init>(IILee0;)V

    return-object p1

    :cond_6
    const-string p1, "extraBufferCapacity cannot be negative, but was "

    invoke-static {p0, p1}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->j(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static final l(Ljava/util/List;Ljava/util/Collection;Lnx0;I)V
    .locals 6

    check-cast p2, Lfv2;

    const v0, 0x5baa69c3

    invoke-virtual {p2, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {p2, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Lfv2;->D()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lfv2;->U()V

    goto :goto_4

    :cond_3
    :goto_2
    sget-object v0, Liz3;->a:Lxt1;

    invoke-virtual {p2, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luk5;

    iget-object v3, v2, Luk5;->x:Lwk5;

    iget-object v3, v3, Lwk5;->j:Lck4;

    invoke-virtual {p2, v0}, Lfv2;->g(Z)Z

    move-result v4

    invoke-virtual {p2, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p2, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    sget-object v4, Lmx0;->a:Ljf0;

    if-ne v5, v4, :cond_5

    :cond_4
    new-instance v5, Lwk1;

    const/4 v4, 0x0

    invoke-direct {v5, v2, v0, p0, v4}, Lwk1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    invoke-virtual {p2, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lhu2;

    invoke-static {v3, v5, p2}, Lsb0;->h(Ljava/lang/Object;Lhu2;Lnx0;)V

    goto :goto_3

    :cond_6
    :goto_4
    invoke-virtual {p2}, Lfv2;->t()Lgq6;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Li9;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, p3, v1}, Li9;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, p2, Lgq6;->d:Lku2;

    :cond_7
    return-void
.end method

.method public static final m(Lob5;Lku2;)Lob5;
    .locals 1

    new-instance v0, Lc9;

    invoke-direct {v0, p1}, Lc9;-><init>(Lku2;)V

    invoke-interface {p0, v0}, Lob5;->c(Lob5;)Lob5;

    move-result-object p0

    return-object p0
.end method

.method public static final n(FLob5;Z)Lob5;
    .locals 1

    new-instance v0, Ljy;

    invoke-direct {v0, p0, p2}, Ljy;-><init>(FZ)V

    invoke-interface {p1, v0}, Lob5;->c(Lob5;)Lob5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lob5;F)Lob5;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, La49;->n(FLob5;Z)Lob5;

    move-result-object p0

    return-object p0
.end method

.method public static p()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "You must call this method on the main thread"

    invoke-static {v0}, Lrs1;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static r([Z)V
    .locals 2

    const/4 v0, 0x0

    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    aput-boolean v0, p0, v1

    return-void
.end method

.method public static final s(Lsq6;FF)Z
    .locals 2

    iget v0, p0, Lsq6;->a:F

    iget v1, p0, Lsq6;->c:F

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    iget p1, p0, Lsq6;->b:F

    iget p0, p0, Lsq6;->d:F

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_0

    cmpg-float p0, p1, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static t([BII[Z)I
    .locals 8

    sub-int v0, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Li09;->p(Z)V

    if-nez v0, :cond_1

    return p2

    :cond_1
    aget-boolean v3, p3, v1

    if-eqz v3, :cond_2

    invoke-static {p3}, La49;->r([Z)V

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_2
    const/4 v3, 0x2

    if-le v0, v2, :cond_3

    aget-boolean v4, p3, v2

    if-eqz v4, :cond_3

    aget-byte v4, p0, p1

    if-ne v4, v2, :cond_3

    invoke-static {p3}, La49;->r([Z)V

    sub-int/2addr p1, v3

    return p1

    :cond_3
    if-le v0, v3, :cond_4

    aget-boolean v4, p3, v3

    if-eqz v4, :cond_4

    aget-byte v4, p0, p1

    if-nez v4, :cond_4

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    if-ne v4, v2, :cond_4

    invoke-static {p3}, La49;->r([Z)V

    sub-int/2addr p1, v2

    return p1

    :cond_4
    add-int/lit8 v4, p2, -0x1

    add-int/2addr p1, v3

    :goto_1
    if-ge p1, v4, :cond_7

    aget-byte v5, p0, p1

    and-int/lit16 v6, v5, 0xfe

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v6, p1, -0x2

    aget-byte v7, p0, v6

    if-nez v7, :cond_6

    add-int/lit8 v7, p1, -0x1

    aget-byte v7, p0, v7

    if-nez v7, :cond_6

    if-ne v5, v2, :cond_6

    invoke-static {p3}, La49;->r([Z)V

    return v6

    :cond_6
    add-int/lit8 p1, p1, -0x2

    :goto_2
    add-int/lit8 p1, p1, 0x3

    goto :goto_1

    :cond_7
    if-le v0, v3, :cond_9

    add-int/lit8 p1, p2, -0x3

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    :goto_3
    move p1, v2

    goto :goto_4

    :cond_8
    move p1, v1

    goto :goto_4

    :cond_9
    if-ne v0, v3, :cond_a

    aget-boolean p1, p3, v3

    if-eqz p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    goto :goto_3

    :cond_a
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    goto :goto_3

    :goto_4
    aput-boolean p1, p3, v1

    if-le v0, v2, :cond_c

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    aget-byte p1, p0, v4

    if-nez p1, :cond_b

    :goto_5
    move p1, v2

    goto :goto_6

    :cond_b
    move p1, v1

    goto :goto_6

    :cond_c
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_b

    aget-byte p1, p0, v4

    if-nez p1, :cond_b

    goto :goto_5

    :goto_6
    aput-boolean p1, p3, v2

    aget-byte p0, p0, v4

    if-nez p0, :cond_d

    move v1, v2

    :cond_d
    aput-boolean v1, p3, v3

    return p2
.end method

.method public static final u(Lob5;ZLug5;)Lob5;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Ldp2;

    invoke-direct {p1, p2}, Ldp2;-><init>(Lug5;)V

    goto :goto_0

    :cond_0
    sget-object p1, Llb5;->a:Llb5;

    :goto_0
    invoke-interface {p0, p1}, Lob5;->c(Lob5;)Lob5;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lpj7;Li71;ILee0;)Ldl2;
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    :cond_0
    sget-object v0, Lee0;->SUSPEND:Lee0;

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lgm0;

    invoke-direct {v0, p0, p1, p2, p3}, Lfm0;-><init>(Ldl2;Li71;ILee0;)V

    return-object v0
.end method

.method public static final w()Lj83;
    .locals 12

    sget-object v0, La49;->t:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Outlined.Add"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v4, v2, v3}, Ltq7;-><init>(J)V

    new-instance v0, La26;

    invoke-direct {v0}, La26;-><init>()V

    const/high16 v2, 0x41980000    # 19.0f

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v0, v2, v3}, La26;->j(FF)V

    const/high16 v2, -0x3f400000    # -6.0f

    invoke-virtual {v0, v2}, La26;->g(F)V

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v0, v3}, La26;->n(F)V

    const/high16 v5, -0x40000000    # -2.0f

    invoke-virtual {v0, v5}, La26;->g(F)V

    invoke-virtual {v0, v2}, La26;->n(F)V

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v0, v2}, La26;->f(F)V

    invoke-virtual {v0, v5}, La26;->n(F)V

    invoke-virtual {v0, v3}, La26;->g(F)V

    invoke-virtual {v0, v2}, La26;->m(F)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v2}, La26;->g(F)V

    invoke-virtual {v0, v3}, La26;->n(F)V

    invoke-virtual {v0, v3}, La26;->g(F)V

    invoke-virtual {v0, v2}, La26;->n(F)V

    invoke-virtual {v0}, La26;->c()V

    iget-object v2, v0, La26;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v1}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, La49;->t:Lj83;

    return-object v0
.end method

.method public static final x()Lj83;
    .locals 16

    sget-object v0, La49;->v:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.Bedtime"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v4, v2, v3}, Ltq7;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Lh26;

    const v3, 0x414570a4    # 12.34f

    const v5, 0x400147ae    # 2.02f

    invoke-direct {v0, v3, v5}, Lh26;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Le26;

    const v7, 0x40d2e148    # 6.59f

    const v8, 0x3fe8f5c3    # 1.82f

    const/high16 v9, 0x40000000    # 2.0f

    const v10, 0x40cd70a4    # 6.42f

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v12, 0x41400000    # 12.0f

    invoke-direct/range {v6 .. v12}, Le26;-><init>(FFFFFF)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lm26;

    const/4 v8, 0x0

    const v9, 0x40b0a3d7    # 5.52f

    const v10, 0x408f5c29    # 4.48f

    const/high16 v11, 0x41200000    # 10.0f

    const/high16 v12, 0x41200000    # 10.0f

    const/high16 v13, 0x41200000    # 10.0f

    invoke-direct/range {v7 .. v13}, Lm26;-><init>(FFFFFF)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lm26;

    const v9, 0x406d70a4    # 3.71f

    const/4 v10, 0x0

    const v11, 0x40ddc28f    # 6.93f

    const v12, -0x3ffeb852    # -2.02f

    const v13, 0x410a8f5c    # 8.66f

    const v14, -0x3f5f5c29    # -5.02f

    invoke-direct/range {v8 .. v14}, Lm26;-><init>(FFFFFF)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Le26;

    const v10, 0x41526666    # 13.15f

    const v11, 0x4185d70a    # 16.73f

    const v12, 0x41091eb8    # 8.57f

    const v13, 0x4108cccd    # 8.55f

    const v14, 0x414570a4    # 12.34f

    const v15, 0x400147ae    # 2.02f

    invoke-direct/range {v9 .. v15}, Le26;-><init>(FFFFFF)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld26;->c:Ld26;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v1}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, La49;->v:Lj83;

    return-object v0
.end method

.method public static y(Landroid/graphics/Bitmap;)I
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result p0

    mul-int/2addr p0, v0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot obtain size for recycled Bitmap: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    const-string v4, "["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final z()Lj83;
    .locals 12

    sget-object v0, La49;->w:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Outlined.Bookmark"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v4, v2, v3}, Ltq7;-><init>(J)V

    new-instance v5, La26;

    invoke-direct {v5}, La26;-><init>()V

    const/high16 v0, 0x41880000    # 17.0f

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v5, v0, v2}, La26;->j(FF)V

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-virtual {v5, v0}, La26;->f(F)V

    const/high16 v10, -0x40000000    # -2.0f

    const/high16 v11, 0x40000000    # 2.0f

    const v6, -0x40733333    # -1.1f

    const/4 v7, 0x0

    const/high16 v8, -0x40000000    # -2.0f

    const v9, 0x3f666666    # 0.9f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v5, v3}, La26;->n(F)V

    const/high16 v3, -0x3fc00000    # -3.0f

    invoke-virtual {v5, v0, v3}, La26;->i(FF)V

    invoke-virtual {v5, v0, v2}, La26;->i(FF)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v5, v0}, La26;->m(F)V

    const/high16 v11, -0x40000000    # -2.0f

    const/4 v6, 0x0

    const v7, -0x40733333    # -1.1f

    const v8, -0x4099999a    # -0.9f

    const/high16 v9, -0x40000000    # -2.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    invoke-virtual {v5}, La26;->c()V

    iget-object v2, v5, La26;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v1}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, La49;->w:Lj83;

    return-object v0
.end method
