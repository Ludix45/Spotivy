.class public final Ltb7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lhp8;


# direct methods
.method public constructor <init>(JIIIILhp8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltb7;->a:J

    iput p3, p0, Ltb7;->b:I

    iput p4, p0, Ltb7;->c:I

    iput p5, p0, Ltb7;->d:I

    iput p6, p0, Ltb7;->e:I

    iput-object p7, p0, Ltb7;->f:Lhp8;

    return-void
.end method


# virtual methods
.method public final a(I)Lzb7;
    .locals 4

    new-instance v0, Lzb7;

    iget-object v1, p0, Ltb7;->f:Lhp8;

    invoke-static {v1, p1}, Ltg2;->b0(Lhp8;I)Lkx6;

    move-result-object v1

    iget-wide v2, p0, Ltb7;->a:J

    invoke-direct {v0, v1, p1, v2, v3}, Lzb7;-><init>(Lkx6;IJ)V

    return-object v0
.end method

.method public final b()Lh91;
    .locals 1

    iget v0, p0, Ltb7;->c:I

    iget p0, p0, Ltb7;->d:I

    if-ge v0, p0, :cond_0

    sget-object p0, Lh91;->NOT_CROSSED:Lh91;

    return-object p0

    :cond_0
    if-le v0, p0, :cond_1

    sget-object p0, Lh91;->CROSSED:Lh91;

    return-object p0

    :cond_1
    sget-object p0, Lh91;->COLLAPSED:Lh91;

    return-object p0
.end method

.method public final c(II)Lac7;
    .locals 2

    new-instance v0, Lac7;

    invoke-virtual {p0, p1}, Ltb7;->a(I)Lzb7;

    move-result-object v1

    invoke-virtual {p0, p2}, Ltb7;->a(I)Lzb7;

    move-result-object p0

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, v1, p0, p1}, Lac7;-><init>(Lzb7;Lzb7;Z)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Ltb7;->f:Lhp8;

    iget v1, p0, Ltb7;->c:I

    invoke-static {v0, v1}, Ltg2;->b0(Lhp8;I)Lkx6;

    move-result-object v2

    iget v3, p0, Ltb7;->d:I

    invoke-static {v0, v3}, Ltg2;->b0(Lhp8;I)Lkx6;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SelectionInfo(id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Ltb7;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", range=("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), prevOffset="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ltb7;->e:I

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
