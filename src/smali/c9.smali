.class final Lc9;
.super Ltb5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb5;"
    }
.end annotation


# instance fields
.field public final a:Lku2;


# direct methods
.method public constructor <init>(Lku2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9;->a:Lku2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lc9;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lc9;

    iget-object p1, p1, Lc9;->a:Lku2;

    iget-object p0, p0, Lc9;->a:Lku2;

    if-eq p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g()Lnb5;
    .locals 3

    new-instance v0, Ld9;

    invoke-direct {v0}, Lsi1;-><init>()V

    iget-object p0, p0, Lc9;->a:Lku2;

    iput-object p0, v0, Ld9;->G:Lku2;

    new-instance p0, Lb9;

    new-instance v1, Lj0;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lj0;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p0}, Lnb5;-><init>()V

    iput-object v1, p0, Lb9;->E:Lj0;

    invoke-virtual {v0, p0}, Lsi1;->v1(Lri1;)Lri1;

    return-object v0
.end method

.method public final h(Lnb5;)V
    .locals 0

    check-cast p1, Ld9;

    iget-object p0, p0, Lc9;->a:Lku2;

    iput-object p0, p1, Ld9;->G:Lku2;

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lc9;->a:Lku2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
