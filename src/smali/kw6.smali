.class public abstract Lkw6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final c:Lfr2;

.field public final r:Lcom/google/common/collect/g;

.field public final s:J

.field public final t:Ljava/util/List;

.field public final u:Lap6;


# direct methods
.method public constructor <init>(Lfr2;Ljava/util/List;Lq97;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p5

    xor-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Li09;->j(Z)V

    iput-object p1, p0, Lkw6;->c:Lfr2;

    invoke-static {p2}, Lcom/google/common/collect/g;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/g;

    move-result-object p1

    iput-object p1, p0, Lkw6;->r:Lcom/google/common/collect/g;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkw6;->t:Ljava/util/List;

    invoke-virtual {p3, p0}, Lq97;->a(Lkw6;)Lap6;

    move-result-object p1

    iput-object p1, p0, Lkw6;->u:Lap6;

    iget-wide v0, p3, Lq97;->c:J

    iget-wide v4, p3, Lq97;->b:J

    sget-object p1, Lb49;->a:Ljava/lang/String;

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v6}, Lb49;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    iput-wide p1, p0, Lkw6;->s:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract e()Lhb1;
.end method

.method public h()Lap6;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
