.class public abstract Ljb8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lj83;

.field public static b:Lj83;


# direct methods
.method public static a(Lnx0;)Lae9;
    .locals 4

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lxt1;

    check-cast p0, Lfv2;

    invoke-virtual {p0, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Ljb8;->c(Landroid/view/View;)Lae9;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_0

    sget-object v2, Lmx0;->a:Ljf0;

    if-ne v3, v2, :cond_1

    :cond_0
    new-instance v3, Led7;

    const/16 v2, 0x1b

    invoke-direct {v3, v1, v0, v2}, Led7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lhu2;

    invoke-static {v1, v3, p0}, Lsb0;->h(Ljava/lang/Object;Lhu2;Lnx0;)V

    return-object v1
.end method

.method public static final b()J
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(Landroid/view/View;)Lae9;
    .locals 2

    sget-object v0, Lae9;->w:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lae9;

    invoke-direct {v1, p0}, Lae9;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v1, Lae9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final d()Lj83;
    .locals 13

    sget-object v0, Ljb8;->a:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Rounded.StarOutline"

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

    const v0, -0x3f651eb8    # -4.84f

    const v2, -0x4128f5c3    # -0.42f

    const v3, 0x419d3333    # 19.65f

    const v5, 0x4110a3d7    # 9.04f

    invoke-static {v3, v5, v0, v2}, Leg1;->e(FFFF)La26;

    move-result-object v6

    const v0, -0x400e147b    # -1.89f

    const v2, -0x3f71999a    # -4.45f

    invoke-virtual {v6, v0, v2}, La26;->i(FF)V

    const v11, -0x40147ae1    # -1.84f

    const/4 v12, 0x0

    const v7, -0x4151eb85    # -0.34f

    const v8, -0x40b0a3d7    # -0.81f

    const/high16 v9, -0x40400000    # -1.5f

    const v10, -0x40b0a3d7    # -0.81f

    invoke-virtual/range {v6 .. v12}, La26;->e(FFFFFF)V

    const v0, 0x41130a3d    # 9.19f

    const v2, 0x410a147b    # 8.63f

    invoke-virtual {v6, v0, v2}, La26;->h(FF)V

    const v0, -0x3f6570a4    # -4.83f

    const v2, 0x3ed1eb85    # 0.41f

    invoke-virtual {v6, v0, v2}, La26;->i(FF)V

    const v11, -0x40ee147b    # -0.57f

    const/high16 v12, 0x3fe00000    # 1.75f

    const v7, -0x409eb852    # -0.88f

    const v8, 0x3d8f5c29    # 0.07f

    const v9, -0x406147ae    # -1.24f

    const v10, 0x3f95c28f    # 1.17f

    invoke-virtual/range {v6 .. v12}, La26;->e(FFFFFF)V

    const v0, 0x404b851f    # 3.18f

    const v2, 0x406ae148    # 3.67f

    invoke-virtual {v6, v2, v0}, La26;->i(FF)V

    const v0, 0x40970a3d    # 4.72f

    const v3, -0x40733333    # -1.1f

    invoke-virtual {v6, v3, v0}, La26;->i(FF)V

    const v11, 0x3fbeb852    # 1.49f

    const v12, 0x3f8a3d71    # 1.08f

    const v7, -0x41b33333    # -0.2f

    const v8, 0x3f5c28f6    # 0.86f

    const v9, 0x3f3ae148    # 0.73f

    const v10, 0x3fc51eb8    # 1.54f

    invoke-virtual/range {v6 .. v12}, La26;->e(FFFFFF)V

    const/high16 v0, -0x3fe00000    # -2.5f

    const v5, 0x4084cccd    # 4.15f

    invoke-virtual {v6, v5, v0}, La26;->i(FF)V

    const v0, 0x4020a3d7    # 2.51f

    invoke-virtual {v6, v5, v0}, La26;->i(FF)V

    const v12, -0x4075c28f    # -1.08f

    const v7, 0x3f428f5c    # 0.76f

    const v8, 0x3eeb851f    # 0.46f

    const v9, 0x3fd851ec    # 1.69f

    const v10, -0x419eb852    # -0.22f

    invoke-virtual/range {v6 .. v12}, La26;->e(FFFFFF)V

    const v0, -0x3f68a3d7    # -4.73f

    invoke-virtual {v6, v3, v0}, La26;->i(FF)V

    const v0, -0x3fb47ae1    # -3.18f

    invoke-virtual {v6, v2, v0}, La26;->i(FF)V

    const v11, -0x40f0a3d7    # -0.56f

    const/high16 v12, -0x40200000    # -1.75f

    const v7, 0x3f2b851f    # 0.67f

    const v8, -0x40eb851f    # -0.58f

    const v9, 0x3ea3d70a    # 0.32f

    const v10, -0x4028f5c3    # -1.68f

    invoke-virtual/range {v6 .. v12}, La26;->e(FFFFFF)V

    const v0, -0x3f8f5c29    # -3.76f

    const v2, 0x401147ae    # 2.27f

    const/high16 v3, 0x41400000    # 12.0f

    const v5, 0x41766666    # 15.4f

    invoke-static {v6, v3, v5, v0, v2}, Leg1;->x(La26;FFFF)V

    const v0, -0x3f770a3d    # -4.28f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v6, v2, v0}, La26;->i(FF)V

    const v0, -0x3fc7ae14    # -2.88f

    const v7, -0x3fab851f    # -3.32f

    invoke-virtual {v6, v7, v0}, La26;->i(FF)V

    const v0, -0x413d70a4    # -0.38f

    const v8, 0x408c28f6    # 4.38f

    invoke-virtual {v6, v8, v0}, La26;->i(FF)V

    const v0, 0x40c33333    # 6.1f

    invoke-virtual {v6, v3, v0}, La26;->h(FF)V

    const v0, 0x3fdae148    # 1.71f

    const v9, 0x408147ae    # 4.04f

    invoke-virtual {v6, v0, v9}, La26;->i(FF)V

    const v0, 0x3ec28f5c    # 0.38f

    invoke-virtual {v6, v8, v0}, La26;->i(FF)V

    const v0, 0x403851ec    # 2.88f

    invoke-virtual {v6, v7, v0}, La26;->i(FF)V

    const v0, 0x4088f5c3    # 4.28f

    invoke-virtual {v6, v2, v0}, La26;->i(FF)V

    invoke-virtual {v6, v3, v5}, La26;->h(FF)V

    invoke-virtual {v6}, La26;->c()V

    iget-object v2, v6, La26;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v1}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Ljb8;->a:Lj83;

    return-object v0
