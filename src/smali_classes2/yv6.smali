.class public abstract Lyv6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj83;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lh83;

    const/4 v9, 0x0

    const/16 v10, 0xe0

    const-string v1, "repeatOnce"

    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move v3, v2

    invoke-direct/range {v0 .. v10}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    new-instance v4, Ltq7;

    sget-wide v9, Lis0;->b:J

    invoke-direct {v4, v9, v10}, Ltq7;-><init>(J)V

    sget-object v1, Li59;->a:Lrw1;

    new-instance v11, La26;

    invoke-direct {v11}, La26;-><init>()V

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v11, v1, v2}, La26;->j(FF)V

    const/high16 v1, 0x41100000    # 9.0f

    invoke-virtual {v11, v1}, La26;->m(F)V

    const/high16 v14, 0x40e00000    # 7.0f

    const/high16 v15, 0x40a00000    # 5.0f

    const/high16 v12, 0x40800000    # 4.0f

    const/high16 v13, 0x40800000    # 4.0f

    const/16 v16, 0x1

    invoke-virtual/range {v11 .. v16}, La26;->a(FFFFZ)V

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v11, v1}, La26;->f(F)V

    const/high16 v14, 0x41a80000    # 21.0f

    const/high16 v15, 0x41100000    # 9.0f

    invoke-virtual/range {v11 .. v16}, La26;->a(FFFFZ)V

    invoke-virtual {v11, v2}, La26;->m(F)V

    const/high16 v14, 0x41880000    # 17.0f

    const/high16 v15, 0x41800000    # 16.0f

    invoke-virtual/range {v11 .. v16}, La26;->a(FFFFZ)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v11, v1}, La26;->f(F)V

    const/high16 v1, 0x41480000    # 12.5f

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v11, v2, v1}, La26;->j(FF)V

    const/high16 v1, 0x40f00000    # 7.5f

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v11, v1, v3}, La26;->h(FF)V

    const/high16 v1, 0x419c0000    # 19.5f

    invoke-virtual {v11, v2, v1}, La26;->h(FF)V

    iget-object v1, v11, La26;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static/range {v0 .. v8}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    new-instance v4, Ltq7;

    invoke-direct {v4, v9, v10}, Ltq7;-><init>(J)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lh26;

    const v3, 0x40f33333    # 7.6f

    const v5, 0x4109999a    # 8.6f

    invoke-direct {v2, v3, v5}, Lh26;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lg26;

    const v3, 0x41166666    # 9.4f

    const v6, 0x40f66666    # 7.7f

    invoke-direct {v2, v3, v6}, Lg26;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lu26;

    const v3, 0x4149999a    # 12.6f

    invoke-direct {v2, v3}, Lu26;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lh26;

    invoke-direct {v2, v3, v5}, Lh26;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lg26;

    const v6, 0x4181999a    # 16.2f

    const v7, 0x41433333    # 12.2f

    invoke-direct {v2, v6, v7}, Lg26;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lh26;

    invoke-direct {v2, v6, v5}, Lh26;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lg26;

    invoke-direct {v2, v3, v7}, Lg26;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v5, 0x3fcccccd    # 1.6f

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-static/range {v0 .. v8}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v0}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lyv6;->a:Lj83;

    return-void
.end method
