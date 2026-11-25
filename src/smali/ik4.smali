.class public final Lik4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc9;


# instance fields
.field public final a:Lxc9;

.field public final b:B


# direct methods
.method public constructor <init>(Lxc9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik4;->a:Lxc9;

    iput-byte p2, p0, Lik4;->b:B

    return-void
.end method


# virtual methods
.method public final a(Loj1;)I
    .locals 1

    iget-byte v0, p0, Lik4;->b:B

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object p0, p0, Lik4;->a:Lxc9;

    invoke-interface {p0, p1}, Lxc9;->a(Loj1;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Loj1;Ll94;)I
    .locals 0

    sget-object p0, Ll94;->Ltr:Ll94;

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Loj1;)I
    .locals 0

    iget-object p0, p0, Lik4;->a:Lxc9;

    invoke-interface {p0, p1}, Lxc9;->c(Loj1;)I

    move-result p0

    return p0
.end method

.method public final d(Loj1;Ll94;)I
    .locals 0

    sget-object p0, Ll94;->Ltr:Ll94;

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lik4;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lik4;

    iget-object v0, p1, Lik4;->a:Lxc9;

    iget-object v1, p0, Lik4;->a:Lxc9;

    invoke-static {v1, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-byte p0, p0, Lik4;->b:B

    iget-byte p1, p1, Lik4;->b:B

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lik4;->a:Lxc9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-byte p0, p0, Lik4;->b:B

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lik4;->b:B

    sget v2, Lkc8;->c:I

    and-int v3, v1, v2

    if-ne v3, v2, :cond_0

    const-string v2, "Start"

    invoke-static {v2, v0}, Lkc8;->p(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    sget v2, Lkc8;->e:I

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    const-string v2, "Left"

    invoke-static {v2, v0}, Lkc8;->p(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    and-int/lit8 v2, v1, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_2

    const-string v2, "Top"

    invoke-static {v2, v0}, Lkc8;->p(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2
    sget v2, Lkc8;->d:I

    and-int v3, v1, v2

    if-ne v3, v2, :cond_3

    const-string v2, "End"

    invoke-static {v2, v0}, Lkc8;->p(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_3
    sget v2, Lkc8;->f:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const-string v1, "Right"

    invoke-static {v1, v0}, Lkc8;->p(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_4
    const-string v1, "Bottom"

    invoke-static {v1, v0}, Lkc8;->p(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WindowInsetsSides("

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lik4;->a:Lxc9;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " only "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
