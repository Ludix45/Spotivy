.class public final Lhu8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[F

.field public b:[F

.field public c:I

.field public d:D

.field public e:D

.field public f:D

.field public g:I

.field public h:D


# virtual methods
.method public final a()Lgu8;
    .locals 3

    iget v0, p0, Lhu8;->c:I

    const v1, 0x1aeaa

    if-lt v0, v1, :cond_0

    new-instance v1, Lgu8;

    iget-object v2, p0, Lhu8;->a:[F

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iget-object v2, p0, Lhu8;->b:[F

    iget p0, p0, Lhu8;->c:I

    invoke-static {v2, p0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lgu8;-><init>([F[F)V

    return-object v1

    :cond_0
    const-string p0, "decoded audio too short"

    invoke-static {p0}, Ldr2;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
