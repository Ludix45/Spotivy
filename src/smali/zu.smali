.class public final Lzu;
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
.field public final a:Z

.field public final b:Lhu2;


# direct methods
.method public constructor <init>(Lhu2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lzu;->a:Z

    iput-object p1, p0, Lzu;->b:Lhu2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lzu;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lzu;

    iget-boolean v0, p1, Lzu;->a:Z

    iget-boolean v1, p0, Lzu;->a:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lzu;->b:Lhu2;

    iget-object p1, p1, Lzu;->b:Lhu2;

    if-eq p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Lae7;
    .locals 2

    new-instance v0, Lae7;

    invoke-direct {v0}, Lae7;-><init>()V

    iget-boolean v1, p0, Lzu;->a:Z

    iput-boolean v1, v0, Lae7;->s:Z

    iget-object p0, p0, Lzu;->b:Lhu2;

    invoke-interface {p0, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final g()Lnb5;
    .locals 3

    new-instance v0, Lj61;

    const/4 v1, 0x0

    iget-object v2, p0, Lzu;->b:Lhu2;

    iget-boolean p0, p0, Lzu;->a:Z

    invoke-direct {v0, p0, v1, v2}, Lj61;-><init>(ZZLhu2;)V

    return-object v0
.end method

.method public final h(Lnb5;)V
    .locals 1

    check-cast p1, Lj61;

    iget-boolean v0, p0, Lzu;->a:Z

    iput-boolean v0, p1, Lj61;->E:Z

    iget-object p0, p0, Lzu;->b:Lhu2;

    iput-object p0, p1, Lj61;->G:Lhu2;

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lzu;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lzu;->b:Lhu2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
