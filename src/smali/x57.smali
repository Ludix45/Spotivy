.class final Lx57;
.super Ltb5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb5;"
    }
.end annotation


# instance fields
.field public final a:Ln67;

.field public final b:Lix5;

.field public final c:Z

.field public final d:Z

.field public final e:Lug5;


# direct methods
.method public constructor <init>(Ln67;Lix5;ZZLug5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx57;->a:Ln67;

    iput-object p2, p0, Lx57;->b:Lix5;

    iput-boolean p3, p0, Lx57;->c:Z

    iput-boolean p4, p0, Lx57;->d:Z

    iput-object p5, p0, Lx57;->e:Lug5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lx57;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lx57;

    iget-object v0, p1, Lx57;->a:Ln67;

    iget-object v1, p0, Lx57;->a:Ln67;

    invoke-static {v1, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lx57;->b:Lix5;

    iget-object v1, p1, Lx57;->b:Lix5;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lx57;->c:Z

    iget-boolean v1, p1, Lx57;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lx57;->d:Z

    iget-boolean v1, p1, Lx57;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lx57;->e:Lug5;

    iget-object p1, p1, Lx57;->e:Lug5;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g()Lnb5;
    .locals 9

    new-instance v0, Lm67;

    iget-object v3, p0, Lx57;->e:Lug5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v4, p0, Lx57;->b:Lix5;

    const/4 v5, 0x0

    iget-object v6, p0, Lx57;->a:Ln67;

    iget-boolean v7, p0, Lx57;->c:Z

    iget-boolean v8, p0, Lx57;->d:Z

    invoke-direct/range {v0 .. v8}, Lm67;-><init>(Lmd0;Lxj2;Lug5;Lix5;Lfy5;Ln67;ZZ)V

    return-object v0
.end method

.method public final h(Lnb5;)V
    .locals 9

    move-object v0, p1

    check-cast v0, Lm67;

    iget-object v3, p0, Lx57;->e:Lug5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v4, p0, Lx57;->b:Lix5;

    const/4 v5, 0x0

    iget-object v6, p0, Lx57;->a:Ln67;

    iget-boolean v7, p0, Lx57;->c:Z

    iget-boolean v8, p0, Lx57;->d:Z

    invoke-virtual/range {v0 .. v8}, Lm67;->Q1(Lmd0;Lxj2;Lug5;Lix5;Lfy5;Ln67;ZZ)V

    return-void
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lx57;->a:Ln67;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lx57;->b:Lix5;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    const/16 v0, 0x3c1

    mul-int/2addr v2, v0

    iget-boolean v3, p0, Lx57;->c:Z

    invoke-static {v2, v1, v3}, Lgv5;->d(IIZ)I

    move-result v2

    iget-boolean v3, p0, Lx57;->d:Z

    invoke-static {v2, v0, v3}, Lgv5;->d(IIZ)I

    move-result v0

    iget-object p0, p0, Lx57;->e:Lug5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    mul-int/2addr v0, v1

    return v0
.end method
