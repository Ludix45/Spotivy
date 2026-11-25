.class final Lkb;
.super Ltb5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltb5;"
    }
.end annotation


# instance fields
.field public final a:Lgc;

.field public final b:Lix5;

.field public final c:Z

.field public final d:Llb0;


# direct methods
.method public constructor <init>(Lgc;Lix5;ZLlb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb;->a:Lgc;

    iput-object p2, p0, Lkb;->b:Lix5;

    iput-boolean p3, p0, Lkb;->c:Z

    iput-object p4, p0, Lkb;->d:Llb0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lkb;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkb;

    iget-object v0, p1, Lkb;->a:Lgc;

    iget-object v2, p0, Lkb;->a:Lgc;

    if-eq v2, v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lkb;->b:Lix5;

    iget-object v2, p1, Lkb;->b:Lix5;

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lkb;->c:Z

    iget-boolean v2, p1, Lkb;->c:Z

    if-eq v0, v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lkb;->d:Llb0;

    iget-object p1, p1, Lkb;->d:Llb0;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    return v1

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g()Lnb5;
    .locals 5

    new-instance v0, Lac;

    sget-object v1, Loc1;->a:Ly2;

    iget-boolean v2, p0, Lkb;->c:Z

    const/4 v3, 0x0

    iget-object v4, p0, Lkb;->b:Lix5;

    invoke-direct {v0, v1, v2, v3, v4}, Lsq1;-><init>(Lhu2;ZLug5;Lix5;)V

    iget-object v1, p0, Lkb;->a:Lgc;

    iput-object v1, v0, Lac;->Z:Lgc;

    iget-object p0, p0, Lkb;->d:Llb0;

    iput-object p0, v0, Lac;->a0:Llb0;

    return-object v0
.end method

.method public final h(Lnb5;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lac;

    iget-object p1, p0, Lkb;->d:Llb0;

    iput-object p1, v0, Lac;->a0:Llb0;

    iget-object v1, v0, Lac;->Z:Lgc;

    iget-object v2, p0, Lkb;->a:Lgc;

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iput-object v2, v0, Lac;->Z:Lgc;

    invoke-virtual {v0, p1}, Lac;->S1(Llb0;)V

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, v0, Lsq1;->G:Lix5;

    iget-object v4, p0, Lkb;->b:Lix5;

    if-eq v1, v4, :cond_1

    iput-object v4, v0, Lsq1;->G:Lix5;

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, p1

    :goto_1
    iget-object v1, v0, Lsq1;->H:Lhu2;

    iget-boolean v2, p0, Lkb;->c:Z

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lsq1;->P1(Lhu2;ZLug5;Lix5;Z)V

    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkb;->a:Lgc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkb;->b:Lix5;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lkb;->c:Z

    const v2, 0x1b4d89f

    invoke-static {v1, v2, v0}, Lgv5;->d(IIZ)I

    move-result v0

    iget-object p0, p0, Lkb;->d:Llb0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method
