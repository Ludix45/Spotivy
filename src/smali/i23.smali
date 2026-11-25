.class final Li23;
.super Ltb5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb5;"
    }
.end annotation


# instance fields
.field public final a:Lbq8;

.field public final b:B

.field public final c:I


# direct methods
.method public constructor <init>(Lbq8;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li23;->a:Lbq8;

    iput-byte p2, p0, Li23;->b:B

    iput p3, p0, Li23;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Li23;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Li23;

    iget-object v0, p1, Li23;->a:Lbq8;

    iget-object v1, p0, Li23;->a:Lbq8;

    invoke-static {v1, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-byte v0, p0, Li23;->b:B

    iget-byte v1, p1, Li23;->b:B

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget p0, p0, Li23;->c:I

    iget p1, p1, Li23;->c:I

    if-eq p0, p1, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g()Lnb5;
    .locals 2

    new-instance v0, Lk23;

    invoke-direct {v0}, Lnb5;-><init>()V

    iget-object v1, p0, Li23;->a:Lbq8;

    iput-object v1, v0, Lk23;->E:Lbq8;

    iget-byte v1, p0, Li23;->b:B

    iput-byte v1, v0, Lk23;->F:B

    iget p0, p0, Li23;->c:I

    iput p0, v0, Lk23;->G:I

    const/4 p0, -0x1

    iput p0, v0, Lk23;->I:I

    iput p0, v0, Lk23;->J:I

    return-object v0
.end method

.method public final h(Lnb5;)V
    .locals 3

    check-cast p1, Lk23;

    iget-object v0, p1, Lk23;->E:Lbq8;

    iget-object v1, p0, Li23;->a:Lbq8;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-byte v2, p0, Li23;->b:B

    iget p0, p0, Li23;->c:I

    if-eqz v0, :cond_1

    iget-byte v0, p1, Lk23;->F:B

    if-ne v0, v2, :cond_1

    iget v0, p1, Lk23;->G:I

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object v1, p1, Lk23;->E:Lbq8;

    iput-byte v2, p1, Lk23;->F:B

    iput p0, p1, Lk23;->G:I

    invoke-static {p1}, Lr14;->L(Lri1;)Lba4;

    move-result-object p0

    iget-object p0, p0, Lba4;->P:Ll94;

    invoke-static {v1, p0}, Lst2;->j(Lbq8;Ll94;)Lbq8;

    move-result-object p0

    iput-object p0, p1, Lk23;->K:Lbq8;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lk23;->H:Z

    invoke-static {p1}, Lkl2;->B(Lt94;)V

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Li23;->a:Lbq8;

    invoke-virtual {v0}, Lbq8;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Li23;->b:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Li23;->c:I

    add-int/2addr v0, p0

    return v0
.end method
