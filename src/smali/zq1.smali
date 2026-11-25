.class final Lzq1;
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

.field public final b:Lku2;

.field public final c:Lix5;


# direct methods
.method public constructor <init>(Lgc;Lku2;Lix5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq1;->a:Lgc;

    iput-object p2, p0, Lzq1;->b:Lku2;

    iput-object p3, p0, Lzq1;->c:Lix5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lzq1;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lzq1;

    iget-object v0, p1, Lzq1;->a:Lgc;

    iget-object v2, p0, Lzq1;->a:Lgc;

    if-eq v2, v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lzq1;->b:Lku2;

    iget-object v2, p1, Lzq1;->b:Lku2;

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lzq1;->c:Lix5;

    iget-object p1, p1, Lzq1;->c:Lix5;

    if-eq p0, p1, :cond_4

    :goto_0
    return v1

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g()Lnb5;
    .locals 2

    new-instance v0, Lar1;

    invoke-direct {v0}, Lnb5;-><init>()V

    iget-object v1, p0, Lzq1;->a:Lgc;

    iput-object v1, v0, Lar1;->E:Lgc;

    iget-object v1, p0, Lzq1;->b:Lku2;

    iput-object v1, v0, Lar1;->F:Lku2;

    iget-object p0, p0, Lzq1;->c:Lix5;

    iput-object p0, v0, Lar1;->G:Lix5;

    return-object v0
.end method

.method public final h(Lnb5;)V
    .locals 2

    check-cast p1, Lar1;

    iget-object v0, p1, Lar1;->E:Lgc;

    iget-object v1, p0, Lzq1;->a:Lgc;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v1, p1, Lar1;->E:Lgc;

    iget-object v1, p0, Lzq1;->b:Lku2;

    iput-object v1, p1, Lar1;->F:Lku2;

    iget-object p0, p0, Lzq1;->c:Lix5;

    iput-object p0, p1, Lar1;->G:Lix5;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, p1, Lar1;->H:Z

    invoke-static {p1}, Lkl2;->B(Lt94;)V

    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lzq1;->a:Lgc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzq1;->b:Lku2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lzq1;->c:Lix5;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
