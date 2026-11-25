.class public final Ltl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc7;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Lac7;

.field public final e:Ltb7;


# direct methods
.method public constructor <init>(ZIILac7;Ltb7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltl7;->a:Z

    iput p2, p0, Ltl7;->b:I

    iput p3, p0, Ltl7;->c:I

    iput-object p4, p0, Ltl7;->d:Lac7;

    iput-object p5, p0, Ltl7;->e:Ltb7;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Ltl7;->a:Z

    return p0
.end method

.method public final c()Ltb7;
    .locals 0

    iget-object p0, p0, Ltl7;->e:Ltb7;

    return-object p0
.end method

.method public final d(J)Ltb7;
    .locals 2

    iget-object p0, p0, Ltl7;->e:Ltb7;

    iget-wide v0, p0, Ltb7;->a:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lac7;
    .locals 0

    iget-object p0, p0, Ltl7;->d:Lac7;

    return-object p0
.end method

.method public final f()Ltb7;
    .locals 0

    iget-object p0, p0, Ltl7;->e:Ltb7;

    return-object p0
.end method

.method public final g(Lfp1;)V
    .locals 0

    return-void
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Ltl7;->c:I

    return p0
.end method

.method public final i()Ltb7;
    .locals 0

    iget-object p0, p0, Ltl7;->e:Ltb7;

    return-object p0
.end method

.method public final j()Lh91;
    .locals 2

    iget v0, p0, Ltl7;->b:I

    iget v1, p0, Ltl7;->c:I

    if-ge v0, v1, :cond_0

    sget-object p0, Lh91;->NOT_CROSSED:Lh91;

    return-object p0

    :cond_0
    if-le v0, v1, :cond_1

    sget-object p0, Lh91;->CROSSED:Lh91;

    return-object p0

    :cond_1
    iget-object p0, p0, Ltl7;->e:Ltb7;

    invoke-virtual {p0}, Ltb7;->b()Lh91;

    move-result-object p0

    return-object p0
.end method

.method public final k()Ltb7;
    .locals 0

    iget-object p0, p0, Ltl7;->e:Ltb7;

    return-object p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Ltl7;->b:I

    return p0
.end method

.method public final m(Lxc7;)Z
    .locals 4

    iget-object v0, p0, Ltl7;->d:Lac7;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    instance-of v0, p1, Ltl7;

    if-eqz v0, :cond_1

    check-cast p1, Ltl7;

    iget v0, p1, Ltl7;->b:I

    iget v1, p0, Ltl7;->b:I

    if-ne v1, v0, :cond_1

    iget v0, p0, Ltl7;->c:I

    iget v1, p1, Ltl7;->c:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Ltl7;->a:Z

    iget-boolean v1, p1, Ltl7;->a:Z

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Ltl7;->e:Ltb7;

    iget-object p0, p0, Ltl7;->e:Ltb7;

    iget-wide v0, p0, Ltb7;->a:J

    iget-wide v2, p1, Ltb7;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Ltb7;->c:I

    iget v1, p1, Ltb7;->c:I

    if-ne v0, v1, :cond_1

    iget p0, p0, Ltb7;->d:I

    iget p1, p1, Ltb7;->d:I

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final n(Lac7;)Lzg5;
    .locals 5

    iget-boolean v0, p1, Lac7;->c:Z

    iget-object v1, p1, Lac7;->b:Lzb7;

    iget-object v2, p1, Lac7;->a:Lzb7;

    if-nez v0, :cond_0

    iget v3, v2, Lzb7;->b:I

    iget v4, v1, Lzb7;->b:I

    if-gt v3, v4, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    iget v2, v2, Lzb7;->b:I

    iget v1, v1, Lzb7;->b:I

    if-gt v2, v1, :cond_2

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lac7;->a(Lac7;Lzb7;Lzb7;ZI)Lac7;

    move-result-object p1

    :cond_2
    iget-object p0, p0, Ltl7;->e:Ltb7;

    iget-wide v0, p0, Ltb7;->a:J

    sget-object p0, Lpq4;->a:Lzg5;

    new-instance p0, Lzg5;

    invoke-direct {p0}, Lzg5;-><init>()V

    invoke-virtual {p0, v0, v1, p1}, Lzg5;->i(JLjava/lang/Object;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ltl7;->j()Lh91;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SingleSelectionLayout(isStartHandle="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Ltl7;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", crossed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", info=\n\t"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltl7;->e:Ltb7;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
