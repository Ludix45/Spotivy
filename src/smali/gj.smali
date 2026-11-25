.class public final Lgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc9;


# instance fields
.field public final a:S

.field public final b:Ljava/lang/String;

.field public final c:Lk16;

.field public final d:Lk16;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lgj;->a:S

    iput-object p2, p0, Lgj;->b:Ljava/lang/String;

    sget-object p1, Lyy3;->e:Lyy3;

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p1

    iput-object p1, p0, Lgj;->c:Lk16;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p1

    iput-object p1, p0, Lgj;->d:Lk16;

    return-void
.end method


# virtual methods
.method public final a(Loj1;)I
    .locals 0

    invoke-virtual {p0}, Lgj;->e()Lyy3;

    move-result-object p0

    iget p0, p0, Lyy3;->b:I

    return p0
.end method

.method public final b(Loj1;Ll94;)I
    .locals 0

    invoke-virtual {p0}, Lgj;->e()Lyy3;

    move-result-object p0

    iget p0, p0, Lyy3;->c:I

    return p0
.end method

.method public final c(Loj1;)I
    .locals 0

    invoke-virtual {p0}, Lgj;->e()Lyy3;

    move-result-object p0

    iget p0, p0, Lyy3;->d:I

    return p0
.end method

.method public final d(Loj1;Ll94;)I
    .locals 0

    invoke-virtual {p0}, Lgj;->e()Lyy3;

    move-result-object p0

    iget p0, p0, Lyy3;->a:I

    return p0
.end method

.method public final e()Lyy3;
    .locals 0

    iget-object p0, p0, Lgj;->c:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyy3;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lgj;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lgj;

    iget-short p1, p1, Lgj;->a:S

    iget-short p0, p0, Lgj;->a:S

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Z)V
    .locals 0

    iget-object p0, p0, Lgj;->d:Lk16;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk16;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lwd9;I)V
    .locals 2

    iget-short v0, p0, Lgj;->a:S

    if-eqz p2, :cond_1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p2, p1, Lwd9;->a:Ltd9;

    invoke-virtual {p2, v0}, Ltd9;->g(I)Lyy3;

    move-result-object p2

    iget-object v1, p0, Lgj;->c:Lk16;

    invoke-virtual {v1, p2}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lwd9;->a:Ltd9;

    invoke-virtual {p1, v0}, Ltd9;->q(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lgj;->f(Z)V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-short p0, p0, Lgj;->a:S

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lgj;->e()Lyy3;

    move-result-object v0

    iget v0, v0, Lyy3;->a:I

    invoke-virtual {p0}, Lgj;->e()Lyy3;

    move-result-object v1

    iget v1, v1, Lyy3;->b:I

    invoke-virtual {p0}, Lgj;->e()Lyy3;

    move-result-object v2

    iget v2, v2, Lyy3;->c:I

    invoke-virtual {p0}, Lgj;->e()Lyy3;

    move-result-object v3

    iget v3, v3, Lyy3;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lgj;->b:Ljava/lang/String;

    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "("

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