.end method

.method public static final e()Lj83;
    .locals 14

    sget-object v0, Ljb8;->b:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Rounded.SwapVert"

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

    const v0, 0x4188147b    # 17.01f

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v5, v2, v0}, La26;->j(FF)V

    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {v5, v0}, La26;->m(F)V

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const v7, -0x40f33333    # -0.55f

    const v8, -0x4119999a    # -0.45f

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x3ee66666    # 0.45f

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v5, v3, v0, v3, v12}, La26;->l(FFFF)V

    const v0, 0x40c051ec    # 6.01f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const v0, -0x401ae148    # -1.79f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const v10, -0x414ccccd    # -0.35f

    const v11, 0x3f59999a    # 0.85f

    const v6, -0x4119999a    # -0.45f

    const/4 v7, 0x0

    const v8, -0x40d47ae1    # -0.67f

    const v9, 0x3f0a3d71    # 0.54f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x4031eb85    # 2.78f

    const v13, 0x40328f5c    # 2.79f

    invoke-virtual {v5, v13, v0}, La26;->i(FF)V

    const v10, 0x3f35c28f    # 0.71f

    const/4 v11, 0x0

    const v6, 0x3e4ccccd    # 0.2f

    const v7, 0x3e428f5c    # 0.19f

    const v8, 0x3f028f5c    # 0.51f

    const v9, 0x3e428f5c    # 0.19f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, -0x3fce147b    # -2.78f

    invoke-virtual {v5, v13, v0}, La26;->i(FF)V

    const v10, -0x414ccccd    # -0.35f

    const v11, -0x40a66666    # -0.85f

    const v6, 0x3ea3d70a    # 0.32f

    const v7, -0x416147ae    # -0.31f

    const v8, 0x3db851ec    # 0.09f

    const v9, -0x40a66666    # -0.85f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    invoke-virtual {v5, v2}, La26;->f(F)V

    invoke-virtual {v5}, La26;->c()V

    const v0, 0x410a6666    # 8.65f

    const v2, 0x40566666    # 3.35f

    invoke-virtual {v5, v0, v2}, La26;->j(FF)V

    const v0, 0x40bb851f    # 5.86f

    const v6, 0x40c47ae1    # 6.14f

    invoke-virtual {v5, v0, v6}, La26;->h(FF)V

    const v10, 0x3eb33333    # 0.35f

    const v11, 0x3f59999a    # 0.85f

    const v6, -0x415c28f6    # -0.32f

    const v7, 0x3e9eb852    # 0.31f

    const v8, -0x42333333    # -0.1f

    const v9, 0x3f59999a    # 0.85f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v5, v0}, La26;->f(F)V

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v5, v0}, La26;->m(F)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const v7, 0x3f0ccccd    # 0.55f

    const v8, 0x3ee66666    # 0.45f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, -0x4119999a    # -0.45f

    invoke-virtual {v5, v12, v0, v12, v3}, La26;->l(FFFF)V

    const v0, 0x40dfae14    # 6.99f

    invoke-virtual {v5, v0}, La26;->m(F)V

    const v0, 0x3fe51eb8    # 1.79f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const v10, 0x3eb33333    # 0.35f

    const v11, -0x40a66666    # -0.85f

    const v6, 0x3ee66666    # 0.45f

    const/4 v7, 0x0

    const v8, 0x3f2b851f    # 0.67f

    const v9, -0x40f5c28f    # -0.54f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x4115999a    # 9.35f

    invoke-virtual {v5, v0, v2}, La26;->h(FF)V

    const v10, -0x40cccccd    # -0.7f

    const/4 v11, 0x0

    const v6, -0x41bd70a4    # -0.19f

    const v7, -0x41bd70a4    # -0.19f

    const v8, -0x40fd70a4    # -0.51f

    const v9, -0x41bd70a4    # -0.19f

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

    sput-object v0, Ljb8;->b:Lj83;

    return-object v0
