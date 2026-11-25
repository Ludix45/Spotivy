.class public abstract Lxg2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lj83;

.field public static b:Lj83;

.field public static c:Lj83;

.field public static d:Lj83;

.field public static e:Lj83;

.field public static f:Lj83;

.field public static g:Lj83;


# direct methods
.method public static final A()Lj83;
    .locals 12

    sget-object v0, Lxg2;->a:Lj83;

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

    const-string v2, "Rounded.FavoriteBorder"

    invoke-direct/range {v1 .. v11}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v4, v2, v3}, Ltq7;-><init>(J)V

    const v0, 0x419d47ae    # 19.66f

    const v2, 0x407f5c29    # 3.99f

    invoke-static {v0, v2}, Lg7;->i(FF)La26;

    move-result-object v5

    const v10, -0x3f0ae148    # -7.66f

    const v11, 0x3f8ccccd    # 1.1f

    const v6, -0x3fd70a3d    # -2.64f

    const v7, -0x4019999a    # -1.8f

    const v8, -0x3f433333    # -5.9f

    const v9, -0x408a3d71    # -0.96f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v11, -0x40733333    # -1.1f

    const v6, -0x401eb852    # -1.76f

    const v7, -0x3ffc28f6    # -2.06f

    const v8, -0x3f5f5c29    # -5.02f

    const v9, -0x3fc5c28f    # -2.91f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v10, -0x3fea3d71    # -2.34f

    const v11, 0x408947ae    # 4.29f

    const v6, -0x404ccccd    # -1.4f

    const v7, 0x3f75c28f    # 0.96f

    const v8, -0x3fee147b    # -2.28f

    const v9, 0x40251eb8    # 2.58f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v10, 0x4108cccd    # 8.55f

    const v11, 0x413c28f6    # 11.76f

    const v6, -0x41f0a3d7    # -0.14f

    const v7, 0x407851ec    # 3.88f

    const v8, 0x40533333    # 3.3f

    const v9, 0x40dfae14    # 6.99f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x3db851ec    # 0.09f

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v5, v2, v0}, La26;->i(FF)V

    const v10, 0x402c28f6    # 2.69f

    const v11, -0x43dc28f6    # -0.01f

    const v6, 0x3f428f5c    # 0.76f

    const v7, 0x3f30a3d7    # 0.69f

    const v8, 0x3ff70a3d    # 1.93f

    const v9, 0x3f30a3d7    # 0.69f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x3de147ae    # 0.11f

    const v2, -0x42333333    # -0.1f

    invoke-virtual {v5, v0, v2}, La26;->i(FF)V

    const v10, 0x4108cccd    # 8.55f

    const/high16 v11, -0x3ec40000    # -11.75f

    const/high16 v6, 0x40a80000    # 5.25f

    const v7, -0x3f67ae14    # -4.76f

    const v8, 0x410ae148    # 8.68f

    const v9, -0x3f0428f6    # -7.87f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v10, -0x3fea3d71    # -2.34f

    const v11, -0x3f770a3d    # -4.28f

    const v6, -0x428a3d71    # -0.06f

    const v7, -0x40266666    # -1.7f

    const v8, -0x408f5c29    # -0.94f

    const v9, -0x3fab851f    # -3.32f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x4141999a    # 12.1f

    const v2, 0x41946666    # 18.55f

    const v3, 0x3dcccccd    # 0.1f

    const v6, -0x42333333    # -0.1f

    invoke-static {v5, v0, v2, v6, v3}, Leg1;->x(La26;FFFF)V

    const v0, -0x42333333    # -0.1f

    invoke-virtual {v5, v0, v0}, La26;->i(FF)V

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v11, 0x41080000    # 8.5f

    const v6, 0x40e47ae1    # 7.14f

    const v7, 0x4163d70a    # 14.24f

    const/high16 v8, 0x40800000    # 4.0f

    const v9, 0x41363d71    # 11.39f

    invoke-virtual/range {v5 .. v11}, La26;->d(FFFFFF)V

    const/high16 v10, 0x40f00000    # 7.5f

    const/high16 v11, 0x40a00000    # 5.0f

    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v7, 0x40d00000    # 6.5f

    const/high16 v8, 0x40b00000    # 5.5f

    const/high16 v9, 0x40a00000    # 5.0f

    invoke-virtual/range {v5 .. v11}, La26;->d(FFFFFF)V

    const v10, 0x40647ae1    # 3.57f

    const v11, 0x40170a3d    # 2.36f

    const v6, 0x3fc51eb8    # 1.54f

    const/4 v7, 0x0

    const v8, 0x40428f5c    # 3.04f

    const v9, 0x3f7d70a4    # 0.99f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x3fef5c29    # 1.87f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const/high16 v10, 0x41840000    # 16.5f

    const/high16 v11, 0x40a00000    # 5.0f

    const v6, 0x41575c29    # 13.46f

    const v7, 0x40bfae14    # 5.99f

    const v8, 0x416f5c29    # 14.96f

    const/high16 v9, 0x40a00000    # 5.0f

    invoke-virtual/range {v5 .. v11}, La26;->d(FFFFFF)V

    const/high16 v10, 0x40600000    # 3.5f

    const/high16 v11, 0x40600000    # 3.5f

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x0

    const/high16 v8, 0x40600000    # 3.5f

    const/high16 v9, 0x3fc00000    # 1.5f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v10, -0x3f033333    # -7.9f

    const v11, 0x4120cccd    # 10.05f

    const/4 v6, 0x0

    const v7, 0x4038f5c3    # 2.89f

    const v8, -0x3fb70a3d    # -3.14f

    const v9, 0x40b7ae14    # 5.74f

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

    sput-object v0, Lxg2;->a:Lj83;

    return-object v0
.end method

.method public static final B()Lj83;
    .locals 12

    sget-object v0, Lxg2;->b:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.KeyboardArrowDown"

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

    const v3, 0x40ed1eb8    # 7.41f

    const v5, 0x410970a4    # 8.59f

    invoke-direct {v0, v3, v5}, Lh26;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lg26;

    const/high16 v3, 0x41400000    # 12.0f

    const v5, 0x4152b852    # 13.17f

    invoke-direct {v0, v3, v5}, Lg26;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo26;

    const v3, 0x4092e148    # 4.59f

    const v5, -0x3f6d70a4    # -4.58f

    invoke-direct {v0, v3, v5}, Lo26;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lg26;

    const/high16 v3, 0x41900000    # 18.0f

    const/high16 v5, 0x41200000    # 10.0f

    invoke-direct {v0, v3, v5}, Lg26;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo26;

    const/high16 v3, -0x3f400000    # -6.0f

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-direct {v0, v3, v5}, Lo26;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo26;

    invoke-direct {v0, v3, v3}, Lo26;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo26;

    const v3, 0x3fb47ae1    # 1.41f

    const v5, -0x404b851f    # -1.41f

    invoke-direct {v0, v3, v5}, Lo26;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

    sput-object v0, Lxg2;->b:Lj83;

    return-object v0
.end method

.method public static final C()Lj83;
    .locals 12

    sget-object v0, Lxg2;->c:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.MusicNote"

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

    const/high16 v0, 0x41400000    # 12.0f

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v5, v0, v2}, La26;->j(FF)V

    const v0, 0x4128cccd    # 10.55f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const/high16 v10, -0x40000000    # -2.0f

    const v11, -0x40f33333    # -0.55f

    const v6, -0x40e8f5c3    # -0.59f

    const v7, -0x4151eb85    # -0.34f

    const v8, -0x405d70a4    # -1.27f

    const v9, -0x40f33333    # -0.55f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v10, -0x3f800000    # -4.0f

    const/high16 v11, 0x40800000    # 4.0f

    const v6, -0x3ff28f5c    # -2.21f

    const/4 v7, 0x0

    const/high16 v8, -0x3f800000    # -4.0f

    const v9, 0x3fe51eb8    # 1.79f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x3fe51eb8    # 1.79f

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v5, v0, v3, v3, v3}, La26;->l(FFFF)V

    const v0, -0x401ae148    # -1.79f

    const/high16 v6, -0x3f800000    # -4.0f

    invoke-virtual {v5, v3, v0, v3, v6}, La26;->l(FFFF)V

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-virtual {v5, v0}, La26;->m(F)V

    invoke-virtual {v5, v3}, La26;->g(F)V

    invoke-virtual {v5, v2}, La26;->m(F)V

    const/high16 v0, -0x3f400000    # -6.0f

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

    sput-object v0, Lxg2;->c:Lj83;

    return-object v0
.end method

.method public static D(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static final E()Lj83;
    .locals 12

    sget-object v0, Lxg2;->e:Lj83;

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

    const-string v2, "Rounded.Palette"

    invoke-direct/range {v1 .. v11}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v4, v2, v3}, Ltq7;-><init>(J)V

    const/high16 v0, 0x41400000    # 12.0f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Lg7;->i(FF)La26;

    move-result-object v5

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x41400000    # 12.0f

    const v6, 0x40cfae14    # 6.49f

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x40000000    # 2.0f

    const v9, 0x40cfae14    # 6.49f

    invoke-virtual/range {v5 .. v11}, La26;->d(FFFFFF)V

    const v0, 0x408fae14    # 4.49f

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v5, v0, v2, v2, v2}, La26;->l(FFFF)V

    const/high16 v10, 0x40200000    # 2.5f

    const/high16 v11, -0x3fe00000    # -2.5f

    const v6, 0x3fb0a3d7    # 1.38f

    const/4 v7, 0x0

    const/high16 v8, 0x40200000    # 2.5f

    const v9, -0x4070a3d7    # -1.12f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v10, -0x40dc28f6    # -0.64f

    const v11, -0x402a3d71    # -1.67f

    const/4 v6, 0x0

    const v7, -0x40e3d70a    # -0.61f

    const v8, -0x41947ae1    # -0.23f

    const v9, -0x40666666    # -1.2f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v10, -0x41fae148    # -0.13f

    const v11, -0x41570a3d    # -0.33f

    const v6, -0x425c28f6    # -0.08f

    const v7, -0x42333333    # -0.1f

    const v8, -0x41fae148    # -0.13f

    const v9, -0x41a8f5c3    # -0.21f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v11, -0x41000000    # -0.5f

    const/4 v6, 0x0

    const v7, -0x4170a3d7    # -0.28f

    const v8, 0x3e6147ae    # 0.22f

    const/high16 v9, -0x41000000    # -0.5f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v5, v0}, La26;->f(F)V

    const/high16 v10, 0x40c00000    # 6.0f

    const/high16 v11, -0x3f400000    # -6.0f

    const v6, 0x4053d70a    # 3.31f

    const/4 v7, 0x0

    const/high16 v8, 0x40c00000    # 6.0f

    const v9, -0x3fd3d70a    # -2.69f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v6, 0x41b00000    # 22.0f

    const v7, 0x40c147ae    # 6.04f

    const v8, 0x418c147b    # 17.51f

    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual/range {v5 .. v11}, La26;->d(FFFFFF)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v0, 0x418c0000    # 17.5f

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v5, v0, v2}, La26;->j(FF)V

    const/high16 v10, -0x40400000    # -1.5f

    const/high16 v11, -0x40400000    # -1.5f

    const v6, -0x40ab851f    # -0.83f

    const/4 v7, 0x0

    const/high16 v8, -0x40400000    # -1.5f

    const v9, -0x40d47ae1    # -0.67f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v10, 0x3fc00000    # 1.5f

    const/4 v6, 0x0

    const v7, -0x40ab851f    # -0.83f

    const v8, 0x3f2b851f    # 0.67f

    const/high16 v9, -0x40400000    # -1.5f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x3f2b851f    # 0.67f

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-virtual {v5, v2, v0, v2, v2}, La26;->l(FFFF)V

    const/high16 v10, 0x418c0000    # 17.5f

    const/high16 v11, 0x41500000    # 13.0f

    const/high16 v6, 0x41980000    # 19.0f

    const v7, 0x414547ae    # 12.33f

    const v8, 0x4192a3d7    # 18.33f

    const/high16 v9, 0x41500000    # 13.0f

    invoke-virtual/range {v5 .. v11}, La26;->d(FFFFFF)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v0, 0x41680000    # 14.5f

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v5, v0, v2}, La26;->j(FF)V

    const/high16 v10, 0x41500000    # 13.0f

    const/high16 v11, 0x40f00000    # 7.5f

    const v6, 0x415ab852    # 13.67f

    const/high16 v7, 0x41100000    # 9.0f

    const/high16 v8, 0x41500000    # 13.0f

    const v9, 0x410547ae    # 8.33f

    invoke-virtual/range {v5 .. v11}, La26;->d(FFFFFF)V

    const/high16 v10, 0x41680000    # 14.5f

    const/high16 v11, 0x40c00000    # 6.0f

    const/high16 v6, 0x41500000    # 13.0f

    const v7, 0x40d570a4    # 6.67f

    const v8, 0x415ab852    # 13.67f

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-virtual/range {v5 .. v11}, La26;->d(FFFFFF)V

    const v0, 0x40d570a4    # 6.67f

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v3, 0x40f00000    # 7.5f

    invoke-virtual {v5, v2, v0, v2, v3}, La26;->k(FFFF)V

    const/high16 v11, 0x41100000    # 9.0f

    const/high16 v6, 0x41800000    # 16.0f

    const v7, 0x410547ae    # 8.33f

    const v8, 0x417547ae    # 15.33f

    const/high16 v9, 0x41100000    # 9.0f

    invoke-virtual/range {v5 .. v11}, La26;->d(FFFFFF)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v0, 0x41380000    # 11.5f

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v5, v2, v0}, La26;->j(FF)V

    const/high16 v10, 0x40d00000    # 6.5f

    const/high16 v11, 0x41200000    # 10.0f

    const/high16 v6, 0x40a00000    # 5.0f

    const v7, 0x412ab852    # 10.67f

    const v8, 0x40b570a4    # 5.67f

    const/high16 v9, 0x41200000    # 10.0f

    invoke-virtual/range {v5 .. v11}, La26;->d(FFFFFF)V

    const v0, 0x412ab852    # 10.67f

    const/high16 v2, 0x41380000    # 11.5f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v5, v3, v0, v3, v2}, La26;->k(FFFF)V

    const/high16 v11, 0x41500000    # 13.0f

    const/high16 v6, 0x41000000    # 8.0f

    const v7, 0x414547ae    # 12.33f

    const v8, 0x40ea8f5c    # 7.33f

    const/high16 v9, 0x41500000    # 13.0f

    invoke-virtual/range {v5 .. v11}, La26;->d(FFFFFF)V

    const v0, 0x414547ae    # 12.33f

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v5, v3, v0, v3, v2}, La26;->k(FFFF)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v0, 0x41300000    # 11.0f

    const/high16 v2, 0x40f00000    # 7.5f

    invoke-virtual {v5, v0, v2}, La26;->j(FF)V

    const/high16 v10, 0x41180000    # 9.5f

    const/high16 v11, 0x41100000    # 9.0f

    const/high16 v6, 0x41300000    # 11.0f

    const v7, 0x410547ae    # 8.33f

    const v8, 0x412547ae    # 10.33f

    const/high16 v9, 0x41100000    # 9.0f

    invoke-virtual/range {v5 .. v11}, La26;->d(FFFFFF)V

    const v0, 0x410547ae    # 8.33f

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v3, 0x40f00000    # 7.5f

    invoke-virtual {v5, v2, v0, v2, v3}, La26;->k(FFFF)V

    const/high16 v11, 0x40c00000    # 6.0f

    const/high16 v6, 0x41000000    # 8.0f

    const v7, 0x40d570a4    # 6.67f

    const v8, 0x410ab852    # 8.67f

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-virtual/range {v5 .. v11}, La26;->d(FFFFFF)V

    const v0, 0x40d570a4    # 6.67f

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v5, v2, v0, v2, v3}, La26;->k(FFFF)V

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

    sput-object v0, Lxg2;->e:Lj83;

    return-object v0
