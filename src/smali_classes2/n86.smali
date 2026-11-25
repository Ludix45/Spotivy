.class public abstract Ln86;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj83;

.field public static final b:Lj83;

.field public static final c:Lj83;

.field public static final d:Lj83;

.field public static final e:Lj83;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lho5;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lho5;-><init>(B)V

    const-string v1, "chevronDown"

    const v2, 0x3fe66666    # 1.8f

    invoke-static {v1, v2, v0}, Ln86;->b(Ljava/lang/String;FLhu2;)Lj83;

    move-result-object v0

    sput-object v0, Ln86;->a:Lj83;

    new-instance v0, Lm86;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm86;-><init>(B)V

    const-string v1, "check"

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v1, v3, v0}, Ln86;->b(Ljava/lang/String;FLhu2;)Lj83;

    move-result-object v0

    sput-object v0, Ln86;->b:Lj83;

    new-instance v3, Lh83;

    const/4 v12, 0x0

    const/16 v13, 0xe0

    const-string v4, "repeat"

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v7, 0x41c00000    # 24.0f

    const/high16 v8, 0x41c00000    # 24.0f

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move v6, v5

    invoke-direct/range {v3 .. v13}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    new-instance v7, Ltq7;

    sget-wide v0, Lis0;->b:J

    invoke-direct {v7, v0, v1}, Ltq7;-><init>(J)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v0, La26;

    invoke-direct {v0}, La26;-><init>()V

    invoke-static {v0}, Ln86;->a(La26;)V

    iget-object v4, v0, La26;->a:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/high16 v11, 0x40800000    # 4.0f

    invoke-static/range {v3 .. v11}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v3}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Ln86;->c:Lj83;

    new-instance v0, Lm86;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm86;-><init>(B)V

    const-string v1, "repeatOne"

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3, v0}, Ln86;->b(Ljava/lang/String;FLhu2;)Lj83;

    move-result-object v0

    sput-object v0, Ln86;->d:Lj83;

    new-instance v0, Lm86;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lm86;-><init>(B)V

    const-string v1, "device"

    invoke-static {v1, v3, v0}, Ln86;->b(Ljava/lang/String;FLhu2;)Lj83;

    new-instance v0, Lm86;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lm86;-><init>(B)V

    const-string v1, "queue"

    invoke-static {v1, v2, v0}, Ln86;->b(Ljava/lang/String;FLhu2;)Lj83;

    move-result-object v0

    sput-object v0, Ln86;->e:Lj83;

    return-void
.end method

.method public static a(La26;)V
    .locals 14

    const/high16 v0, 0x40400000    # 3.0f

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {p0, v0, v1}, La26;->j(FF)V

    const/high16 v0, 0x41100000    # 9.0f

    invoke-virtual {p0, v0}, La26;->m(F)V

    const/high16 v5, 0x40e00000    # 7.0f

    const/high16 v6, 0x40a00000    # 5.0f

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v7, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, La26;->a(FFFFZ)V

    move-object v8, v2

    const/high16 p0, 0x41880000    # 17.0f

    invoke-virtual {v8, p0}, La26;->f(F)V

    const/high16 v11, 0x41a80000    # 21.0f

    const/high16 v12, 0x41100000    # 9.0f

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v10, 0x40800000    # 4.0f

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, La26;->a(FFFFZ)V

    invoke-virtual {v8, v1}, La26;->m(F)V

    const/high16 v11, 0x41880000    # 17.0f

    const/high16 v12, 0x41800000    # 16.0f

    invoke-virtual/range {v8 .. v13}, La26;->a(FFFFZ)V

    const/high16 p0, 0x41000000    # 8.0f

    invoke-virtual {v8, p0}, La26;->f(F)V

    const/high16 p0, 0x41480000    # 12.5f

    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {v8, v0, p0}, La26;->j(FF)V

    const/high16 p0, 0x40f00000    # 7.5f

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v8, p0, v1}, La26;->h(FF)V

    const/high16 p0, 0x419c0000    # 19.5f

    invoke-virtual {v8, v0, p0}, La26;->h(FF)V

    return-void
.end method

.method public static b(Ljava/lang/String;FLhu2;)Lj83;
    .locals 11

    new-instance v0, Lh83;

    const/4 v9, 0x0

    const/16 v10, 0xe0

    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move v3, v2

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    new-instance v4, Ltq7;

    sget-wide v1, Lis0;->b:J

    invoke-direct {v4, v1, v2}, Ltq7;-><init>(J)V

    sget-object p0, Li59;->a:Lrw1;

    new-instance p0, La26;

    invoke-direct {p0}, La26;-><init>()V

    invoke-interface {p2, p0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, La26;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/high16 v8, 0x40800000    # 4.0f

    move v5, p1

    invoke-static/range {v0 .. v8}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v0}, Lh83;->b()Lj83;

    move-result-object p0

    return-object p0
.end method
