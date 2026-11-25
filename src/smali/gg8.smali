.class public abstract Lgg8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lj83;

.field public static b:Lj83;


# direct methods
.method public static final a(J)V
    .locals 2

    sget-object v0, Lgq8;->b:[Lhq8;

    const-wide v0, 0xff00000000L

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const-string p0, "Cannot perform operation for Unspecified type."

    invoke-static {p0}, Lhy3;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final b(JJ)V
    .locals 6

    sget-object v0, Lgq8;->b:[Lhq8;

    const-wide v0, 0xff00000000L

    and-long v2, p0, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    and-long/2addr v0, p2

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    :goto_0
    const-string v0, "Cannot perform operation for Unspecified type."

    invoke-static {v0}, Lhy3;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0, p1}, Lgq8;->b(J)J

    move-result-wide v0

    invoke-static {p2, p3}, Lgq8;->b(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lhq8;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Lgq8;->b(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lhq8;->b(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p3}, Lgq8;->b(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lhq8;->b(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot perform operation for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhy3;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final c(Lri1;)Lol8;
    .locals 13

    new-instance v0, Lml8;

    invoke-direct {v0}, Lml8;-><init>()V

    new-instance v1, Lzl8;

    invoke-direct {v1, v0}, Lzl8;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lux7;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lux7;-><init>(Ljava/lang/Object;B)V

    new-instance v3, Lux7;

    invoke-direct {v3, v2, v1}, Lux7;-><init>(Lux7;Lzl8;)V

    sget-object v1, Lql8;->a:Lql8;

    invoke-static {p0, v1, v3}, Lng8;->g(Lri1;Ljava/lang/Object;Lhu2;)V

    new-instance p0, Lih5;

    invoke-direct {p0}, Lih5;-><init>()V

    iget-object v1, v0, Lml8;->a:Lih5;

    iget-object v2, v1, Lrq5;->a:[Ljava/lang/Object;

    iget v1, v1, Lrq5;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v6, v3

    move v7, v4

    move-object v8, v5

    :goto_0
    sget-object v9, Lcm8;->b:Lcm8;

    if-ge v6, v1, :cond_6

    aget-object v10, v2, v6

    check-cast v10, Lnl8;

    if-eqz v7, :cond_0

    if-eq v10, v9, :cond_5

    :cond_0
    if-ne v10, v9, :cond_1

    if-ne v8, v9, :cond_1

    goto :goto_2

    :cond_1
    if-ne v10, v9, :cond_2

    goto :goto_3

    :cond_2
    iget-object v7, v0, Lml8;->b:Lih5;

    iget-object v9, v7, Lrq5;->a:[Ljava/lang/Object;

    iget v7, v7, Lrq5;->b:I

    move v11, v3

    :goto_1
    if-ge v11, v7, :cond_4

    aget-object v12, v9, v11

    check-cast v12, Lhu2;

    invoke-interface {v12, v10}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_3

    :goto_2
    move v7, v3

    goto :goto_4

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {p0, v10}, Lih5;->g(Ljava/lang/Object;)V

    move v7, v3

    move-object v8, v10

    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lrq5;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lrq5;->a:[Ljava/lang/Object;

    iget v1, p0, Lrq5;->b:I

    sub-int/2addr v1, v4

    aget-object v5, v0, v1

    :goto_5
    check-cast v5, Lnl8;

    if-ne v5, v9, :cond_8

    iget v0, p0, Lrq5;->b:I

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lih5;->l(I)Ljava/lang/Object;

    :cond_8
    new-instance v0, Lol8;

    iget-object v1, p0, Lih5;->c:Lgh5;

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    new-instance v1, Lgh5;

    invoke-direct {v1, p0, v3}, Lgh5;-><init>(Ljava/lang/Object;B)V

    iput-object v1, p0, Lih5;->c:Lgh5;

    :goto_6
    invoke-direct {v0, v1}, Lol8;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final d(Landroid/view/View;)Lak4;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const v1, 0x7f0a02a1

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lak4;

    if-eqz v2, :cond_0

    check-cast v1, Lak4;

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Lst2;->f(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final e(D)J
    .locals 2

    const-wide v0, 0x100000000L

    double-to-float p0, p0

    invoke-static {p0, v0, v1}, Lgg8;->h(FJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final f(I)J
    .locals 2

    const-wide v0, 0x100000000L

    int-to-float p0, p0

    invoke-static {p0, v0, v1}, Lgg8;->h(FJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final g()Lj83;
    .locals 12

    sget-object v0, Lgg8;->a:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const/4 v10, 0x0

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const-string v2, "Rounded.Translate"

    invoke-direct/range {v1 .. v11}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v4, v2, v3}, Ltq7;-><init>(J)V

    const v0, 0x414a6666    # 12.65f

    const v2, 0x417ab852    # 15.67f

    invoke-static {v0, v2}, Lg7;->i(FF)La26;

    move-result-object v5

    const v10, -0x41947ae1    # -0.23f

    const v11, -0x4079999a    # -1.05f

    const v6, 0x3e0f5c29    # 0.14f

    const v7, -0x4147ae14    # -0.36f

    const v8, 0x3d4ccccd    # 0.05f

    const v9, -0x40bae148    # -0.77f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, -0x3ffa3d71    # -2.09f

    const v2, -0x3ffc28f6    # -2.06f

    invoke-virtual {v5, v0, v2}, La26;->i(FF)V

    const v0, 0x3cf5c28f    # 0.03f

    const v2, -0x430a3d71    # -0.03f

    invoke-virtual {v5, v0, v2}, La26;->i(FF)V

    const v10, 0x406d70a4    # 3.71f

    const v11, -0x3f2f0a3d    # -6.53f

    const v6, 0x3fdeb852    # 1.74f

    const v7, -0x4007ae14    # -1.94f

    const v8, 0x403eb852    # 2.98f

    const v9, -0x3f7a8f5c    # -4.17f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x3ff851ec    # 1.94f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const v10, 0x3f7d70a4    # 0.99f

    const v11, -0x40828f5c    # -0.99f

    const v6, 0x3f0a3d71    # 0.54f

    const/4 v7, 0x0

    const v8, 0x3f7d70a4    # 0.99f

    const v9, -0x4119999a    # -0.45f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, -0x435c28f6    # -0.02f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const v10, -0x40828f5c    # -0.99f

    const/4 v6, 0x0

    const v7, -0x40f5c28f    # -0.54f

    const v8, -0x4119999a    # -0.45f

    const v9, -0x40828f5c    # -0.99f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, 0x40800000    # 4.0f

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v5, v2, v0}, La26;->h(FF)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v5, v2, v0}, La26;->h(FF)V

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, -0x40800000    # -1.0f

    const v7, -0x40f33333    # -0.55f

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x3ee66666    # 0.45f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v5, v3, v0, v3, v2}, La26;->l(FFFF)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const v0, 0x3ffeb852    # 1.99f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v5, v0, v2}, La26;->h(FF)V

    const v10, -0x40828f5c    # -0.99f

    const v11, 0x3f7d70a4    # 0.99f

    const v6, -0x40f5c28f    # -0.54f

    const/4 v7, 0x0

    const v8, -0x40828f5c    # -0.99f

    const v9, 0x3ee66666    # 0.45f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v10, 0x3f7d70a4    # 0.99f

    const/4 v6, 0x0

    const v7, 0x3f0ccccd    # 0.55f

    const v8, 0x3ee66666    # 0.45f

    const v9, 0x3f7d70a4    # 0.99f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x4122e148    # 10.18f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const/high16 v10, 0x41100000    # 9.0f

    const v11, 0x4135999a    # 11.35f

    const/high16 v6, 0x41380000    # 11.5f

    const v7, 0x40fd70a4    # 7.92f

    const v8, 0x41270a3d    # 10.44f

    const/high16 v9, 0x411c0000    # 9.75f

    invoke-virtual/range {v5 .. v11}, La26;->d(FFFFFF)V

    const v10, -0x3ffc28f6    # -2.06f

    const v11, -0x3fc7ae14    # -2.88f

    const v6, -0x40b0a3d7    # -0.81f

    const v7, -0x409c28f6    # -0.89f

    const v8, -0x404147ae    # -1.49f

    const v9, -0x4011eb85    # -1.86f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v10, -0x40b851ec    # -0.78f

    const v11, -0x410f5c29    # -0.47f

    const v6, -0x41dc28f6    # -0.16f

    const v7, -0x416b851f    # -0.29f

    const v8, -0x4119999a    # -0.45f

    const v9, -0x410f5c29    # -0.47f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v10, -0x40b5c28f    # -0.79f

    const v11, 0x3faccccd    # 1.35f

    const v6, -0x40cf5c29    # -0.69f

    const/4 v7, 0x0

    const v8, -0x406f5c29    # -1.13f

    const/high16 v9, 0x3f400000    # 0.75f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v10, 0x40133333    # 2.3f

    const v11, 0x404d70a4    # 3.21f

    const v6, 0x3f2147ae    # 0.63f

    const v7, 0x3f90a3d7    # 1.13f

    const v8, 0x3fb33333    # 1.4f

    const v9, 0x400d70a4    # 2.21f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x40533333    # 3.3f

    const v2, 0x4186f5c3    # 16.87f

    invoke-virtual {v5, v0, v2}, La26;->h(FF)V

    const/4 v10, 0x0

    const v11, 0x3fb5c28f    # 1.42f

    const v6, -0x41333333    # -0.4f

    const v7, 0x3ec7ae14    # 0.39f

    const v8, -0x41333333    # -0.4f

    const v9, 0x3f83d70a    # 1.03f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v10, 0x3fb5c28f    # 1.42f

    const/4 v11, 0x0

    const v6, 0x3ec7ae14    # 0.39f

    const v8, 0x3f828f5c    # 1.02f

    const v9, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, 0x41100000    # 9.0f

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v5, v0, v2}, La26;->h(FF)V

    const v0, 0x400147ae    # 2.02f

    invoke-virtual {v5, v0, v0}, La26;->i(FF)V

    const v10, 0x3fd0a3d7    # 1.63f

    const v11, -0x414ccccd    # -0.35f

    const v6, 0x3f028f5c    # 0.51f

    const v7, 0x3f028f5c    # 0.51f

    const v8, 0x3fb0a3d7    # 1.38f

    const v9, 0x3ea3d70a    # 0.32f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v0, 0x418c0000    # 17.5f

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v5, v0, v2}, La26;->j(FF)V

    const v10, -0x40533333    # -1.35f

    const v11, 0x3f70a3d7    # 0.94f

    const v6, -0x40e66666    # -0.6f

    const/4 v7, 0x0

    const v8, -0x406e147b    # -1.14f

    const v9, 0x3ebd70a4    # 0.37f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x411ccccd    # 9.8f

    const v2, -0x3f951eb8    # -3.67f

    invoke-virtual {v5, v2, v0}, La26;->i(FF)V

    const v10, 0x3f5eb852    # 0.87f

    const v11, 0x3fa147ae    # 1.26f

    const v6, -0x418a3d71    # -0.24f

    const v7, 0x3f1c28f6    # 0.61f

    const v8, 0x3e6147ae    # 0.22f

    const v9, 0x3fa147ae    # 1.26f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v10, 0x3f6147ae    # 0.88f

    const v11, -0x40e3d70a    # -0.61f

    const v6, 0x3ec7ae14    # 0.39f

    const/4 v7, 0x0

    const v8, 0x3f3d70a4    # 0.74f

    const v9, -0x418a3d71    # -0.24f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x3f63d70a    # 0.89f

    const v2, -0x3fe70a3d    # -2.39f

    invoke-virtual {v5, v0, v2}, La26;->i(FF)V

    const/high16 v0, 0x40980000    # 4.75f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const v0, 0x3f666666    # 0.9f

    const v2, 0x4018f5c3    # 2.39f

    invoke-virtual {v5, v0, v2}, La26;->i(FF)V

    const v11, 0x3f1c28f6    # 0.61f

    const v6, 0x3e0f5c29    # 0.14f

    const v7, 0x3eb851ec    # 0.36f

    const v8, 0x3efae148    # 0.49f

    const v9, 0x3f1c28f6    # 0.61f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v11, -0x405eb852    # -1.26f

    const v6, 0x3f266666    # 0.65f

    const/4 v7, 0x0

    const v8, 0x3f8e147b    # 1.11f

    const v9, -0x40d9999a    # -0.65f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, -0x3ee33333    # -9.8f

    const v2, -0x3f951eb8    # -3.67f

    invoke-virtual {v5, v2, v0}, La26;->i(FF)V

    const v10, -0x4051eb85    # -1.36f

    const v11, -0x408f5c29    # -0.94f

    const v6, -0x419eb852    # -0.22f

    const v7, -0x40ee147b    # -0.57f

    const v8, -0x40bd70a4    # -0.76f

    const v9, -0x408f5c29    # -0.94f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x3fcf5c29    # 1.62f

    const v2, -0x3f7570a4    # -4.33f

    const/high16 v3, 0x41880000    # 17.0f

    const v6, 0x417e147b    # 15.88f

    invoke-static {v5, v6, v3, v0, v2}, Leg1;->x(La26;FFFF)V

    const v0, 0x4198f5c3    # 19.12f

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v5, v0, v2}, La26;->h(FF)V

    const v0, -0x3fb0a3d7    # -3.24f

    invoke-virtual {v5, v0}, La26;->g(F)V

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

    sput-object v0, Lgg8;->a:Lj83;

    return-object v0
.end method

.method public static final h(FJ)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long p0, p1, v0

    sget-object p2, Lgq8;->b:[Lhq8;

    return-wide p0
.end method

.method public static i(Lt91;)V
    .locals 5

    const v0, -0x800001

    iput v0, p0, Lt91;->k:F

    const/high16 v0, -0x80000000

    iput v0, p0, Lt91;->j:I

    iget-object v0, p0, Lt91;->a:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_3

    instance-of v1, v0, Landroid/text/Spannable;

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lt91;->a:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iput-object v1, p0, Lt91;->b:Landroid/graphics/Bitmap;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    array-length v1, p0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    instance-of v4, v3, Landroid/text/style/AbsoluteSizeSpan;

    if-nez v4, :cond_1

    instance-of v4, v3, Landroid/text/style/RelativeSizeSpan;

    if-eqz v4, :cond_2

    :cond_1
    invoke-interface {v0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static j(IFII)F
    .locals 2

    const v0, -0x800001

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_3

    const/4 p3, 0x1

    if-eq p0, p3, :cond_2

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    return v0

    :cond_1
    return p1

    :cond_2
    int-to-float p0, p2

    :goto_0
    mul-float/2addr p1, p0

    return p1

    :cond_3
    int-to-float p0, p3

    goto :goto_0
.end method

.method public static final k(Lly6;)Lly6;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lly6;->c()Lhy6;

    move-result-object v0

    new-instance v1, Lo29;

    iget-object p0, p0, Lly6;->w:Loy6;

    invoke-virtual {p0}, Loy6;->e()Lg65;

    move-result-object v2

    invoke-virtual {p0}, Loy6;->d()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lo29;-><init>(Lg65;J)V

    iput-object v1, v0, Lhy6;->g:Loy6;

    invoke-virtual {v0}, Lhy6;->a()Lly6;

    move-result-object p0

    return-object p0
.end method