.end method

.method public static final F()Lj83;
    .locals 13

    sget-object v0, Lxg2;->f:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Rounded.PlayArrow"

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

    const/high16 v3, 0x41000000    # 8.0f

    const v5, 0x40da3d71    # 6.82f

    invoke-direct {v0, v3, v5}, Lh26;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lt26;

    const v3, 0x4125c28f    # 10.36f

    invoke-direct {v0, v3}, Lt26;-><init>(F)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lm26;

    const/4 v6, 0x0

    const v7, 0x3f4a3d71    # 0.79f

    const v8, 0x3f5eb852    # 0.87f

    const v9, 0x3fa28f5c    # 1.27f

    const v10, 0x3fc51eb8    # 1.54f

    const v11, 0x3f570a3d    # 0.84f

    invoke-direct/range {v5 .. v11}, Lm26;-><init>(FFFFFF)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo26;

    const v3, 0x41023d71    # 8.14f

    const v5, -0x3f5a3d71    # -5.18f

    invoke-direct {v0, v3, v5}, Lo26;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lm26;

    const v7, 0x3f1eb852    # 0.62f

    const v8, -0x413851ec    # -0.39f

    const v9, 0x3f1eb852    # 0.62f

    const v10, -0x405ae148    # -1.29f

    const/4 v11, 0x0

    const v12, -0x4027ae14    # -1.69f

    invoke-direct/range {v6 .. v12}, Lm26;-><init>(FFFFFF)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lg26;

    const v3, 0x4118a3d7    # 9.54f

    const v5, 0x40bf5c29    # 5.98f

    invoke-direct {v0, v3, v5}, Lg26;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Le26;

    const v7, 0x410deb85    # 8.87f

    const v8, 0x40b1999a    # 5.55f

    const/high16 v9, 0x41000000    # 8.0f

    const v10, 0x40c0f5c3    # 6.03f

    const/high16 v11, 0x41000000    # 8.0f

    const v12, 0x40da3d71    # 6.82f

    invoke-direct/range {v6 .. v12}, Le26;-><init>(FFFFFF)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

    sput-object v0, Lxg2;->f:Lj83;

    return-object v0
.end method

.method public static final G(Lhs4;)Lhs4;
    .locals 2

    iget-object p0, p0, Lhs4;->K:Llo5;

    iget-object p0, p0, Llo5;->K:Lba4;

    :goto_0
    invoke-virtual {p0}, Lba4;->u()Lba4;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lba4;->x:Lba4;

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lba4;->u()Lba4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lba4;->x:Lba4;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lba4;->u()Lba4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lba4;->x:Lba4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lba4;->V:Lfo5;

    iget-object p0, p0, Lfo5;->d:Llo5;

    invoke-virtual {p0}, Llo5;->A1()Lhs4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final H(Landroid/content/Context;Z)Lsd8;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "settings_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "streaming_quality"

    invoke-static {v3}, Lzg2;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-object v3, Lsd8;->Companion:Lrd8;

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "streaming_quality_cellular"

    invoke-static {p1}, Lzg2;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p0

    :cond_3
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lrd8;->a(Ljava/lang/String;)Lsd8;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "settings_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "canvas_wifi_only"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final J(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "settings_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "quality_chosen"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final K(Lji7;Lji7;F)Lji7;
    .locals 13

    new-instance v0, Lji7;

    iget-wide v1, p0, Lji7;->a:J

    iget-wide v3, p1, Lji7;->a:J

    invoke-static {v1, v2, v3, v4, p2}, Ll49;->I(JJF)J

    move-result-wide v1

    iget-wide v3, p0, Lji7;->b:J

    iget-wide v5, p1, Lji7;->b:J

    const/16 v7, 0x20

    shr-long v8, v3, v7

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    shr-long v9, v5, v7

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v8, v9, p2}, Lyg2;->D(FFF)F

    move-result v8

    const-wide v9, 0xffffffffL

    and-long/2addr v3, v9

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long v4, v5, v9

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v3, v4, p2}, Lyg2;->D(FFF)F

    move-result v3

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v11, v3

    shl-long v3, v4, v7

    and-long v5, v11, v9

    or-long/2addr v3, v5

    iget p0, p0, Lji7;->c:F

    iget p1, p1, Lji7;->c:F

    invoke-static {p0, p1, p2}, Lyg2;->D(FFF)F

    move-result v5

    invoke-direct/range {v0 .. v5}, Lji7;-><init>(JJF)V

    return-object v0
.end method

