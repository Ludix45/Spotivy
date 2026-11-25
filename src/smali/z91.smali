.class public final Lz91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltf8;


# static fields
.field public static final s:Lhx5;


# instance fields
.field public final c:Lcom/google/common/collect/g;

.field public final r:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lhx5;->natural()Lhx5;

    move-result-object v0

    new-instance v1, Lv91;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lv91;-><init>(B)V

    invoke-virtual {v0, v1}, Lhx5;->onResultOf(Lju2;)Lhx5;

    move-result-object v0

    sput-object v0, Lz91;->s:Lhx5;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/g;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    if-ne v1, v8, :cond_2

    invoke-static/range {p1 .. p1}, Ltg2;->Z(Lcom/google/common/collect/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly91;

    iget-wide v9, v1, Ly91;->b:J

    iget-wide v11, v1, Ly91;->c:J

    cmp-long v13, v9, v6

    if-nez v13, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    move-wide v3, v9

    :goto_0
    cmp-long v6, v11, v6

    iget-object v1, v1, Ly91;->a:Lcom/google/common/collect/g;

    if-nez v6, :cond_1

    invoke-static {v1}, Lcom/google/common/collect/g;->of(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v1

    iput-object v1, v0, Lz91;->c:Lcom/google/common/collect/g;

    new-array v1, v8, [J

    aput-wide v3, v1, v5

    iput-object v1, v0, Lz91;->r:[J

    return-void

    :cond_1
    invoke-static {}, Lcom/google/common/collect/g;->of()Lcom/google/common/collect/g;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/google/common/collect/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v1

    iput-object v1, v0, Lz91;->c:Lcom/google/common/collect/g;

    add-long/2addr v11, v3

    new-array v1, v2, [J

    aput-wide v3, v1, v5

    aput-wide v11, v1, v8

    iput-object v1, v0, Lz91;->r:[J

    return-void

    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v2

    new-array v1, v1, [J

    iput-object v1, v0, Lz91;->r:[J

    const-wide v8, 0x7fffffffffffffffL

    invoke-static {v1, v8, v9}, Ljava/util/Arrays;->fill([JJ)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lz91;->s:Lhx5;

    move-object/from16 v8, p1

    invoke-static {v2, v8}, Lcom/google/common/collect/g;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/g;

    move-result-object v2

    move v8, v5

    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v5, v9, :cond_8

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly91;

    iget-wide v10, v9, Ly91;->b:J

    iget-wide v12, v9, Ly91;->c:J

    iget-object v9, v9, Ly91;->a:Lcom/google/common/collect/g;

    cmp-long v14, v10, v6

    if-nez v14, :cond_3

    const-wide/16 v10, 0x0

    :cond_3
    add-long v14, v10, v12

    if-eqz v8, :cond_4

    iget-object v3, v0, Lz91;->r:[J

    add-int/lit8 v4, v8, -0x1

    aget-wide v16, v3, v4

    cmp-long v3, v16, v10

    if-gez v3, :cond_5

    :cond_4
    move-wide/from16 v16, v6

    goto :goto_2

    :cond_5
    if-nez v3, :cond_6

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/g;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v4, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v16, v6

    goto :goto_3

    :cond_6
    const-string v3, "CuesWithTimingSubtitle"

    move-wide/from16 v16, v6

    const-string v6, "Truncating unsupported overlapping cues."

    invoke-static {v3, v6}, Loz4;->y0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lz91;->r:[J

    aput-wide v10, v3, v4

    invoke-virtual {v1, v4, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :goto_2
    iget-object v3, v0, Lz91;->r:[J

    add-int/lit8 v4, v8, 0x1

    aput-wide v10, v3, v8

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v4

    :goto_3
    cmp-long v3, v12, v16

    if-eqz v3, :cond_7

    iget-object v3, v0, Lz91;->r:[J

    add-int/lit8 v4, v8, 0x1

    aput-wide v14, v3, v8

    invoke-static {}, Lcom/google/common/collect/g;->of()Lcom/google/common/collect/g;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v4

    :cond_7
    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v6, v16

    goto :goto_1

    :cond_8
    invoke-static {v1}, Lcom/google/common/collect/g;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/g;

    move-result-object v1

    iput-object v1, v0, Lz91;->c:Lcom/google/common/collect/g;

    return-void
.end method


# virtual methods
.method public final c(J)I
    .locals 2

    iget-object v0, p0, Lz91;->r:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lb49;->a([JJZ)I

    move-result p1

    iget-object p0, p0, Lz91;->c:Lcom/google/common/collect/g;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final d(I)J
    .locals 1

    iget-object v0, p0, Lz91;->c:Lcom/google/common/collect/g;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Li09;->j(Z)V

    iget-object p0, p0, Lz91;->r:[J

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public final e(J)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lz91;->r:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lb49;->d([JJZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    invoke-static {}, Lcom/google/common/collect/g;->of()Lcom/google/common/collect/g;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lz91;->c:Lcom/google/common/collect/g;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/g;

    return-object p0
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Lz91;->c:Lcom/google/common/collect/g;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method
