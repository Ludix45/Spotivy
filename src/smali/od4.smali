.class public final Lod4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxb8;


# instance fields
.field public final c:B

.field public final r:S

.field public final s:Lk16;

.field public t:I


# direct methods
.method public constructor <init>(III)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p2, p0, Lod4;->c:B

    iput-short p3, p0, Lod4;->r:S

    div-int v0, p1, p2

    mul-int/2addr v0, p2

    sub-int v1, v0, p3

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, p2

    add-int/2addr v0, p3

    invoke-static {v1, v0}, Lnl2;->l0(II)Lp04;

    move-result-object p2

    sget-object p3, Lal7;->t:Lal7;

    new-instance v0, Lk16;

    invoke-direct {v0, p2, p3}, Lk16;-><init>(Ljava/lang/Object;Ltp7;)V

    iput-object v0, p0, Lod4;->s:Lk16;

    iput p1, p0, Lod4;->t:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget v0, p0, Lod4;->t:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lod4;->t:I

    iget-byte v0, p0, Lod4;->c:B

    div-int/2addr p1, v0

    mul-int/2addr p1, v0

    iget-short v1, p0, Lod4;->r:S

    sub-int v2, p1, v1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr p1, v0

    add-int/2addr p1, v1

    invoke-static {v2, p1}, Lnl2;->l0(II)Lp04;

    move-result-object p1

    iget-object p0, p0, Lod4;->s:Lk16;

    invoke-virtual {p0, p1}, Lk16;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lod4;->s:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp04;

    return-object p0
.end method
