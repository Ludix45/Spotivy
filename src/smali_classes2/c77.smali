.class public final Lc77;
.super Ltb5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb5;"
    }
.end annotation


# instance fields
.field public final a:Lu57;

.field public final b:Z


# direct methods
.method public constructor <init>(Lu57;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc77;->a:Lu57;

    iput-boolean p2, p0, Lc77;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lc77;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lc77;

    iget-object v0, p1, Lc77;->a:Lu57;

    iget-object v1, p0, Lc77;->a:Lu57;

    invoke-static {v1, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lc77;->b:Z

    iget-boolean p1, p1, Lc77;->b:Z

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Lnb5;
    .locals 2

    new-instance v0, Lp57;

    invoke-direct {v0}, Lnb5;-><init>()V

    iget-object v1, p0, Lc77;->a:Lu57;

    iput-object v1, v0, Lp57;->E:Lu57;

    iget-boolean p0, p0, Lc77;->b:Z

    iput-boolean p0, v0, Lp57;->F:Z

    return-object v0
.end method

.method public final h(Lnb5;)V
    .locals 1

    check-cast p1, Lp57;

    iget-object v0, p0, Lc77;->a:Lu57;

    iput-object v0, p1, Lp57;->E:Lu57;

    iget-boolean p0, p0, Lc77;->b:Z

    iput-boolean p0, p1, Lp57;->F:Z

    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lc77;->a:Lu57;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lgv5;->d(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lc77;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
