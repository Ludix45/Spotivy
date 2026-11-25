.class public abstract Lls8;
.super Los8;
.source "SourceFile"


# instance fields
.field public final d:Lwu5;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Lmz;

.field public final h:Lwu5;

.field public final i:Lwu5;

.field public j:Z


# direct methods
.method public constructor <init>(Lms8;Llx8;)V
    .locals 3

    invoke-direct {p0, p1}, Los8;-><init>(Lms8;)V

    new-instance p1, Lwu5;

    const/16 v0, 0x15

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lwu5;-><init>(BZ)V

    iput-object p1, p0, Lls8;->d:Lwu5;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lls8;->f:Z

    new-instance v0, Lwu5;

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwu5;-><init>(BZ)V

    iput-object v0, p0, Lls8;->h:Lwu5;

    new-instance v0, Lwu5;

    invoke-direct {v0, v1, v2}, Lwu5;-><init>(BZ)V

    iput-object v0, p0, Lls8;->i:Lwu5;

    iput-boolean p1, p0, Lls8;->j:Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public bridge synthetic f()V
    .locals 0

    invoke-virtual {p0}, Lls8;->m()Lls8;

    return-void
.end method

.method public final g(CII)V
    .locals 0

    iget-object p0, p0, Lls8;->i:Lwu5;

    invoke-virtual {p0, p1}, Lwu5;->F(C)V

    return-void
.end method

.method public final h([III)V
    .locals 4

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    aget v0, p1, p3

    iget-object v1, p0, Lls8;->i:Lwu5;

    iget-object v2, v1, Lwu5;->s:Ljava/lang/Object;

    check-cast v2, Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lwu5;->r:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {}, Lhe8;->b()Ljava/lang/StringBuilder;

    move-result-object v2

    iput-object v2, v1, Lwu5;->s:Ljava/lang/Object;

    iget-object v3, v1, Lwu5;->r:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iput-object v2, v1, Lwu5;->r:Ljava/lang/Object;

    iget-object v1, v1, Lwu5;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lwu5;->r:Ljava/lang/Object;

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0xfffd

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lls8;->d:Lwu5;

    invoke-virtual {v0, p1}, Lwu5;->G(Ljava/lang/String;)V

    invoke-virtual {v0}, Lwu5;->b0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltg2;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lls8;->e:Ljava/lang/String;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lls8;->d:Lwu5;

    invoke-virtual {v0}, Lwu5;->Z()V

    iput-object p1, v0, Lwu5;->r:Ljava/lang/Object;

    invoke-virtual {v0}, Lwu5;->b0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltg2;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lls8;->e:Ljava/lang/String;

    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lls8;->g:Lmz;

    if-nez v0, :cond_0

    new-instance v0, Lmz;

    invoke-direct {v0}, Lmz;-><init>()V

    iput-object v0, p0, Lls8;->g:Lmz;

    :cond_0
    iget-object v0, p0, Lls8;->h:Lwu5;

    invoke-virtual {v0}, Lwu5;->P()Z

    move-result v1

    iget-object v2, p0, Lls8;->i:Lwu5;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lls8;->g:Lmz;

    invoke-virtual {v1}, Lmz;->size()I

    move-result v1

    const/16 v3, 0x200

    if-ge v1, v3, :cond_3

    invoke-virtual {v0}, Lwu5;->b0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lwu5;->P()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lwu5;->b0()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-boolean v3, p0, Lls8;->j:Z

    if-eqz v3, :cond_2

    const-string v3, ""

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lls8;->g:Lmz;

    invoke-virtual {v4, v1, v3}, Lmz;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_3
    invoke-virtual {v0}, Lwu5;->Z()V

    invoke-virtual {v2}, Lwu5;->Z()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lls8;->j:Z

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lls8;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lls8;->e:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ln49;

    const-string v0, "Must be false"

    invoke-direct {p0, v0}, Ln49;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m()Lls8;
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Los8;->b:I

    iput v0, p0, Los8;->c:I

    iget-object v0, p0, Lls8;->d:Lwu5;

    invoke-virtual {v0}, Lwu5;->Z()V

    const/4 v0, 0x0

    iput-object v0, p0, Lls8;->e:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lls8;->f:Z

    iput-object v0, p0, Lls8;->g:Lmz;

    iget-object v0, p0, Lls8;->h:Lwu5;

    invoke-virtual {v0}, Lwu5;->Z()V

    iget-object v0, p0, Lls8;->i:Lwu5;

    invoke-virtual {v0}, Lwu5;->Z()V

    iput-boolean v1, p0, Lls8;->j:Z

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lls8;->d:Lwu5;

    invoke-virtual {p0}, Lwu5;->b0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "[unset]"

    :cond_0
    return-object p0
.end method
