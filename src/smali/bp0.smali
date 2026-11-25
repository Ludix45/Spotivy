.class public final Lbp0;
.super Ltb5;
.source "SourceFile"

# interfaces
.implements Lbe7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb5;",
        "Lbe7;"
    }
.end annotation


# instance fields
.field public final a:Lhu2;


# direct methods
.method public constructor <init>(Lhu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp0;->a:Lhu2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbp0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbp0;

    iget-object p1, p1, Lbp0;->a:Lhu2;

    iget-object p0, p0, Lbp0;->a:Lhu2;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()Lae7;
    .locals 2

    new-instance v0, Lae7;

    invoke-direct {v0}, Lae7;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lae7;->s:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lae7;->t:Z

    iget-object p0, p0, Lbp0;->a:Lhu2;

    invoke-interface {p0, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final g()Lnb5;
    .locals 3

    new-instance v0, Lj61;

    const/4 v1, 0x1

    iget-object p0, p0, Lbp0;->a:Lhu2;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lj61;-><init>(ZZLhu2;)V

    return-object v0
.end method

.method public final h(Lnb5;)V
    .locals 0

    check-cast p1, Lj61;

    iget-object p0, p0, Lbp0;->a:Lhu2;

    iput-object p0, p1, Lj61;->G:Lhu2;

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lbp0;->a:Lhu2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