.end method

.method public static f(Ljava/lang/String;)[I
    .locals 9

    const/4 v0, 0x4

    new-array v0, v0, [I

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    aput v3, v0, v2

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x23

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ne v4, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    const/16 v4, 0x3f

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v3, :cond_2

    if-le v4, v1, :cond_3

    :cond_2
    move v4, v1

    :cond_3
    const/16 v5, 0x2f

    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-eq v6, v3, :cond_4

    if-le v6, v4, :cond_5

    :cond_4
    move v6, v4

    :cond_5
    const/16 v7, 0x3a

    invoke-virtual {p0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-le v7, v6, :cond_6

    move v7, v3

    :cond_6
    add-int/lit8 v6, v7, 0x2

    if-ge v6, v4, :cond_8

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v5, :cond_8

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_8

    add-int/lit8 v6, v7, 0x3

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    if-eq p0, v3, :cond_7

    if-le p0, v4, :cond_9

    :cond_7
    move p0, v4

    goto :goto_1

    :cond_8
    add-int/lit8 p0, v7, 0x1

    :cond_9
    :goto_1
    aput v7, v0, v2

    const/4 v2, 0x1

    aput p0, v0, v2

    const/4 p0, 0x2

    aput v4, v0, p0

    const/4 p0, 0x3

    aput v1, v0, p0

    return-object v0
.end method

.method public static final g(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {p1}, Lhk2;->v(Landroid/view/KeyEvent;)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Lr16;II)J
    .locals 7

    invoke-virtual {p0, p1}, Lr16;->I(I)V

    invoke-virtual {p0}, Lr16;->a()I

    move-result p1

    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr16;->j()I

    move-result p1

    const/high16 v0, 0x800000

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x1fff00

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    if-eq v0, p2, :cond_2

    goto :goto_0

    :cond_2
    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lr16;->w()I

    move-result p1

    const/4 p2, 0x7

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Lr16;->a()I

    move-result p1

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Lr16;->w()I

    move-result p1

    const/16 v0, 0x10

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_3

    const/4 p1, 0x6

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lr16;->h([BII)V

    aget-byte p0, v0, v1

    int-to-long p0, p0

    const-wide/16 v1, 0xff

    and-long/2addr p0, v1

    const/16 v3, 0x19

    shl-long/2addr p0, v3

    const/4 v3, 0x1

    aget-byte v4, v0, v3

    int-to-long v4, v4

    and-long/2addr v4, v1

    const/16 v6, 0x11

    shl-long/2addr v4, v6

    or-long/2addr p0, v4

    const/4 v4, 0x2

    aget-byte v4, v0, v4

    int-to-long v4, v4

    and-long/2addr v4, v1

    const/16 v6, 0x9

    shl-long/2addr v4, v6

    or-long/2addr p0, v4

    const/4 v4, 0x3

    aget-byte v4, v0, v4

    int-to-long v4, v4

    and-long/2addr v4, v1

    shl-long v3, v4, v3

    or-long/2addr p0, v3

    const/4 v3, 0x4

    aget-byte v0, v0, v3

    int-to-long v3, v0

    and-long v0, v3, v1

    shr-long/2addr v0, p2

    or-long/2addr p0, v0

    return-wide p0

    :cond_3
    :goto_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method

.method public static i(Ljava/lang/StringBuilder;II)Ljava/lang/String;
    .locals 7

    if-lt p1, p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    move v0, p1

    move v2, v0

    :goto_0
    if-gt v0, p2, :cond_7

    if-ne v0, p2, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v1, :cond_6

    add-int/lit8 v3, v0, 0x1

    :goto_1
    add-int/lit8 v4, v2, 0x1

    const/16 v5, 0x2e

    if-ne v0, v4, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_3

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v2

    sub-int/2addr p2, v3

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v2, 0x2

    if-ne v0, v6, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_5

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_5

    const-string v0, "/"

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p0, v0, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-le v0, p1, :cond_4

    move v2, v0

    goto :goto_2

    :cond_4
    move v2, p1

    :goto_2
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v2

    sub-int/2addr p2, v3

    :goto_3
    move v2, v0

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :goto_4
    move v0, v2

    goto :goto_0

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    invoke-static {p1}, Ljb8;->f(Ljava/lang/String;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v1, v6

    aget p1, v1, v5

    invoke-static {v0, p0, p1}, Ljb8;->i(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Ljb8;->f(Ljava/lang/String;)[I

    move-result-object v3

    const/4 v7, 0x3

    aget v8, v1, v7

    if-nez v8, :cond_3

    aget v1, v3, v7

    invoke-virtual {v0, p0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    aget v7, v1, v5

    if-nez v7, :cond_4

    aget v1, v3, v5

    invoke-virtual {v0, p0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    aget v7, v1, v6

    if-eqz v7, :cond_5

    aget v3, v3, v2

    add-int/2addr v3, v6

    invoke-virtual {v0, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v1, v6

    add-int/2addr p0, v3

    aget p1, v1, v5

    add-int/2addr v3, p1

    invoke-static {v0, p0, v3}, Ljb8;->i(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2f

    if-ne v7, v8, :cond_6

    aget v4, v3, v6

    invoke-virtual {v0, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v3, v6

    aget p1, v1, v5

    add-int/2addr p1, p0

    invoke-static {v0, p0, p1}, Ljb8;->i(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    aget v7, v3, v2

    add-int/2addr v7, v5

    aget v9, v3, v6

    if-ge v7, v9, :cond_7

    aget v7, v3, v5

    if-ne v9, v7, :cond_7

    invoke-virtual {v0, p0, v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v3, v6

    aget p1, v1, v5

    add-int/2addr p1, p0

    add-int/2addr p1, v6

    invoke-static {v0, p0, p1}, Ljb8;->i(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    aget v7, v3, v5

    sub-int/2addr v7, v6

    invoke-virtual {p0, v8, v7}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v7

    if-ne v7, v4, :cond_8

    aget v4, v3, v6

    goto :goto_0

    :cond_8
    add-int/lit8 v4, v7, 0x1

    :goto_0
    invoke-virtual {v0, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v3, v6

    aget p1, v1, v5

    add-int/2addr v4, p1

    invoke-static {v0, p0, v4}, Ljb8;->i(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    invoke-static {p0, p1}, Ljb8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static l(ILjava/lang/String;)Lp49;
    .locals 2

    new-instance p0, Lp49;

    new-instance v0, Lhz3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lhz3;-><init>(IIII)V

    invoke-direct {p0, v0, p1}, Lp49;-><init>(Lhz3;Ljava/lang/String;)V

    return-object p0
.end method
