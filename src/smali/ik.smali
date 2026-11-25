.class final Lik;
.super Ltb5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ltb5;"
    }
.end annotation


# instance fields
.field public final a:Lyv8;

.field public final b:Lai5;

.field public final c:Lok;


# direct methods
.method public constructor <init>(Lyv8;Lai5;Lok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik;->a:Lyv8;

    iput-object p2, p0, Lik;->b:Lai5;

    iput-object p3, p0, Lik;->c:Lok;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lik;

    if-eqz v0, :cond_0

    check-cast p1, Lik;

    iget-object v0, p1, Lik;->a:Lyv8;

    iget-object v1, p0, Lik;->a:Lyv8;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lik;->b:Lai5;

    iget-object p0, p0, Lik;->b:Lai5;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Lnb5;
    .locals 3

    new-instance v0, Lnk;

    iget-object v1, p0, Lik;->b:Lai5;

    iget-object v2, p0, Lik;->c:Lok;

    iget-object p0, p0, Lik;->a:Lyv8;

    invoke-direct {v0, p0, v1, v2}, Lnk;-><init>(Lyv8;Lai5;Lok;)V

    return-object v0
.end method

.method public final h(Lnb5;)V
    .locals 1

    check-cast p1, Lnk;

    iget-object v0, p0, Lik;->a:Lyv8;

    iput-object v0, p1, Lnk;->F:Lyv8;

    iget-object v0, p0, Lik;->b:Lai5;

    iput-object v0, p1, Lnk;->G:Lai5;

    iget-object p0, p0, Lik;->c:Lok;

    iput-object p0, p1, Lnk;->H:Lok;

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lik;->c:Lok;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lik;->a:Lyv8;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lik;->b:Lai5;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