.method public static L(Lqn7;ILqn7;ZZZ)Ljava/util/List;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p1}, Lqn7;->t(I)I

    move-result v3

    add-int v4, v1, v3

    iget-object v5, v0, Lqn7;->b:[I

    invoke-virtual/range {p0 .. p1}, Lqn7;->q(I)I

    move-result v6

    invoke-virtual {v0, v6, v5}, Lqn7;->f(I[I)I

    move-result v5

    iget-object v6, v0, Lqn7;->b:[I

    invoke-virtual {v0, v4}, Lqn7;->q(I)I

    move-result v7

    invoke-virtual {v0, v7, v6}, Lqn7;->f(I[I)I

    move-result v6

    sub-int v7, v6, v5

    const/4 v9, 0x1

    if-ltz v1, :cond_0

    iget-object v10, v0, Lqn7;->b:[I

    invoke-virtual/range {p0 .. p1}, Lqn7;->q(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x5

    add-int/2addr v11, v9

    aget v10, v10, v11

    const/high16 v11, 0xc000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lqn7;->v(I)V

    iget v11, v2, Lqn7;->t:I

    invoke-virtual {v2, v7, v11}, Lqn7;->w(II)V

    iget v11, v0, Lqn7;->g:I

    if-ge v11, v4, :cond_1

    invoke-virtual {v0, v4}, Lqn7;->A(I)V

    :cond_1
    iget v11, v0, Lqn7;->k:I

    if-ge v11, v6, :cond_2

    invoke-virtual {v0, v6, v4}, Lqn7;->B(II)V

    :cond_2
    iget-object v6, v2, Lqn7;->b:[I

    iget v11, v2, Lqn7;->t:I

    iget-object v12, v0, Lqn7;->b:[I

    mul-int/lit8 v13, v11, 0x5

    mul-int/lit8 v14, v1, 0x5

    mul-int/lit8 v15, v4, 0x5

    invoke-static {v13, v14, v15, v12, v6}, Lvv;->s0(III[I[I)V

    iget-object v12, v2, Lqn7;->c:[Ljava/lang/Object;

    iget v14, v2, Lqn7;->i:I

    iget-object v15, v0, Lqn7;->c:[Ljava/lang/Object;

    invoke-static {v15, v5, v12, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v15, v2, Lqn7;->v:I

    add-int/lit8 v16, v13, 0x2

    aput v15, v6, v16

    sub-int v16, v11, v1

    add-int v8, v11, v3

    invoke-virtual {v2, v11, v6}, Lqn7;->f(I[I)I

    move-result v18

    sub-int v18, v14, v18

    move/from16 v19, v9

    iget v9, v2, Lqn7;->m:I

    move/from16 v20, v9

    iget v9, v2, Lqn7;->l:I

    array-length v12, v12

    move/from16 v21, v10

    move/from16 v10, v20

    move/from16 v20, v13

    move v13, v11

    :goto_1
    if-ge v13, v8, :cond_6

    if-eq v13, v11, :cond_3

    mul-int/lit8 v22, v13, 0x5

    add-int/lit8 v22, v22, 0x2

    aget v23, v6, v22

    add-int v23, v23, v16

    aput v23, v6, v22

    :cond_3
    invoke-virtual {v2, v13, v6}, Lqn7;->f(I[I)I

    move-result v22

    move-object/from16 v23, v6

    add-int v6, v22, v18

    if-ge v10, v13, :cond_4

    move/from16 v22, v11

    const/4 v11, 0x0

    goto :goto_2

    :cond_4
    move/from16 v22, v11

    iget v11, v2, Lqn7;->k:I

    :goto_2
    invoke-static {v6, v11, v9, v12}, Lqn7;->h(IIII)I

    move-result v6

    mul-int/lit8 v11, v13, 0x5

    add-int/lit8 v11, v11, 0x4

    aput v6, v23, v11

    if-ne v13, v10, :cond_5

    add-int/lit8 v10, v10, 0x1

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move/from16 v11, v22

    move-object/from16 v6, v23

    goto :goto_1

    :cond_6
    move-object/from16 v23, v6

    iput v10, v2, Lqn7;->m:I

    iget-object v6, v0, Lqn7;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lqn7;->o()I

    move-result v9

    invoke-static {v6, v1, v9}, Lpn7;->b(Ljava/util/ArrayList;II)I

    move-result v6

    iget-object v9, v0, Lqn7;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lqn7;->o()I

    move-result v10

    invoke-static {v9, v4, v10}, Lpn7;->b(Ljava/util/ArrayList;II)I

    move-result v4

    if-ge v6, v4, :cond_8

    iget-object v9, v0, Lqn7;->d:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    sub-int v11, v4, v6

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v6

    :goto_3
    if-ge v11, v4, :cond_7

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lav2;

    iget v13, v12, Lav2;->a:I

    add-int v13, v13, v16

    iput v13, v12, Lav2;->a:I

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_7
    iget-object v11, v2, Lqn7;->d:Ljava/util/ArrayList;

    iget v12, v2, Lqn7;->t:I

    invoke-virtual {v2}, Lqn7;->o()I

    move-result v13

    invoke-static {v11, v12, v13}, Lpn7;->b(Ljava/util/ArrayList;II)I

    move-result v11

    iget-object v12, v2, Lqn7;->d:Ljava/util/ArrayList;

    invoke-virtual {v12, v11, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v9, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_4

    :cond_8
    sget-object v10, Lrw1;->INSTANCE:Lrw1;

    :goto_4
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v0, Lqn7;->e:Ljava/util/HashMap;

    iget-object v6, v2, Lqn7;->e:Ljava/util/HashMap;

    if-eqz v4, :cond_9

    if-eqz v6, :cond_9

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v6, :cond_9

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lav2;

    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhv2;

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    iget v4, v2, Lqn7;->v:I

    invoke-virtual {v2, v15}, Lqn7;->N(I)Lhv2;

    iget-object v4, v0, Lqn7;->b:[I

    invoke-virtual {v0, v1, v4}, Lqn7;->D(I[I)I

    move-result v4

    if-nez p5, :cond_a

    const/16 v17, 0x0

    goto :goto_7

    :cond_a
    if-eqz p3, :cond_e

    if-ltz v4, :cond_b

    move/from16 v17, v19

    goto :goto_6

    :cond_b
    const/16 v17, 0x0

    :goto_6
    if-eqz v17, :cond_c

    invoke-virtual {v0}, Lqn7;->O()V

    iget v3, v0, Lqn7;->t:I

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Lqn7;->a(I)V

    invoke-virtual {v0}, Lqn7;->O()V

    :cond_c
    iget v3, v0, Lqn7;->t:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lqn7;->a(I)V

    invoke-virtual {v0}, Lqn7;->G()Z

    move-result v1

    if-eqz v17, :cond_d

    invoke-virtual {v0}, Lqn7;->L()V

    invoke-virtual {v0}, Lqn7;->i()V

    invoke-virtual {v0}, Lqn7;->L()V

    invoke-virtual {v0}, Lqn7;->i()V

    :cond_d
    move/from16 v17, v1

    goto :goto_7

    :cond_e
    invoke-virtual {v0, v1, v3}, Lqn7;->H(II)Z

    move-result v3

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v5, v7, v1}, Lqn7;->I(III)V

    move/from16 v17, v3

    :goto_7
    if-eqz v17, :cond_f

    const-string v0, "Unexpectedly removed anchors"

    invoke-static {v0}, Lrx0;->a(Ljava/lang/String;)V

    :cond_f
    iget v0, v2, Lqn7;->o:I

    add-int/lit8 v13, v20, 0x1

    aget v1, v23, v13

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v3, v1

    if-eqz v3, :cond_10

    move/from16 v9, v19

    goto :goto_8

    :cond_10
    const v3, 0x3ffffff

    and-int v9, v1, v3

    :goto_8
    add-int/2addr v0, v9

    iput v0, v2, Lqn7;->o:I

    if-eqz p4, :cond_11

    iput v8, v2, Lqn7;->t:I

    add-int/2addr v14, v7

    iput v14, v2, Lqn7;->i:I

    :cond_11
    if-eqz v21, :cond_12

    invoke-virtual {v2, v15}, Lqn7;->S(I)V

    :cond_12
    return-object v10
.end method

.method public static M(Ljava/util/Iterator;)Lb34;
    .locals 1

    instance-of v0, p0, Lb34;

    if-eqz v0, :cond_0

    check-cast p0, Lb34;

    return-object p0

    :cond_0
    new-instance v0, Lb34;

    invoke-direct {v0, p0}, Lb34;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static N(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final O(Lqn7;Lav;I)V
    .locals 2

    :goto_0
    iget v0, p0, Lqn7;->v:I

    if-le p2, v0, :cond_0

    iget v1, p0, Lqn7;->u:I

    if-lt p2, v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-nez p2, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lqn7;->L()V

    iget v0, p0, Lqn7;->v:I

    invoke-virtual {p0, v0}, Lqn7;->x(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lav;->o()V

    :cond_3
    invoke-virtual {p0}, Lqn7;->i()V

    goto :goto_0
.end method

.method public static final P(Lme4;Ljava/util/List;Lhu2;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Lz8;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Lz8;-><init>(Ljava/util/List;B)V

    new-instance v2, Laa3;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p2, p1}, Laa3;-><init>(BLhu2;Ljava/util/List;)V

    new-instance p1, Ltv0;

    const p2, 0x2fd4df92

    const/4 v3, 0x1

    invoke-direct {p1, p2, v3, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p2, v1, p1}, Lme4;->t0(ILhu2;Lhu2;Ltv0;)V

    return-void
.end method

.method public static final Q(Ljava/lang/String;Lnx0;I)Lux3;
    .locals 0

    check-cast p1, Lfv2;

    invoke-virtual {p1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lmx0;->a:Ljf0;

    if-ne p0, p2, :cond_0

    new-instance p0, Lux3;

    invoke-direct {p0}, Lux3;-><init>()V

    invoke-virtual {p1, p0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, Lux3;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lux3;->a(Lnx0;I)V

    return-object p0
.end method

.method public static final R(IILnx0;)Lgk7;
    .locals 7

    const/4 p0, 0x1

    and-int/2addr p1, p0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    move-object p1, p2

    check-cast p1, Lfv2;

    invoke-virtual {p1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmx0;->a:Ljf0;

    if-ne v0, v1, :cond_1

    new-instance v0, Lht4;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lht4;-><init>(B)V

    invoke-virtual {p1, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1
    move-object v2, v0

    check-cast v2, Lhu2;

    sget-object v3, Lhk7;->Hidden:Lhk7;

    if-eqz p0, :cond_2

    sget-object p0, Lhk7;->Expanded:Lhk7;

    filled-new-array {v3, p0}, [Lhk7;

    move-result-object p0

    invoke-static {p0}, Lvv;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_2
    sget-object p0, Lhk7;->PartiallyExpanded:Lhk7;

    sget-object p1, Lhk7;->Expanded:Lhk7;

    filled-new-array {v3, p0, p1}, [Lhk7;

    move-result-object p0

    invoke-static {p0}, Lvv;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :goto_1
    const v5, 0x30180

    const/16 v6, 0x18

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lck7;->c(Ljava/util/Set;Lhu2;Lhk7;Lnx0;II)Lgk7;

    move-result-object p0

    return-object p0
.end method

.method public static final S(Lml1;Lml1;)Lml1;
    .locals 4

    sget-object v0, Lad7;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    if-ne p1, v2, :cond_0

    sget-object p0, Lml1;->AFTER:Lml1;

    return-object p0

    :cond_0
    invoke-static {}, Lrs1;->c()V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v1, :cond_4

    if-eq p0, v3, :cond_3

    if-ne p0, v2, :cond_2

    sget-object p0, Lml1;->AFTER:Lml1;

    return-object p0

    :cond_2
    invoke-static {}, Lrs1;->c()V

    goto :goto_0

    :cond_3
    sget-object p0, Lml1;->ON:Lml1;

    return-object p0

    :cond_4
    sget-object p0, Lml1;->BEFORE:Lml1;

    return-object p0

    :cond_5
    sget-object p0, Lml1;->BEFORE:Lml1;

    return-object p0
.end method

.method public static final T(Landroid/content/Context;Lko1;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lko1;->OFF:Lko1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "LosslessPref"

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "enabled"

    invoke-static {v5}, Lzg2;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lko1;->HI_RES:Lko1;

    if-ne p1, v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "hires_24bit"

    invoke-static {v5}, Lzg2;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lko1;->SMALL:Lko1;

    if-ne p1, v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "small_aac"

    invoke-static {v5}, Lzg2;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lko1;->ASK:Lko1;

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "ask_each_time"

    invoke-static {p1}, Lzg2;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static final U(Landroid/content/Context;Lsd8;Z)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "settings_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p2, :cond_0

    const-string p2, "streaming_quality_cellular"

    goto :goto_0

    :cond_0
    const-string p2, "streaming_quality"

    :goto_0
    invoke-static {p2}, Lzg2;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lsd8;->getLevel()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0}, Lxg2;->n(Landroid/content/Context;)V

    return-void
.end method

.method public static V(Lj29;)I
    .locals 4

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lnl2;->Z(J)I

    move-result p0

    return p0
.end method

.method public static W(DDDDDD)Lm06;
    .locals 12

    move-wide v0, p2

    move-wide/from16 v2, p6

    :goto_0
    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-lez v4, :cond_1

    const-wide v4, 0x3f71111111111111L    # 0.004166666666666667

    cmpl-double v6, v2, v4

    if-lez v6, :cond_0

    :goto_1
    move-wide/from16 v6, p8

    goto :goto_2

    :cond_0
    move-wide v4, v2

    goto :goto_1

    :goto_2
    neg-double v8, v6

    sub-double v10, p0, p4

    mul-double/2addr v10, v8

    mul-double v8, p10, v0

    sub-double/2addr v10, v8

    mul-double/2addr v10, v4

    add-double/2addr v0, v10

    mul-double v8, v0, v4

    add-double/2addr p0, v8

    sub-double/2addr v2, v4

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-instance v0, Lm06;

    invoke-direct {v0, p0, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static X(DDDDDD)Lm06;
    .locals 0

    invoke-static/range {p0 .. p11}, Lxg2;->W(DDDDDD)Lm06;

    move-result-object p0

    invoke-virtual {p0}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    sub-double/2addr p1, p4

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide p6, 0x3f4a36e2eb1c432dL    # 8.0E-4

    cmpg-double p1, p1, p6

    if-gez p1, :cond_0

    invoke-virtual {p0}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide p6, 0x3f847ae147ae147bL    # 0.01

    cmpg-double p1, p1, p6

    if-gez p1, :cond_0

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-instance p2, Lm06;

    invoke-direct {p2, p0, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_0
    return-object p0
.end method

.method public static final Y(Lqg5;)I
    .locals 10

    iget v0, p0, Lh04;->b:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh04;->a(I)I

    move-result v1

    :cond_0
    iget v2, p0, Lh04;->b:I

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Lh04;->a(I)I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-virtual {p0}, Lh04;->b()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lqg5;->f(II)V

    iget v2, p0, Lh04;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lqg5;->e(I)V

    iget v2, p0, Lh04;->b:I

    ushr-int/lit8 v3, v2, 0x1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {p0, v4}, Lh04;->a(I)I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v7, v6, -0x1

    invoke-virtual {p0, v7}, Lh04;->a(I)I

    move-result v8

    if-ge v6, v2, :cond_1

    invoke-virtual {p0, v6}, Lh04;->a(I)I

    move-result v9

    if-le v9, v8, :cond_1

    if-le v9, v5, :cond_0

    invoke-virtual {p0, v4, v9}, Lqg5;->f(II)V

    invoke-virtual {p0, v6, v5}, Lqg5;->f(II)V

    move v4, v6

    goto :goto_0

    :cond_1
    if-le v8, v5, :cond_0

    invoke-virtual {p0, v4, v8}, Lqg5;->f(II)V

    invoke-virtual {p0, v7, v5}, Lqg5;->f(II)V

    move v4, v7

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static final Z(IILhf7;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    not-int p0, p0

    and-int/2addr p0, p1

    const/4 p1, 0x0

    :goto_0
    const/16 v1, 0x20

    if-ge p1, v1, :cond_1

    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p2, p1}, Lhf7;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    ushr-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ly95;

    invoke-interface {p2}, Lhf7;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ly95;-><init>(Ljava/util/List;Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lzk5;Lnx0;I)V
    .locals 35

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p1

    check-cast v7, Lfv2;

    const v2, -0x13b1c124

    invoke-virtual {v7, v2}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v7, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p2, v2

    and-int/lit8 v4, v2, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v4, v3, :cond_1

    move v3, v11

    goto :goto_1

    :cond_1
    move v3, v10

    :goto_1
    and-int/2addr v2, v11

    invoke-virtual {v7, v2, v3}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v7, v2}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/content/Context;

    sget-object v2, Lp23;->a:Lk16;

    invoke-virtual {v2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/util/List;

    sget-object v14, Llb5;->a:Llb5;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v14, v15}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v2

    invoke-static {}, Los0;->b()J

    move-result-wide v3

    sget-object v5, Lob0;->U:Lu43;

    invoke-static {v2, v3, v4, v5}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v2

    invoke-static {v2}, Ll49;->Y(Lob5;)Lob5;

    move-result-object v2

    sget-object v3, Lu81;->h:Lfv;

    sget-object v4, Llu1;->E:Li80;

    invoke-static {v3, v4, v7, v10}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v4

    iget-wide v5, v7, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v7, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    sget-object v8, Lgx0;->f:Llu1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v8, v7, Lfv2;->S:Z

    sget-object v9, Lba4;->i0:Lc94;

    if-eqz v8, :cond_2

    invoke-virtual {v7, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_2
    sget-object v8, Llu1;->S:Lnw0;

    invoke-static {v7, v8, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->R:Lnw0;

    invoke-static {v7, v4, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Llu1;->T:Lnw0;

    invoke-static {v7, v6, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Lxd9;->j(Lnx0;)V

    sget-object v5, Llu1;->Q:Lnw0;

    invoke-static {v7, v5, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14, v15}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v2

    const/high16 v15, 0x40800000    # 4.0f

    invoke-static {v2, v15, v15}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v2

    sget-object v15, Llu1;->C:Lj80;

    sget-object v11, Lu81;->f:Lev;

    const/16 v10, 0x30

    invoke-static {v11, v15, v7, v10}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v10

    move-object v15, v12

    iget-wide v11, v7, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v7, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    invoke-virtual {v7}, Lfv2;->e0()V

    move-object/from16 v18, v3

    iget-boolean v3, v7, Lfv2;->S:Z

    if-eqz v3, :cond_3

    invoke-virtual {v7, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_3
    invoke-static {v7, v8, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v4, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v7, v6, v7}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v7, v5, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v14, v2}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v19

    invoke-virtual {v7, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v10, Lmx0;->a:Ljf0;

    if-nez v2, :cond_4

    if-ne v3, v10, :cond_5

    :cond_4
    new-instance v3, Lr9;

    const/16 v2, 0x13

    invoke-direct {v3, v0, v2}, Lr9;-><init>(Lzk5;B)V

    invoke-virtual {v7, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v23, v3

    check-cast v23, Lgu2;

    const/16 v24, 0xf

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v2

    sget-object v3, Llu1;->w:Lk80;

    const/4 v11, 0x0

    invoke-static {v3, v11}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v3

    iget-wide v11, v7, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v7, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    invoke-virtual {v7}, Lfv2;->e0()V

    move-object/from16 v19, v10

    iget-boolean v10, v7, Lfv2;->S:Z

    if-eqz v10, :cond_6

    invoke-virtual {v7, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_4
    invoke-static {v7, v8, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v4, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v7, v6, v7}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v7, v5, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Ln50;->x()Lj83;

    move-result-object v2

    const v3, 0x7f12002f

    invoke-static {v7, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v3

    sget-wide v4, Los0;->a:J

    const/4 v8, 0x0

    const/4 v9, 0x4

    move-wide v5, v4

    const/4 v4, 0x0

    move-object/from16 v27, v18

    invoke-static/range {v2 .. v9}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lfv2;->p(Z)V

    const v3, 0x7f1202a8

    invoke-static {v7, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x14

    invoke-static {v4}, Lgg8;->f(I)J

    move-result-wide v8

    sget-object v10, Lvq2;->x:Lvq2;

    const/16 v25, 0x0

    const v26, 0x3ffaa

    move/from16 v16, v2

    move-object v2, v3

    const/4 v3, 0x0

    move-wide v4, v5

    const/4 v6, 0x0

    move-object/from16 v23, v7

    move-wide v7, v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v18, v13

    const-wide/16 v12, 0x0

    move-object/from16 v20, v14

    const/4 v14, 0x0

    move-object/from16 v21, v15

    move/from16 v22, v16

    const-wide/16 v15, 0x0

    const/16 v24, 0x0

    const/16 v17, 0x0

    move-object/from16 v28, v18

    const/16 v18, 0x0

    move-object/from16 v29, v19

    const/16 v19, 0x0

    move-object/from16 v30, v20

    const/16 v20, 0x0

    move-object/from16 v31, v21

    const/16 v21, 0x0

    move/from16 v32, v22

    const/16 v22, 0x0

    move/from16 v33, v24

    const v24, 0x186000

    move-object/from16 v34, v29

    move-object/from16 v0, v30

    move/from16 v1, v32

    invoke-static/range {v2 .. v26}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v7, v23

    invoke-virtual {v7, v1}, Lfv2;->p(Z)V

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, 0x7fdaf3b3

    invoke-virtual {v7, v2}, Lfv2;->a0(I)V

    const v2, 0x7f1202a7

    invoke-static {v7, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    sget-wide v4, Los0;->b:J

    const/16 v3, 0xe

    invoke-static {v3}, Lgg8;->f(I)J

    move-result-wide v8

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v0

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v0, v3}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v3

    new-instance v14, Lcl8;

    const/4 v0, 0x3

    invoke-direct {v14, v0}, Lcl8;-><init>(I)V

    const/16 v25, 0x0

    const v26, 0x3fbe8

    const/4 v6, 0x0

    move-object/from16 v23, v7

    move-wide v7, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x6030

    invoke-static/range {v2 .. v26}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v7, v23

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Lfv2;->p(Z)V

    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    const v2, -0x3df08fbd

    invoke-virtual {v7, v2}, Lfv2;->a0(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v2

    move-object/from16 v0, v28

    invoke-virtual {v7, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v15, v31

    invoke-virtual {v7, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    move-object/from16 v3, v34

    if-ne v4, v3, :cond_9

    :cond_8
    new-instance v4, Lq23;

    invoke-direct {v4, v0, v15, v14}, Lq23;-><init>(Ljava/util/List;Landroid/content/Context;B)V

    invoke-virtual {v7, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    move-object v10, v4

    check-cast v10, Lhu2;

    const/16 v12, 0x6006

    const/16 v13, 0x1ee

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v23, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v11, v23

    move-object/from16 v5, v27

    invoke-static/range {v2 .. v13}, Ltg2;->p(Lob5;Lbf4;Lry5;Ljv;Lpa;Lxj2;ZLfy5;Lhu2;Lnx0;II)V

    move-object v7, v11

    invoke-virtual {v7, v14}, Lfv2;->p(Z)V

    :goto_5
    invoke-virtual {v7, v1}, Lfv2;->p(Z)V

    goto :goto_6

    :cond_a
    invoke-virtual {v7}, Lfv2;->U()V

    :goto_6
    invoke-virtual {v7}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lsl1;

    const/4 v2, 0x7

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v1, v3, v4, v2}, Lsl1;-><init>(Lzk5;IB)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_b
    return-void
.end method

.method public static final a0(I)I
    .locals 3

    const v0, 0x12492492

    and-int/2addr v0, p0

    const v1, 0x24924924

    and-int/2addr v1, p0

    const v2, -0x36db6db7

    and-int/2addr p0, v2

    shr-int/lit8 v2, v1, 0x1

    or-int/2addr v2, v0

    or-int/2addr p0, v2

    shl-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public static final b(Lzk5;Ljava/lang/String;Ljava/lang/String;Lnx0;I)V
    .locals 22

    move-object/from16 v11, p0

    move-object/from16 v2, p1

    move-object/from16 v12, p2

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p3

    check-cast v7, Lfv2;

    const v0, 0x3f524a15

    invoke-virtual {v7, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v7, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v7, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    const/16 v9, 0x20

    if-eqz v1, :cond_1

    move v1, v9

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v7, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    const/16 v10, 0x100

    if-eqz v1, :cond_2

    move v1, v10

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    if-eq v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v7, v3, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {v7}, Lmp4;->a(Lnx0;)Lt89;

    move-result-object v4

    if-eqz v4, :cond_22

    instance-of v1, v4, Lf13;

    if-eqz v1, :cond_4

    move-object v1, v4

    check-cast v1, Lf13;

    invoke-interface {v1}, Lf13;->getDefaultViewModelCreationExtras()Lh81;

    move-result-object v1

    goto :goto_4

    :cond_4
    sget-object v1, Lf81;->b:Lf81;

    :goto_4
    const-class v3, Liy;

    invoke-static {v3}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, v7

    move-object v7, v1

    invoke-static/range {v3 .. v8}, Lje8;->j(Lwo0;Lt89;Ljava/lang/String;Lay3;Lh81;Lnx0;)Lm89;

    move-result-object v1

    move-object v15, v8

    check-cast v1, Liy;

    iget-object v3, v1, Liy;->e:Lac8;

    invoke-static {v3, v15}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v3

    invoke-virtual {v15, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v5, v0, 0x70

    if-ne v5, v9, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    or-int/2addr v4, v6

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v10, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    or-int/2addr v0, v4

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lmx0;->a:Ljf0;

    const/4 v7, 0x0

    if-nez v0, :cond_7

    if-ne v4, v6, :cond_8

    :cond_7
    new-instance v4, Ls93;

    invoke-direct {v4, v1, v2, v12, v7}, Ls93;-><init>(Liy;Ljava/lang/String;Ljava/lang/String;Lt51;)V

    invoke-virtual {v15, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lku2;

    invoke-static {v2, v12, v4, v15}, Lsb0;->n(Ljava/lang/Object;Ljava/lang/Object;Lku2;Lnx0;)V

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy6;

    instance-of v1, v0, Lky6;

    if-eqz v1, :cond_9

    check-cast v0, Lky6;

    goto :goto_7

    :cond_9
    move-object v0, v7

    :goto_7
    if-eqz v0, :cond_a

    iget-object v0, v0, Lky6;->a:Ljava/lang/Object;

    check-cast v0, Lcom/music/spotui/data/entity/ArtistOverviewModel;

    goto :goto_8

    :cond_a
    move-object v0, v7

    :goto_8
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->getPopularReleases()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_c

    :cond_b
    sget-object v1, Lrw1;->INSTANCE:Lrw1;

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->getAppearsOn()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_e

    :cond_d
    sget-object v4, Lrw1;->INSTANCE:Lrw1;

    :cond_e
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    const-string v7, "compilation"

    const-string v13, "album"

    if-eqz v16, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Lcom/music/spotui/data/entity/AlbumsModel;

    invoke-virtual/range {v17 .. v17}, Lcom/music/spotui/data/entity/AlbumsModel;->getType()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v19, v1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v14, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    invoke-virtual/range {v17 .. v17}, Lcom/music/spotui/data/entity/AlbumsModel;->getType()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_b

    :cond_f
    :goto_a
    move-object/from16 v1, v19

    const/4 v7, 0x0

    const/16 v9, 0x20

    goto :goto_9

    :cond_10
    :goto_b
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    move-object/from16 v19, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v14, "ep"

    const-string v2, "single"

    if-eqz v10, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Lcom/music/spotui/data/entity/AlbumsModel;

    move-object/from16 v20, v9

    invoke-virtual/range {v17 .. v17}, Lcom/music/spotui/data/entity/AlbumsModel;->getType()Ljava/lang/String;

    move-result-object v9

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual/range {v17 .. v17}, Lcom/music/spotui/data/entity/AlbumsModel;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_e

    :cond_12
    :goto_d
    move-object/from16 v2, p1

    move-object/from16 v12, p2

    move-object/from16 v9, v20

    goto :goto_c

    :cond_13
    :goto_e
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v17, v12

    check-cast v17, Lcom/music/spotui/data/entity/AlbumsModel;

    filled-new-array {v13, v7, v2, v14}, [Ljava/lang/String;

    move-result-object v20

    move-object/from16 v21, v2

    invoke-static/range {v20 .. v20}, Lvv;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    move-object/from16 v20, v7

    invoke-virtual/range {v17 .. v17}, Lcom/music/spotui/data/entity/AlbumsModel;->getType()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v17, v10

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    move-object/from16 v10, v17

    move-object/from16 v7, v20

    move-object/from16 v2, v21

    goto :goto_f

    :cond_16
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_17

    const/4 v7, 0x0

    goto :goto_11

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_18

    goto :goto_11

    :cond_18
    move-object v10, v7

    check-cast v10, Lcom/music/spotui/data/entity/AlbumsModel;

    invoke-virtual {v10}, Lcom/music/spotui/data/entity/AlbumsModel;->getTime()Ljava/lang/String;

    move-result-object v10

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/music/spotui/data/entity/AlbumsModel;

    invoke-virtual {v13}, Lcom/music/spotui/data/entity/AlbumsModel;->getTime()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    move-result v14

    if-gez v14, :cond_19

    move-object v7, v12

    move-object v10, v13

    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_21

    :goto_11
    check-cast v7, Lcom/music/spotui/data/entity/AlbumsModel;

    const/4 v2, 0x0

    new-array v10, v2, [Ljava/lang/Object;

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_1a

    new-instance v2, Lhz2;

    const/16 v12, 0xf

    invoke-direct {v2, v12}, Lhz2;-><init>(B)V

    invoke-virtual {v15, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v2, Lgu2;

    const/16 v12, 0x30

    invoke-static {v10, v2, v15, v12}, Lui2;->P([Ljava/lang/Object;Lgu2;Lnx0;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai5;

    invoke-static {v15}, Lcf4;->a(Lnx0;)Lbf4;

    move-result-object v12

    const v10, 0x7f120577

    invoke-static {v15, v10}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v10

    sget-object v13, Llb5;->a:Llb5;

    const/high16 v14, 0x3f800000    # 1.0f

    move-object/from16 p3, v12

    invoke-static {v13, v14}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v12

    sget-object v17, Lr83;->h:Lt07;

    move-object/from16 v17, v15

    invoke-static {}, Lr83;->b()J

    move-result-wide v14

    move-object/from16 v20, v6

    sget-object v6, Lob0;->U:Lu43;

    invoke-static {v12, v14, v15, v6}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v6

    sget-object v12, Llu1;->s:Lk80;

    const/4 v14, 0x0

    invoke-static {v12, v14}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v12

    move-object/from16 v18, v7

    move-object/from16 v15, v17

    move-object/from16 v17, v8

    iget-wide v7, v15, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v15}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v15, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    sget-object v21, Lgx0;->f:Llu1;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Lfv2;->e0()V

    iget-boolean v14, v15, Lfv2;->S:Z

    if-eqz v14, :cond_1b

    sget-object v14, Lba4;->i0:Lc94;

    invoke-virtual {v15, v14}, Lfv2;->k(Lgu2;)V

    goto :goto_12

    :cond_1b
    invoke-virtual {v15}, Lfv2;->n0()V

    :goto_12
    sget-object v14, Llu1;->S:Lnw0;

    invoke-static {v15, v14, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v12, Llu1;->R:Lnw0;

    invoke-static {v15, v12, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Llu1;->T:Lnw0;

    invoke-static {v15, v8, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v15}, Lxd9;->j(Lnx0;)V

    sget-object v7, Llu1;->Q:Lnw0;

    invoke-static {v15, v7, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v15}, Lpu3;->i(Lnx0;)F

    move-result v6

    sget v7, Lr83;->p:F

    const/4 v8, 0x5

    invoke-static {v6, v7, v8}, Lcx2;->e(FFI)Lty5;

    move-result-object v12

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v13, v6}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v6

    invoke-static {v15, v6}, Lhg3;->c(Lnx0;Lob5;)Lob5;

    move-result-object v13

    invoke-virtual {v15, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    const/16 v8, 0x20

    if-ne v5, v8, :cond_1c

    const/4 v14, 0x1

    goto :goto_13

    :cond_1c
    const/4 v14, 0x0

    :goto_13
    or-int v5, v6, v14

    invoke-virtual {v15, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v15, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v15, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    move-object/from16 v6, v17

    invoke-virtual {v15, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v15, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v15, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    move-object/from16 v7, v18

    invoke-virtual {v15, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v15, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_1e

    move-object/from16 v5, v20

    if-ne v8, v5, :cond_1d

    :goto_14
    move-object v8, v9

    move-object v9, v2

    move-object v2, v0

    goto :goto_15

    :cond_1d
    move-object v14, v5

    move-object/from16 v16, v10

    goto :goto_16

    :cond_1e
    move-object/from16 v5, v20

    goto :goto_14

    :goto_15
    new-instance v0, Lr93;

    move-object v14, v6

    move-object v6, v4

    move-object v4, v14

    move-object v14, v5

    move-object v5, v1

    move-object v1, v10

    move-object v10, v3

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v11}, Lr93;-><init>(Ljava/lang/String;Lcom/music/spotui/data/entity/ArtistOverviewModel;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Lcom/music/spotui/data/entity/AlbumsModel;Ljava/util/ArrayList;Lai5;Lai5;Lzk5;)V

    move-object/from16 v16, v1

    invoke-virtual {v15, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v8, v0

    :goto_16
    check-cast v8, Lhu2;

    const/4 v10, 0x0

    const/16 v11, 0x1f8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p3

    move-object v2, v12

    move-object v0, v13

    move-object v9, v15

    move-object/from16 v12, p0

    invoke-static/range {v0 .. v11}, Ltg2;->p(Lob5;Lbf4;Lry5;Ljv;Lpa;Lxj2;ZLfy5;Lhu2;Lnx0;II)V

    invoke-virtual {v15, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1f

    if-ne v2, v14, :cond_20

    :cond_1f
    new-instance v2, Lr9;

    const/16 v0, 0x1b

    invoke-direct {v2, v12, v0}, Lr9;-><init>(Lzk5;B)V

    invoke-virtual {v15, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_20
    move-object v3, v2

    check-cast v3, Lgu2;

    const/4 v8, 0x0

    const/16 v9, 0x74

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v15

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v9}, Lpu3;->e(Ljava/lang/String;Lbf4;Lob5;Lgu2;Lx13;FLnu2;Lnx0;II)V

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Lfv2;->p(Z)V

    goto :goto_17

    :cond_21
    move-object v14, v6

    move-object/from16 v17, v8

    move-object v6, v4

    move-object v4, v1

    move-object v4, v6

    move-object v6, v14

    goto/16 :goto_10

    :cond_22
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_23
    move-object v15, v7

    move-object v12, v11

    invoke-virtual {v15}, Lfv2;->U()V

    :goto_17
    invoke-virtual {v15}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_24

    new-instance v0, Ltw;

    const/4 v5, 0x7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object v1, v12

    invoke-direct/range {v0 .. v5}, Ltw;-><init>(Lzk5;Ljava/lang/String;Ljava/lang/String;IB)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_24
    return-void
.end method

.method public static final c(Lzk5;Lcom/music/spotui/data/entity/AlbumsModel;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/AlbumsModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/AlbumsModel;->getArtists()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    invoke-virtual {p1}, Lcom/music/spotui/data/entity/AlbumsModel;->getSpotifyId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lri2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Lxz2;Lob5;Lac4;Lty5;Ljv;Lgv;Lxj2;ZLfy5;Lhu2;Lnx0;II)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v0, p11

    move-object/from16 v12, p10

    check-cast v12, Lfv2;

    const v2, -0x7b81c7d6

    invoke-virtual {v12, v2}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v2, v0, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v12, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v12, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_6

    and-int/lit8 v8, p12, 0x4

    if-nez v8, :cond_4

    move-object/from16 v8, p2

    invoke-virtual {v12, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_4

    :cond_4
    move-object/from16 v8, p2

    :cond_5
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    goto :goto_5

    :cond_6
    move-object/from16 v8, p2

    :goto_5
    and-int/lit16 v9, v0, 0xc00

    if-nez v9, :cond_8

    move-object/from16 v9, p3

    invoke-virtual {v12, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x800

    goto :goto_6

    :cond_7
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v2, v10

    goto :goto_7

    :cond_8
    move-object/from16 v9, p3

    :goto_7
    or-int/lit16 v2, v2, 0x6000

    const/high16 v10, 0x30000

    and-int v11, v0, v10

    if-nez v11, :cond_a

    move-object/from16 v11, p4

    invoke-virtual {v12, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/high16 v13, 0x20000

    goto :goto_8

    :cond_9
    const/high16 v13, 0x10000

    :goto_8
    or-int/2addr v2, v13

    goto :goto_9

    :cond_a
    move-object/from16 v11, p4

    :goto_9
    const/high16 v13, 0x180000

    and-int/2addr v13, v0

    if-nez v13, :cond_c

    invoke-virtual {v12, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/high16 v13, 0x100000

    goto :goto_a

    :cond_b
    const/high16 v13, 0x80000

    :goto_a
    or-int/2addr v2, v13

    :cond_c
    const/high16 v13, 0xc00000

    and-int/2addr v13, v0

    if-nez v13, :cond_d

    const/high16 v13, 0x400000

    or-int/2addr v2, v13

    :cond_d
    const/high16 v13, 0x6000000

    or-int/2addr v13, v2

    const/high16 v14, 0x30000000

    and-int/2addr v14, v0

    if-nez v14, :cond_e

    const/high16 v13, 0x16000000

    or-int/2addr v13, v2

    :cond_e
    move-object/from16 v11, p9

    invoke-virtual {v12, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    move v2, v4

    goto :goto_b

    :cond_f
    move v2, v3

    :goto_b
    const v14, 0x12492493

    and-int/2addr v14, v13

    const v15, 0x12492492

    const/16 v16, 0x1

    const/16 v17, 0x0

    if-ne v14, v15, :cond_11

    and-int/lit8 v14, v2, 0x3

    if-eq v14, v3, :cond_10

    goto :goto_c

    :cond_10
    move/from16 v3, v17

    goto :goto_d

    :cond_11
    :goto_c
    move/from16 v3, v16

    :goto_d
    and-int/lit8 v14, v13, 0x1

    invoke-virtual {v12, v14, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v12}, Lfv2;->W()V

    and-int/lit8 v3, v0, 0x1

    sget-object v14, Lmx0;->a:Ljf0;

    const v15, -0x71c00001

    if-eqz v3, :cond_14

    invoke-virtual {v12}, Lfv2;->A()Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual {v12}, Lfv2;->U()V

    and-int/lit8 v3, p12, 0x4

    if-eqz v3, :cond_13

    and-int/lit16 v13, v13, -0x381

    :cond_13
    and-int v3, v13, v15

    move-object/from16 v13, p8

    move v15, v3

    move-object v3, v8

    move/from16 p10, v10

    move-object/from16 v8, p6

    move/from16 v10, p7

    goto :goto_10

    :cond_14
    :goto_e
    and-int/lit8 v3, p12, 0x4

    if-eqz v3, :cond_15

    invoke-static {v12}, Lcc4;->a(Lnx0;)Lac4;

    move-result-object v3

    and-int/lit16 v13, v13, -0x381

    goto :goto_f

    :cond_15
    move-object v3, v8

    :goto_f
    invoke-static {v12}, Lrx7;->a(Lnx0;)Lqc1;

    move-result-object v8

    invoke-virtual {v12, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v18

    move/from16 p10, v10

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v18, :cond_16

    if-ne v10, v14, :cond_17

    :cond_16
    new-instance v10, Laf1;

    invoke-direct {v10, v8}, Laf1;-><init>(Lqc1;)V

    invoke-virtual {v12, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_17
    move-object v8, v10

    check-cast v8, Laf1;

    invoke-static {v12}, Lhy5;->b(Lnx0;)Lfy5;

    move-result-object v10

    and-int/2addr v13, v15

    move v15, v13

    move-object v13, v10

    move/from16 v10, v16

    :goto_10
    invoke-virtual {v12}, Lfv2;->q()V

    and-int/lit8 v18, v15, 0xe

    shr-int/lit8 v19, v15, 0xf

    and-int/lit8 v19, v19, 0x70

    or-int v18, v18, v19

    and-int/lit8 v19, v18, 0xe

    xor-int/lit8 v7, v19, 0x6

    if-le v7, v4, :cond_18

    invoke-virtual {v12, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    :cond_18
    and-int/lit8 v7, v18, 0x6

    if-ne v7, v4, :cond_1a

    :cond_19
    move/from16 v4, v16

    goto :goto_11

    :cond_1a
    move/from16 v4, v17

    :goto_11
    and-int/lit8 v7, v18, 0x70

    xor-int/lit8 v7, v7, 0x30

    const/16 v0, 0x20

    if-le v7, v0, :cond_1b

    invoke-virtual {v12, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    :cond_1b
    and-int/lit8 v7, v18, 0x30

    if-ne v7, v0, :cond_1c

    goto :goto_12

    :cond_1c
    move/from16 v16, v17

    :cond_1d
    :goto_12
    or-int v0, v4, v16

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1e

    if-ne v4, v14, :cond_1f

    :cond_1e
    new-instance v4, La03;

    new-instance v0, Ltf3;

    const/16 v7, 0x13

    invoke-direct {v0, v1, v6, v7}, Ltf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {v4, v0}, La03;-><init>(Ltf3;)V

    invoke-virtual {v12, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v4, La03;

    shr-int/lit8 v0, v15, 0x3

    and-int/lit8 v7, v0, 0xe

    or-int v7, v7, p10

    and-int/lit8 v14, v0, 0x70

    or-int/2addr v7, v14

    and-int/lit16 v14, v15, 0x1c00

    or-int/2addr v7, v14

    const v14, 0xe000

    and-int/2addr v14, v15

    or-int/2addr v7, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v0, v14

    or-int/2addr v0, v7

    shl-int/lit8 v7, v15, 0xc

    const/high16 v14, 0x70000000

    and-int/2addr v7, v14

    or-int/2addr v0, v7

    shr-int/lit8 v7, v15, 0x12

    and-int/lit8 v7, v7, 0xe

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int v14, v7, v2

    move-object v2, v5

    move-object v5, v9

    move v7, v10

    move-object/from16 v9, p4

    move-object v10, v6

    move-object v6, v8

    move-object v8, v13

    move v13, v0

    invoke-static/range {v2 .. v14}, Lyg2;->i(Lob5;Lac4;La03;Lty5;Lxj2;ZLfy5;Ljv;Lgv;Lhu2;Lnx0;II)V

    move-object v9, v8

    move v8, v7

    move-object v7, v6

    goto :goto_13

    :cond_20
    invoke-virtual {v12}, Lfv2;->U()V

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object v3, v8

    move/from16 v8, p7

    :goto_13
    invoke-virtual {v12}, Lfv2;->t()Lgq6;

    move-result-object v13

    if-eqz v13, :cond_21

    new-instance v0, Lab4;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lab4;-><init>(Lxz2;Lob5;Lac4;Lty5;Ljv;Lgv;Lxj2;ZLfy5;Lhu2;II)V

    iput-object v0, v13, Lgq6;->d:Lku2;

    :cond_21
    return-void
.end method

.method public static final e(Lgu2;Lob5;Lgk7;FZLri7;JJJLku2;Lku2;Lya5;Ltv0;Lnx0;III)V
    .locals 33

    move-object/from16 v1, p0

    move-wide/from16 v13, p6

    move/from16 v0, p17

    move/from16 v2, p18

    move/from16 v3, p19

    move-object/from16 v4, p16

    check-cast v4, Lfv2;

    const v5, 0x7188eb30

    invoke-virtual {v4, v5}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    or-int/lit8 v5, v5, 0x30

    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_4

    and-int/lit8 v8, v3, 0x4

    if-nez v8, :cond_2

    move-object/from16 v8, p2

    invoke-virtual {v4, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x100

    goto :goto_2

    :cond_2
    move-object/from16 v8, p2

    :cond_3
    const/16 v10, 0x80

    :goto_2
    or-int/2addr v5, v10

    goto :goto_3

    :cond_4
    move-object/from16 v8, p2

    :goto_3
    and-int/lit16 v10, v0, 0xc00

    if-nez v10, :cond_5

    or-int/lit16 v5, v5, 0x400

    :cond_5
    or-int/lit16 v10, v5, 0x6000

    const/high16 v11, 0x30000

    and-int/2addr v11, v0

    if-nez v11, :cond_6

    const v10, 0x16000

    or-int/2addr v10, v5

    :cond_6
    const/high16 v5, 0x180000

    and-int/2addr v5, v0

    if-nez v5, :cond_8

    invoke-virtual {v4, v13, v14}, Lfv2;->e(J)Z

    move-result v5

    if-eqz v5, :cond_7

    const/high16 v5, 0x100000

    goto :goto_4

    :cond_7
    const/high16 v5, 0x80000

    :goto_4
    or-int/2addr v10, v5

    :cond_8
    const/high16 v5, 0xc00000

    and-int/2addr v5, v0

    if-nez v5, :cond_9

    const/high16 v5, 0x400000

    or-int/2addr v10, v5

    :cond_9
    and-int/lit16 v5, v3, 0x100

    const/high16 v11, 0x6000000

    if-eqz v5, :cond_a

    or-int/2addr v10, v11

    goto :goto_6

    :cond_a
    and-int v5, v0, v11

    if-nez v5, :cond_c

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lfv2;->c(F)Z

    move-result v5

    if-eqz v5, :cond_b

    const/high16 v5, 0x4000000

    goto :goto_5

    :cond_b
    const/high16 v5, 0x2000000

    :goto_5
    or-int/2addr v10, v5

    :cond_c
    :goto_6
    const/high16 v5, 0x30000000

    and-int/2addr v5, v0

    if-nez v5, :cond_d

    const/high16 v5, 0x10000000

    or-int/2addr v10, v5

    :cond_d
    and-int/lit16 v5, v3, 0x400

    if-eqz v5, :cond_e

    or-int/lit8 v11, v2, 0x6

    move v12, v11

    move-object/from16 v11, p12

    goto :goto_8

    :cond_e
    and-int/lit8 v11, v2, 0x6

    if-nez v11, :cond_10

    move-object/from16 v11, p12

    invoke-virtual {v4, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    const/4 v12, 0x4

    goto :goto_7

    :cond_f
    const/4 v12, 0x2

    :goto_7
    or-int/2addr v12, v2

    goto :goto_8

    :cond_10
    move-object/from16 v11, p12

    move v12, v2

    :goto_8
    and-int/lit8 v15, v2, 0x30

    if-nez v15, :cond_13

    and-int/lit16 v15, v3, 0x800

    if-nez v15, :cond_11

    move-object/from16 v15, p13

    invoke-virtual {v4, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/16 v16, 0x20

    goto :goto_9

    :cond_11
    move-object/from16 v15, p13

    :cond_12
    const/16 v16, 0x10

    :goto_9
    or-int v12, v12, v16

    goto :goto_a

    :cond_13
    move-object/from16 v15, p13

    :goto_a
    or-int/lit16 v12, v12, 0x180

    and-int/lit16 v6, v2, 0xc00

    if-nez v6, :cond_15

    move-object/from16 v6, p15

    invoke-virtual {v4, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/16 v16, 0x800

    goto :goto_b

    :cond_14
    const/16 v16, 0x400

    :goto_b
    or-int v12, v12, v16

    goto :goto_c

    :cond_15
    move-object/from16 v6, p15

    :goto_c
    const v16, 0x12492493

    and-int v7, v10, v16

    const v9, 0x12492492

    const/16 v18, 0x1

    if-ne v7, v9, :cond_17

    and-int/lit16 v7, v12, 0x493

    const/16 v9, 0x492

    if-eq v7, v9, :cond_16

    goto :goto_d

    :cond_16
    const/4 v7, 0x0

    goto :goto_e

    :cond_17
    :goto_d
    move/from16 v7, v18

    :goto_e
    and-int/lit8 v9, v10, 0x1

    invoke-virtual {v4, v9, v7}, Lfv2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-virtual {v4}, Lfv2;->W()V

    and-int/lit8 v7, p17, 0x1

    const/4 v9, 0x3

    const v19, -0x71c71c01

    if-eqz v7, :cond_1b

    invoke-virtual {v4}, Lfv2;->A()Z

    move-result v7

    if-eqz v7, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual {v4}, Lfv2;->U()V

    and-int/lit8 v5, v3, 0x4

    if-eqz v5, :cond_19

    and-int/lit16 v10, v10, -0x381

    :cond_19
    and-int v5, v10, v19

    and-int/lit16 v7, v3, 0x800

    if-eqz v7, :cond_1a

    and-int/lit8 v12, v12, -0x71

    :cond_1a
    move-object/from16 v19, p1

    move/from16 v23, p3

    move/from16 v9, p4

    move-wide/from16 v20, p8

    move-object/from16 v2, p14

    move v0, v5

    move-object v5, v11

    move v7, v12

    move-object/from16 v12, p5

    move-wide/from16 v10, p10

    goto :goto_12

    :cond_1b
    :goto_f
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_1c

    sget-object v7, Lhk7;->Hidden:Lhk7;

    invoke-static {v7, v4}, Lck7;->b(Lhk7;Lnx0;)Lgk7;

    move-result-object v7

    and-int/lit16 v10, v10, -0x381

    goto :goto_10

    :cond_1c
    move-object v7, v8

    :goto_10
    invoke-static {v4, v9}, Ljj7;->b(Lnx0;I)Lri7;

    move-result-object v8

    invoke-static {v13, v14, v4}, Lus0;->a(JLnx0;)J

    move-result-wide v20

    const/16 v0, 0x1d

    move/from16 p1, v10

    invoke-static {v4, v0}, Lus0;->c(Lnx0;I)J

    move-result-wide v9

    const v0, 0x3ea3d70a    # 0.32f

    invoke-static {v0, v9, v10}, Lis0;->c(FJ)J

    move-result-wide v9

    and-int v0, p1, v19

    if-eqz v5, :cond_1d

    sget-object v5, Ln50;->l:Ltv0;

    goto :goto_11

    :cond_1d
    move-object v5, v11

    :goto_11
    and-int/lit16 v11, v3, 0x800

    if-eqz v11, :cond_1e

    new-instance v11, Lnq3;

    const/16 v15, 0x1c

    invoke-direct {v11, v15}, Lnq3;-><init>(B)V

    and-int/lit8 v12, v12, -0x71

    move-object v15, v11

    :cond_1e
    new-instance v11, Lya5;

    invoke-direct {v11}, Lya5;-><init>()V

    sget-object v19, Llb5;->a:Llb5;

    const/high16 v23, 0x44200000    # 640.0f

    move-object v2, v8

    move-object v8, v7

    move v7, v12

    move-object v12, v2

    move-object v2, v11

    move-wide v10, v9

    move/from16 v9, v18

    :goto_12
    invoke-virtual {v4}, Lfv2;->q()V

    move-object/from16 p11, v2

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lmx0;->a:Ljf0;

    if-ne v2, v3, :cond_1f

    sget-object v2, Lnw1;->INSTANCE:Lnw1;

    invoke-static {v2, v4}, Lsb0;->A(Lnw1;Lnx0;)Ls71;

    move-result-object v2

    invoke-virtual {v4, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v2, Ls71;

    move-object/from16 p1, v5

    and-int/lit16 v5, v0, 0x380

    xor-int/lit16 v5, v5, 0x180

    const/16 v6, 0x100

    if-le v5, v6, :cond_21

    invoke-virtual {v4, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_20

    goto :goto_13

    :cond_20
    move/from16 p2, v7

    goto :goto_14

    :cond_21
    :goto_13
    move/from16 p2, v7

    and-int/lit16 v7, v0, 0x180

    if-ne v7, v6, :cond_22

    :goto_14
    move/from16 v6, v18

    goto :goto_15

    :cond_22
    const/4 v6, 0x0

    :goto_15
    invoke-virtual {v4, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    and-int/lit8 v7, v0, 0xe

    move/from16 p3, v6

    const/4 v6, 0x4

    if-ne v7, v6, :cond_23

    move/from16 v6, v18

    goto :goto_16

    :cond_23
    const/4 v6, 0x0

    :goto_16
    or-int v6, p3, v6

    move/from16 p3, v6

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez p3, :cond_25

    if-ne v6, v3, :cond_24

    goto :goto_17

    :cond_24
    move/from16 p3, v9

    goto :goto_18

    :cond_25
    :goto_17
    new-instance v6, Lsa0;

    move/from16 p3, v9

    const/4 v9, 0x2

    invoke-direct {v6, v8, v2, v1, v9}, Lsa0;-><init>(Lgk7;Ls71;Lgu2;B)V

    invoke-virtual {v4, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_18
    check-cast v6, Lgu2;

    const/16 v9, 0x100

    if-le v5, v9, :cond_27

    invoke-virtual {v4, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_26

    goto :goto_19

    :cond_26
    move/from16 v16, v5

    goto :goto_1a

    :cond_27
    :goto_19
    move/from16 v16, v5

    and-int/lit16 v5, v0, 0x180

    if-ne v5, v9, :cond_28

    :goto_1a
    move/from16 v5, v18

    goto :goto_1b

    :cond_28
    const/4 v5, 0x0

    :goto_1b
    invoke-virtual {v4, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v24

    or-int v5, v5, v24

    const/4 v9, 0x4

    if-ne v7, v9, :cond_29

    move/from16 v7, v18

    goto :goto_1c

    :cond_29
    const/4 v7, 0x0

    :goto_1c
    or-int/2addr v5, v7

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_2a

    if-ne v7, v3, :cond_2b

    :cond_2a
    new-instance v7, Lsa0;

    const/4 v5, 0x3

    invoke-direct {v7, v8, v2, v1, v5}, Lsa0;-><init>(Lgk7;Ls71;Lgu2;B)V

    invoke-virtual {v4, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2b
    move-object/from16 v22, v7

    check-cast v22, Lgu2;

    move v5, v0

    new-instance v0, Lta5;

    move/from16 v27, p2

    move/from16 v9, p3

    move-object/from16 v2, p11

    move-object/from16 v17, p15

    move-object v7, v1

    move-object/from16 v29, v3

    move-object/from16 v25, v4

    move/from16 v26, v5

    move-object v3, v6

    move-object v1, v8

    move-wide v4, v10

    move-object v11, v15

    move/from16 v28, v16

    move-object/from16 v6, v19

    move-wide/from16 v15, v20

    move/from16 v8, v23

    move-object/from16 v10, p1

    invoke-direct/range {v0 .. v17}, Lta5;-><init>(Lgk7;Lya5;Lgu2;JLob5;Lgu2;FZLku2;Lku2;Lri7;JJLtv0;)V

    const v3, -0x4f33c7af

    move-object/from16 v7, v25

    invoke-static {v3, v0, v7}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v0

    move/from16 v3, v27

    and-int/lit16 v3, v3, 0x380

    const/16 v13, 0xc00

    or-int/2addr v3, v13

    move-object/from16 p12, v0

    move/from16 p14, v3

    move-object/from16 p13, v7

    move-wide/from16 p9, v15

    move-object/from16 p8, v22

    invoke-static/range {p8 .. p14}, Lyg2;->j(Lgu2;JLya5;Ltv0;Lnx0;I)V

    iget-object v0, v1, Lgk7;->e:Lgc;

    invoke-virtual {v0}, Lgc;->c()Lxq1;

    move-result-object v0

    sget-object v3, Lhk7;->Expanded:Lhk7;

    check-cast v0, Lme1;

    invoke-virtual {v0, v3}, Lme1;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const v0, 0x2c98777e

    invoke-virtual {v7, v0}, Lfv2;->a0(I)V

    move/from16 v0, v28

    const/16 v3, 0x100

    if-le v0, v3, :cond_2c

    invoke-virtual {v7, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    :cond_2c
    move/from16 v0, v26

    and-int/lit16 v0, v0, 0x180

    if-ne v0, v3, :cond_2d

    goto :goto_1d

    :cond_2d
    const/16 v18, 0x0

    :cond_2e
    :goto_1d
    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v18, :cond_2f

    move-object/from16 v3, v29

    if-ne v0, v3, :cond_30

    :cond_2f
    new-instance v0, Lua5;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lua5;-><init>(Lgk7;Lt51;)V

    invoke-virtual {v7, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_30
    check-cast v0, Lku2;

    invoke-static {v7, v0, v1}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lfv2;->p(Z)V

    goto :goto_1e

    :cond_31
    const/4 v0, 0x0

    const v3, 0x2c9debf2

    invoke-virtual {v7, v3}, Lfv2;->a0(I)V

    invoke-virtual {v7, v0}, Lfv2;->p(Z)V

    :goto_1e
    move-object v3, v1

    move-object v13, v10

    move-object v14, v11

    move-wide/from16 v31, v15

    move-object v15, v2

    move-object v2, v6

    move-object v6, v12

    move-wide v11, v4

    move v4, v8

    move v5, v9

    move-wide/from16 v9, v31

    goto :goto_1f

    :cond_32
    move-object v7, v4

    invoke-virtual {v7}, Lfv2;->U()V

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v9, p8

    move-object v3, v8

    move-object v13, v11

    move-object v14, v15

    move-wide/from16 v11, p10

    move-object/from16 v15, p14

    :goto_1f
    invoke-virtual {v7}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_33

    move-object v1, v0

    new-instance v0, Lsa5;

    move-wide/from16 v7, p6

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v30, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Lsa5;-><init>(Lgu2;Lob5;Lgk7;FZLri7;JJJLku2;Lku2;Lya5;Ltv0;III)V

    move-object/from16 v1, v30

    iput-object v0, v1, Lgq6;->d:Lku2;

    :cond_33
    return-void
.end method

.method public static final f(Ljava/lang/String;ZLgu2;Lnx0;I)V
    .locals 30

    move/from16 v2, p1

    move-object/from16 v0, p3

    check-cast v0, Lfv2;

    const v1, -0x11833d2c

    invoke-virtual {v0, v1}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    invoke-virtual {v0, v2}, Lfv2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    and-int/lit16 v4, v3, 0x93

    const/16 v6, 0x92

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v4, v6, :cond_3

    move v4, v11

    goto :goto_3

    :cond_3
    move v4, v10

    :goto_3
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v0, v6, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v8, 0x0

    const/16 v9, 0x1e

    sget-object v4, Llb5;->a:Llb5;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lch2;->B(Lob5;Lgu2;Lgu2;FZI)Lob5;

    move-result-object v4

    sget-object v5, Lu07;->a:Lt07;

    invoke-static {v4, v5}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v4

    sget-object v5, Lr83;->h:Lt07;

    if-eqz v2, :cond_4

    invoke-static {}, Lr83;->a()J

    move-result-wide v5

    goto :goto_4

    :cond_4
    invoke-static {}, Lr83;->c()J

    move-result-wide v5

    :goto_4
    sget-object v7, Lob0;->U:Lu43;

    invoke-static {v4, v5, v6, v7}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v4

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v4, v5, v6}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v4

    sget-object v5, Llu1;->w:Lk80;

    invoke-static {v5, v10}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v5

    iget-wide v6, v0, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v0, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    sget-object v8, Lgx0;->f:Llu1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v8, v0, Lfv2;->S:Z

    if-eqz v8, :cond_5

    sget-object v8, Lba4;->i0:Lc94;

    invoke-virtual {v0, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_5
    sget-object v8, Llu1;->S:Lnw0;

    invoke-static {v0, v8, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v5, Llu1;->R:Lnw0;

    invoke-static {v0, v5, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Llu1;->T:Lnw0;

    invoke-static {v0, v6, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0}, Lxd9;->j(Lnx0;)V

    sget-object v5, Llu1;->Q:Lnw0;

    invoke-static {v0, v5, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v4

    iget-object v12, v4, Lq83;->g:Lbq8;

    if-eqz v2, :cond_6

    sget-wide v4, Lis0;->e:J

    :goto_6
    move-wide v13, v4

    goto :goto_7

    :cond_6
    sget-wide v4, Lr83;->b:J

    goto :goto_6

    :goto_7
    sget-object v17, Lvq2;->w:Lvq2;

    const/16 v28, 0x0

    const v29, 0xfffffa

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    invoke-static/range {v12 .. v29}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v23

    and-int/lit8 v25, v3, 0xe

    const/16 v26, 0x0

    const v27, 0x1fffe

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move v3, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v24, v0

    move v0, v3

    move-object v3, v1

    invoke-static/range {v3 .. v27}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Lfv2;->p(Z)V

    goto :goto_8

    :cond_7
    move-object v1, v0

    invoke-virtual {v1}, Lfv2;->U()V

    :goto_8
    invoke-virtual {v1}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Lq93;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lq93;-><init>(Ljava/lang/String;ZLgu2;IB)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_8
    return-void
.end method

.method public static final g(Lcom/music/spotui/data/entity/AlbumsModel;Lgu2;Lnx0;I)V
    .locals 14

    move/from16 v0, p3

    move-object/from16 v10, p2

    check-cast v10, Lfv2;

    const v1, -0x15852e92

    invoke-virtual {v10, v1}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v1, v0, 0x6

    const/4 v13, 0x2

    if-nez v1, :cond_2

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v10, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v10, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    or-int/2addr v1, v0

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    and-int/lit8 v2, v0, 0x30

    if-nez v2, :cond_4

    invoke-virtual {v10, p1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v10, v3, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v1

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/AlbumsModel;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/music/spotui/data/entity/AlbumsModel;->Companion:Lcom/music/spotui/data/entity/AlbumsModel$Companion;

    invoke-static {p0, v10}, Lyg2;->O(Lcom/music/spotui/data/entity/AlbumsModel;Lnx0;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/AlbumsModel;->getArtists()Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-virtual {p0}, Lcom/music/spotui/data/entity/AlbumsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v4

    shl-int/lit8 v2, v2, 0x9

    const v5, 0xe000

    and-int/2addr v2, v5

    or-int/lit16 v11, v2, 0xc00

    const/16 v12, 0x1e0

    move-object v2, v3

    move-object v3, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v12}, Lhp3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgu2;Lgu2;Lob5;ZLku2;Lnx0;II)V

    goto :goto_5

    :cond_7
    invoke-virtual {v10}, Lfv2;->U()V

    :goto_5
    invoke-virtual {v10}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lzw;

    invoke-direct {v2, p0, p1, v0, v13}, Lzw;-><init>(Lcom/music/spotui/data/entity/AlbumsModel;Lgu2;IB)V

    iput-object v2, v1, Lgq6;->d:Lku2;

    :cond_8
    return-void
.end method

.method public static final h(Lob5;Lku2;Ltv0;Lku2;Lku2;IJJLxc9;Ltv0;Lnx0;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v11, p12

    check-cast v11, Lfv2;

    const v0, -0x4835c278

    invoke-virtual {v11, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v11, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p13, v0

    const v3, 0x2496c30

    or-int/2addr v0, v3

    const v3, 0x12492493

    and-int/2addr v3, v0

    const v4, 0x12492492

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/2addr v0, v5

    invoke-virtual {v11, v0, v3}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v11}, Lfv2;->W()V

    and-int/lit8 v0, p13, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v11}, Lfv2;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Lfv2;->U()V

    move-object/from16 v0, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v2, p5

    move-wide/from16 v5, p6

    move-wide/from16 v7, p8

    move-object/from16 v14, p10

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Loz4;->w:Ltv0;

    sget-object v3, Loz4;->x:Ltv0;

    sget-object v4, Loz4;->y:Ltv0;

    sget-object v5, Lg15;->a:Lxt1;

    invoke-virtual {v11, v5}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le15;

    iget-object v5, v5, Le15;->a:Lts0;

    iget-wide v5, v5, Lts0;->n:J

    invoke-static {v5, v6, v11}, Lus0;->a(JLnx0;)J

    move-result-wide v7

    sget-object v9, Lae9;->w:Ljava/util/WeakHashMap;

    invoke-static {v11}, Ljb8;->a(Lnx0;)Lae9;

    move-result-object v9

    iget-object v9, v9, Lae9;->g:Lgj;

    invoke-static {v11}, Ljb8;->a(Lnx0;)Lae9;

    move-result-object v10

    iget-object v10, v10, Lae9;->b:Lgj;

    new-instance v12, Ly19;

    invoke-direct {v12, v9, v10}, Ly19;-><init>(Lxc9;Lxc9;)V

    move-object v14, v12

    :goto_3
    invoke-virtual {v11}, Lfv2;->q()V

    invoke-virtual {v11, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    sget-object v12, Lmx0;->a:Ljf0;

    if-nez v9, :cond_4

    if-ne v10, v12, :cond_5

    :cond_4
    new-instance v10, Lgi5;

    invoke-direct {v10, v14}, Lgi5;-><init>(Lxc9;)V

    invoke-virtual {v11, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, Lgi5;

    invoke-virtual {v11, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v11, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v9, v13

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_6

    if-ne v13, v12, :cond_7

    :cond_6
    new-instance v13, Lzu4;

    const/16 v9, 0x18

    invoke-direct {v13, v10, v14, v9}, Lzu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v11, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v13, Lhu2;

    invoke-static {v1, v13}, Li09;->F(Lob5;Lhu2;)Lob5;

    move-result-object v9

    new-instance v12, Ls37;

    move-object/from16 p10, p2

    move-object/from16 p6, p11

    move-object/from16 p5, v0

    move/from16 p4, v2

    move-object/from16 p7, v3

    move-object/from16 p8, v4

    move-object/from16 p9, v10

    move-object/from16 p3, v12

    invoke-direct/range {p3 .. p10}, Ls37;-><init>(ILku2;Ltv0;Lku2;Lku2;Lgi5;Ltv0;)V

    move-object/from16 v2, p3

    move/from16 v17, p4

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    const v3, 0x329906e3

    invoke-static {v3, v2, v11}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v10

    const/high16 v12, 0xc00000

    const/16 v13, 0x72

    const/4 v3, 0x0

    move-wide v4, v5

    move-wide v6, v7

    const/4 v8, 0x0

    move-object v2, v9

    const/4 v9, 0x0

    invoke-static/range {v2 .. v13}, Lfh8;->a(Lob5;Lri7;JJFFLtv0;Lnx0;II)V

    move-object v2, v0

    move-wide v9, v6

    move-object v0, v11

    move-object v11, v14

    move/from16 v6, v17

    move-wide v7, v4

    move-object v4, v15

    move-object/from16 v5, v16

    goto :goto_4

    :cond_8
    invoke-virtual {v11}, Lfv2;->U()V

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object v0, v11

    move-object/from16 v11, p10

    :goto_4
    invoke-virtual {v0}, Lfv2;->t()Lgq6;

    move-result-object v14

    if-eqz v14, :cond_9

    new-instance v0, Lt37;

    move-object/from16 v3, p2

    move-object/from16 v12, p11

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lt37;-><init>(Lob5;Lku2;Ltv0;Lku2;Lku2;IJJLxc9;Ltv0;I)V

    iput-object v0, v14, Lgq6;->d:Lku2;

    :cond_9
    return-void
.end method

.method public static final i(ILku2;Ltv0;Lku2;Lku2;Lxc9;Ltv0;Lnx0;I)V
    .locals 17

    move-object/from16 v0, p7

    check-cast v0, Lfv2;

    const v1, -0x10b4d90d

    invoke-virtual {v0, v1}, Lfv2;->c0(I)Lfv2;

    move/from16 v7, p0

    invoke-virtual {v0, v7}, Lfv2;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p8, v1

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    const/16 v5, 0x20

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    move-object/from16 v10, p2

    invoke-virtual {v0, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v1, v3

    move-object/from16 v3, p3

    invoke-virtual {v0, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x800

    if-eqz v8, :cond_3

    move v8, v9

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v1, v8

    move-object/from16 v8, p4

    invoke-virtual {v0, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x4000

    goto :goto_4

    :cond_4
    const/16 v11, 0x2000

    :goto_4
    or-int/2addr v1, v11

    move-object/from16 v11, p5

    invoke-virtual {v0, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v13

    const/high16 v14, 0x20000

    if-eqz v13, :cond_5

    move v13, v14

    goto :goto_5

    :cond_5
    const/high16 v13, 0x10000

    :goto_5
    or-int/2addr v1, v13

    move-object/from16 v13, p6

    invoke-virtual {v0, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/high16 v15, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v15, 0x80000

    :goto_6
    or-int/2addr v1, v15

    const v15, 0x92493

    and-int/2addr v15, v1

    const v6, 0x92492

    const/4 v12, 0x1

    if-eq v15, v6, :cond_7

    move v6, v12

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    :goto_7
    and-int/lit8 v15, v1, 0x1

    invoke-virtual {v0, v15, v6}, Lfv2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v15, Lmx0;->a:Ljf0;

    if-ne v6, v15, :cond_8

    new-instance v6, Lv37;

    invoke-direct {v6}, Lv37;-><init>()V

    invoke-virtual {v0, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lv37;

    const/high16 v16, 0x70000

    and-int v2, v1, v16

    if-ne v2, v14, :cond_9

    move v2, v12

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    and-int/lit8 v14, v1, 0x70

    if-ne v14, v5, :cond_a

    move v5, v12

    goto :goto_9

    :cond_a
    const/4 v5, 0x0

    :goto_9
    or-int/2addr v2, v5

    and-int/lit16 v5, v1, 0x1c00

    if-ne v5, v9, :cond_b

    move v5, v12

    goto :goto_a

    :cond_b
    const/4 v5, 0x0

    :goto_a
    or-int/2addr v2, v5

    const v5, 0xe000

    and-int/2addr v5, v1

    const/16 v9, 0x4000

    if-ne v5, v9, :cond_c

    move v5, v12

    goto :goto_b

    :cond_c
    const/4 v5, 0x0

    :goto_b
    or-int/2addr v2, v5

    and-int/lit8 v5, v1, 0xe

    const/4 v9, 0x4

    if-ne v5, v9, :cond_d

    move v5, v12

    goto :goto_c

    :cond_d
    const/4 v5, 0x0

    :goto_c
    or-int/2addr v2, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v1

    const/high16 v9, 0x100000

    if-ne v5, v9, :cond_e

    move v5, v12

    goto :goto_d

    :cond_e
    const/4 v5, 0x0

    :goto_d
    or-int/2addr v2, v5

    and-int/lit16 v1, v1, 0x380

    const/16 v5, 0x100

    if-ne v1, v5, :cond_f

    move v1, v12

    goto :goto_e

    :cond_f
    const/4 v1, 0x0

    :goto_e
    or-int/2addr v1, v2

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_11

    if-ne v2, v15, :cond_10

    goto :goto_f

    :cond_10
    const/4 v1, 0x0

    goto :goto_10

    :cond_11
    :goto_f
    new-instance v2, Lu37;

    move-object v5, v3

    move-object v9, v6

    move-object v6, v8

    move-object v3, v11

    move-object v8, v13

    const/4 v1, 0x0

    invoke-direct/range {v2 .. v10}, Lu37;-><init>(Lxc9;Lku2;Lku2;Lku2;ILtv0;Lv37;Ltv0;)V

    invoke-virtual {v0, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_10
    check-cast v2, Lku2;

    const/4 v3, 0x0

    invoke-static {v3, v2, v0, v1, v12}, Lh15;->j(Lob5;Lku2;Lnx0;II)V

    goto :goto_11

    :cond_12
    invoke-virtual {v0}, Lfv2;->U()V

    :goto_11
    invoke-virtual {v0}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v2, Ls37;

    move/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Ls37;-><init>(ILku2;Ltv0;Lku2;Lku2;Lxc9;Ltv0;I)V

    iput-object v2, v0, Lgq6;->d:Lku2;

    :cond_13
    return-void
.end method

.method public static final j(Lnx0;Lob5;)V
    .locals 5

    sget-object v0, Lve;->k:Lve;

    move-object v1, p0

    check-cast v1, Lfv2;

    iget-wide v2, v1, Lfv2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-static {p0, p1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object p1

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v1

    sget-object v3, Lgx0;->f:Llu1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p0

    check-cast v3, Lfv2;

    invoke-virtual {v3}, Lfv2;->e0()V

    iget-boolean v4, v3, Lfv2;->S:Z

    if-eqz v4, :cond_0

    sget-object v4, Lba4;->i0:Lc94;

    invoke-virtual {v3, v4}, Lfv2;->k(Lgu2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lfv2;->n0()V

    :goto_0
    sget-object v4, Llu1;->S:Lnw0;

    invoke-static {p0, v4, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v0, Llu1;->R:Lnw0;

    invoke-static {p0, v0, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {p0}, Lxd9;->j(Lnx0;)V

    sget-object v0, Llu1;->Q:Lnw0;

    invoke-static {p0, v0, p1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Llu1;->T:Lnw0;

    invoke-static {p0, v0, p1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-virtual {v3, p0}, Lfv2;->p(Z)V

    return-void
.end method

.method public static final k(Lqg5;I)V
    .locals 3

    iget v0, p0, Lh04;->b:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh04;->a(I)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget v0, p0, Lh04;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lh04;->a(I)I

    move-result v0

    if-ne v0, p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lh04;->b:I

    invoke-virtual {p0, p1}, Lqg5;->c(I)V

    :goto_0
    if-lez v0, :cond_2

    add-int/lit8 v1, v0, 0x1

    ushr-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lh04;->a(I)I

    move-result v2

    if-le p1, v2, :cond_2

    invoke-virtual {p0, v0, v2}, Lqg5;->f(II)V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, p1}, Lqg5;->f(II)V

    return-void
.end method

.method public static l(Ljava/util/Collection;Ljava/util/Iterator;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final m(Lux3;FFLqx3;Ljava/lang/String;Lnx0;II)Lrx3;
    .locals 6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    and-int/lit16 p2, p6, 0x3fe

    shl-int/lit8 p6, p6, 0x3

    const p7, 0x8000

    or-int/2addr p2, p7

    const/high16 p7, 0x70000

    and-int/2addr p6, p7

    or-int/2addr p2, p6

    move-object p7, p5

    check-cast p7, Lfv2;

    invoke-virtual {p7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object p5

    sget-object v0, Lmx0;->a:Ljf0;

    if-ne p5, v0, :cond_0

    new-instance p5, Lrx3;

    invoke-direct {p5, p0, p1, p4, p3}, Lrx3;-><init>(Lux3;Ljava/lang/Float;Ljava/lang/Float;Lqx3;)V

    invoke-virtual {p7, p5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_0
    check-cast p5, Lrx3;

    and-int/lit8 p6, p2, 0x70

    xor-int/lit8 p6, p6, 0x30

    const/16 v1, 0x20

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le p6, v1, :cond_1

    invoke-virtual {p7, p1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_2

    :cond_1
    and-int/lit8 p6, p2, 0x30

    if-ne p6, v1, :cond_3

    :cond_2
    move p6, v2

    goto :goto_0

    :cond_3
    move p6, v3

    :goto_0
    and-int/lit16 v1, p2, 0x380

    xor-int/lit16 v1, v1, 0x180

    const/16 v4, 0x100

    if-le v1, v4, :cond_4

    invoke-virtual {p7, p4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_4
    and-int/lit16 p2, p2, 0x180

    if-ne p2, v4, :cond_5

    goto :goto_1

    :cond_5
    move v2, v3

    :cond_6
    :goto_1
    or-int p2, p6, v2

    invoke-virtual {p7, p3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p6

    or-int/2addr p2, p6

    invoke-virtual {p7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object p6

    if-nez p2, :cond_7

    if-ne p6, v0, :cond_8

    :cond_7
    move-object p2, p1

    goto :goto_2

    :cond_8
    move-object p3, p5

    goto :goto_3

    :goto_2
    new-instance p1, Ly7;

    const/16 p6, 0x10

    move-object v5, p5

    move-object p5, p3

    move-object p3, v5

    invoke-direct/range {p1 .. p6}, Ly7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p7, p1}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object p6, p1

    :goto_3
    check-cast p6, Lgu2;

    invoke-static {p6, p7}, Lsb0;->r(Lgu2;Lnx0;)V

    invoke-virtual {p7, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_9

    if-ne p2, v0, :cond_a

    :cond_9
    new-instance p2, Lw03;

    const/16 p1, 0x12

    invoke-direct {p2, p0, p3, p1}, Lw03;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p7, p2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    check-cast p2, Lhu2;

    invoke-static {p3, p2, p7}, Lsb0;->h(Ljava/lang/Object;Lhu2;Lnx0;)V

    return-object p3
.end method

.method public static final n(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->f()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lzb1;->a:Lzb1;

    invoke-static {}, Lzb1;->c()Z

    move-result v1

    invoke-static {p0, v1}, Lxg2;->H(Landroid/content/Context;Z)Lsd8;

    move-result-object p0

    sget-object v1, Lqj5;->e:Lr21;

    new-instance v2, Lqm6;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lqm6;-><init>(Lqj5;Lsd8;Lt51;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void
.end method

.method public static final o(III)Ljava/util/ArrayList;
    .locals 4

    add-int/lit8 v0, p1, -0x1

    mul-int/2addr v0, p2

    sub-int/2addr p0, v0

    div-int p2, p0, p1

    rem-int/2addr p0, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_1

    if-ge v2, p0, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    add-int/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final p(II)V
    .locals 2

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "index: "

    const-string v1, ", size: "

    invoke-static {v0, p0, v1, p1}, Lgv5;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static final q(II)V
    .locals 2

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "index: "

    const-string v1, ", size: "

    invoke-static {v0, p0, v1, p1}, Lgv5;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static final r(III)V
    .locals 3

    const-string v0, "fromIndex: "

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string p2, " > toIndex: "

    invoke-static {v0, p0, p2, p1}, Lgv5;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, ", toIndex: "

    const-string v2, ", size: "

    invoke-static {v0, v1, p0, v2, p1}, Leg1;->q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p0, p2}, Lnx5;->n(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public static s(Ljava/util/Iterator;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final t(Ly04;Lnx0;I)Lai5;
    .locals 4

    check-cast p1, Lfv2;

    invoke-virtual {p1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmx0;->a:Ljf0;

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lai5;

    and-int/lit8 v2, p2, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x4

    if-le v2, v3, :cond_1

    invoke-virtual {p1, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v3, :cond_3

    :cond_2
    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_4

    if-ne v2, v1, :cond_5

    :cond_4
    new-instance v2, Lwn2;

    const/4 p2, 0x0

    invoke-direct {v2, p0, v0, p2}, Lwn2;-><init>(Ly04;Lai5;Lt51;)V

    invoke-virtual {p1, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lku2;

    invoke-static {p1, v2, p0}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static u(Ljava/util/Iterator;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return v0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final v(Lsq6;FF)Z
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

.method public static w(I)Ldx2;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance p0, Lv07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lja1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lv07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public static final x(Lac7;Ljava/util/ArrayList;Lhu2;Lku2;Lou2;)Lzg5;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    iget-object v3, v0, Lac7;->a:Lzb7;

    iget-wide v3, v3, Lzb7;->c:J

    iget-object v5, v0, Lac7;->b:Lzb7;

    iget-wide v6, v5, Lzb7;->c:J

    cmp-long v8, v3, v6

    if-nez v8, :cond_0

    sget-object v1, Lpq4;->a:Lzg5;

    new-instance v1, Lzg5;

    invoke-direct {v1}, Lzg5;-><init>()V

    invoke-virtual {v1, v3, v4, v0}, Lzg5;->i(JLjava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, -0x1

    if-eqz v11, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v1, v11}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v11, v13, v3

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    move v10, v12

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v11, v9

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v1, v13}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v13, v13, v6

    if-nez v13, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    move v11, v12

    :goto_3
    if-eq v10, v12, :cond_b

    if-ne v11, v12, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v12

    if-le v10, v11, :cond_6

    const/4 v9, 0x1

    :cond_6
    sget-object v10, Lpq4;->a:Lzg5;

    new-instance v10, Lzg5;

    invoke-direct {v10}, Lzg5;-><init>()V

    if-gt v8, v12, :cond_a

    move-object/from16 v11, p1

    :goto_4
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v1, v13}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v16, v14, v3

    if-nez v16, :cond_7

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-wide/from16 v16, v3

    iget-object v3, v0, Lac7;->a:Lzb7;

    iget v3, v3, Lzb7;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v13, v1, v3, v4}, Lou2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lac7;

    :goto_5
    move-object/from16 v3, p3

    goto :goto_6

    :cond_7
    move-wide/from16 v16, v3

    cmp-long v1, v14, v6

    if-nez v1, :cond_8

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget v3, v5, Lzb7;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v13, v1, v3, v4}, Lou2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lac7;

    goto :goto_5

    :cond_8
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v3, p3

    invoke-interface {v3, v13, v1}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lac7;

    :goto_6
    if-eqz v1, :cond_9

    invoke-virtual {v10, v14, v15, v1}, Lzg5;->i(JLjava/lang/Object;)V

    :cond_9
    if-eq v8, v12, :cond_a

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p2

    move-wide/from16 v3, v16

    goto :goto_4

    :cond_a
    return-object v10

    :cond_b
    :goto_7
    sget-object v0, Lpq4;->a:Lzg5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static final y(Lob5;)Lob5;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const v8, 0xeffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lob0;->y(Lob5;FFFFFLri7;ZI)Lob5;

    move-result-object p0

    new-instance v0, Lrd3;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lrd3;-><init>(B)V

    invoke-static {p0, v0}, Lg00;->D(Lob5;Lhu2;)Lob5;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Landroid/content/Context;)Lko1;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ls14;->v(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lko1;->OFF:Lko1;

    return-object p0

    :cond_0
    const-string v0, "LosslessPref"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ask_each_time"

    invoke-static {v2, v3, v1}, Lzg2;->v(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p0, Lko1;->ASK:Lko1;

    return-object p0

    :cond_1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "small_aac"

    invoke-static {v2, v3, v1}, Lzg2;->v(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p0, Lko1;->SMALL:Lko1;

    return-object p0

    :cond_2
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "hires_24bit"

    invoke-static {p0, v0, v1}, Lzg2;->v(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lko1;->HI_RES:Lko1;

    return-object p0

    :cond_3
    sget-object p0, Lko1;->CD:Lko1;

    return-object p0
.end method
