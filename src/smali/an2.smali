.class public final Lan2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxm2;

.field public b:Lv15;

.field public c:Ln46;

.field public d:Lv15;

.field public e:Ln46;

.field public f:Lf04;

.field public g:Lf04;


# direct methods
.method public constructor <init>(Lxm2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan2;->a:Lxm2;

    return-void
.end method


# virtual methods
.method public final a(IIZ)Lf04;
    .locals 3

    sget-object v0, Lzm2;->a:[I

    iget-object v1, p0, Lan2;->a:Lxm2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    if-eqz p3, :cond_0

    iget-object p0, p0, Lan2;->f:Lf04;

    return-object p0

    :cond_0
    add-int/2addr p1, v1

    if-ltz p1, :cond_3

    if-ltz p2, :cond_3

    iget-object p0, p0, Lan2;->g:Lf04;

    return-object p0

    :cond_1
    invoke-static {}, Lrs1;->c()V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    if-eqz p3, :cond_3

    iget-object p0, p0, Lan2;->f:Lf04;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lv15;Lv15;J)V
    .locals 4

    sget-object v0, Lqa4;->Horizontal:Lqa4;

    invoke-static {p3, p4, v0}, Lgh2;->m(JLqa4;)J

    move-result-wide p3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p3, p4}, Lc11;->g(J)I

    move-result v1

    invoke-interface {p1, v1}, Lv15;->o(I)I

    move-result v1

    invoke-interface {p1, v1}, Lv15;->h0(I)I

    move-result v2

    invoke-static {v1, v2}, Lf04;->a(II)J

    move-result-wide v1

    new-instance v3, Lf04;

    invoke-direct {v3, v1, v2}, Lf04;-><init>(J)V

    iput-object v3, p0, Lan2;->f:Lf04;

    iput-object p1, p0, Lan2;->b:Lv15;

    iput-object v0, p0, Lan2;->c:Ln46;

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p3, p4}, Lc11;->g(J)I

    move-result p1

    invoke-interface {p2, p1}, Lv15;->o(I)I

    move-result p1

    invoke-interface {p2, p1}, Lv15;->h0(I)I

    move-result p3

    invoke-static {p1, p3}, Lf04;->a(II)J

    move-result-wide p3

    new-instance p1, Lf04;

    invoke-direct {p1, p3, p4}, Lf04;-><init>(J)V

    iput-object p1, p0, Lan2;->g:Lf04;

    iput-object p2, p0, Lan2;->d:Lv15;

    iput-object v0, p0, Lan2;->e:Ln46;

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lan2;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lan2;

    iget-object p0, p0, Lan2;->a:Lxm2;

    iget-object p1, p1, Lan2;->a:Lxm2;

    if-eq p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object p0, p0, Lan2;->a:Lxm2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/16 v0, 0x1f

    mul-int/2addr p0, v0

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Leg1;->b(III)I

    move-result p0

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlowLayoutOverflowState(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lan2;->a:Lxm2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", minLinesToShowCollapse=0, minCrossAxisSizeToShowCollapse=0)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
