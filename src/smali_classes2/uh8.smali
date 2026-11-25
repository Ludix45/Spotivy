.class public final Luh8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/Long;

.field public final e:Lua4;

.field public final f:Lua4;

.field public final g:Lua4;

.field public final h:Lua4;

.field public final i:Lua4;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/ArrayList;I)V
    .locals 6

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 80
    sget-object p4, Lrw1;->INSTANCE:Lrw1;

    :cond_0
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 81
    invoke-direct/range {v0 .. v5}, Luh8;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/Long;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Luh8;->a:J

    iput-object p3, p0, Luh8;->b:Ljava/lang/String;

    iput-object p4, p0, Luh8;->c:Ljava/util/List;

    iput-object p5, p0, Luh8;->d:Ljava/lang/Long;

    sget-object p1, Lhf4;->NONE:Lhf4;

    new-instance p2, Lth8;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lth8;-><init>(Luh8;B)V

    invoke-static {p1, p2}, Lgh2;->D(Lhf4;Lgu2;)Lua4;

    move-result-object p2

    iput-object p2, p0, Luh8;->e:Lua4;

    new-instance p2, Lth8;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lth8;-><init>(Luh8;B)V

    invoke-static {p1, p2}, Lgh2;->D(Lhf4;Lgu2;)Lua4;

    move-result-object p2

    iput-object p2, p0, Luh8;->f:Lua4;

    new-instance p2, Lth8;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lth8;-><init>(Luh8;B)V

    invoke-static {p1, p2}, Lgh2;->D(Lhf4;Lgu2;)Lua4;

    move-result-object p2

    iput-object p2, p0, Luh8;->g:Lua4;

    new-instance p2, Lth8;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lth8;-><init>(Luh8;B)V

    invoke-static {p1, p2}, Lgh2;->D(Lhf4;Lgu2;)Lua4;

    move-result-object p2

    iput-object p2, p0, Luh8;->h:Lua4;

    new-instance p2, Lth8;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lth8;-><init>(Luh8;B)V

    invoke-static {p1, p2}, Lgh2;->D(Lhf4;Lgu2;)Lua4;

    move-result-object p1

    iput-object p1, p0, Luh8;->i:Lua4;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Luh8;->c:Ljava/util/List;

    invoke-static {v0}, Lcs0;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi8;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lbi8;->b:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Luh8;->d:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, p0, Luh8;->a:J

    return-wide v0
.end method

.method public final b(J)Z
    .locals 3

    iget-object p0, p0, Luh8;->i:Lua4;

    invoke-interface {p0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg03;

    iget-wide v1, v0, Lg03;->b:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_1

    iget-wide v0, v0, Lg03;->i:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(IJ)F
    .locals 2

    iget-object p0, p0, Luh8;->c:Ljava/util/List;

    invoke-static {p1, p0}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbi8;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    :cond_0
    iget-wide v0, p0, Lbi8;->b:J

    sub-long/2addr p2, v0

    long-to-float p2, p2

    const/high16 p3, 0x442f0000    # 700.0f

    div-float/2addr p2, p3

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float p2, p3, p2

    invoke-static {p2, p1, p3}, Lnl2;->D(FFF)F

    move-result p1

    invoke-static {p0}, Lmc8;->g(Lbi8;)F

    move-result p0

    invoke-static {p1}, Lmc8;->h(F)F

    move-result p1

    mul-float/2addr p1, p0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luh8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luh8;

    iget-wide v3, p0, Luh8;->a:J

    iget-wide v5, p1, Luh8;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Luh8;->b:Ljava/lang/String;

    iget-object v3, p1, Luh8;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Luh8;->c:Ljava/util/List;

    iget-object v3, p1, Luh8;->c:Ljava/util/List;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Luh8;->d:Ljava/lang/Long;

    iget-object p1, p1, Luh8;->d:Ljava/lang/Long;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Luh8;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Luh8;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Luh8;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lgv5;->c(IILjava/util/List;)I

    move-result v0

    iget-object p0, p0, Luh8;->d:Ljava/lang/Long;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SweptLine(timeMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Luh8;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luh8;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", words="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luh8;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sungUntilMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Luh8;->d:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
