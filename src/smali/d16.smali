.class public final Ld16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Lvo8;

.field public final e:Lg56;

.field public final f:Lpk4;

.field public final g:I

.field public final h:I

.field public final i:Lpp8;


# direct methods
.method public constructor <init>(IIJLvo8;Lg56;Lpk4;IILpp8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld16;->a:I

    iput p2, p0, Ld16;->b:I

    iput-wide p3, p0, Ld16;->c:J

    iput-object p5, p0, Ld16;->d:Lvo8;

    iput-object p6, p0, Ld16;->e:Lg56;

    iput-object p7, p0, Ld16;->f:Lpk4;

    iput p8, p0, Ld16;->g:I

    iput p9, p0, Ld16;->h:I

    iput-object p10, p0, Ld16;->i:Lpp8;

    sget-object p0, Lgq8;->b:[Lhq8;

    sget-wide p0, Lgq8;->c:J

    invoke-static {p3, p4, p0, p1}, Lgq8;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p3, p4}, Lgq8;->c(J)F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {p3, p4}, Lgq8;->c(J)F

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "lineHeight can\'t be negative ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgy3;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ld16;)Ld16;
    .locals 11

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget v1, p1, Ld16;->a:I

    iget v2, p1, Ld16;->b:I

    iget-wide v3, p1, Ld16;->c:J

    iget-object v5, p1, Ld16;->d:Lvo8;

    iget-object v6, p1, Ld16;->e:Lg56;

    iget-object v7, p1, Ld16;->f:Lpk4;

    iget v8, p1, Ld16;->g:I

    iget v9, p1, Ld16;->h:I

    iget-object v10, p1, Ld16;->i:Lpp8;

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Le16;->a(Ld16;IIJLvo8;Lg56;Lpk4;IILpp8;)Ld16;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ld16;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ld16;

    iget v0, p1, Ld16;->a:I

    iget v1, p0, Ld16;->a:I

    if-ne v1, v0, :cond_7

    iget v0, p0, Ld16;->b:I

    iget v1, p1, Ld16;->b:I

    if-ne v0, v1, :cond_7

    iget-wide v0, p0, Ld16;->c:J

    iget-wide v2, p1, Ld16;->c:J

    invoke-static {v0, v1, v2, v3}, Lgq8;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ld16;->d:Lvo8;

    iget-object v1, p1, Ld16;->d:Lvo8;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ld16;->e:Lg56;

    iget-object v1, p1, Ld16;->e:Lg56;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ld16;->f:Lpk4;

    iget-object v1, p1, Ld16;->f:Lpk4;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget v0, p0, Ld16;->g:I

    iget v1, p1, Ld16;->g:I

    if-ne v0, v1, :cond_7

    iget v0, p0, Ld16;->h:I

    iget v1, p1, Ld16;->h:I

    if-ne v0, v1, :cond_7

    iget-object p0, p0, Ld16;->i:Lpp8;

    iget-object p1, p1, Ld16;->i:Lpp8;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Ld16;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ld16;->b:I

    invoke-static {v2, v0, v1}, Leg1;->b(III)I

    move-result v0

    sget-object v2, Lgq8;->b:[Lhq8;

    iget-wide v2, p0, Ld16;->c:J

    invoke-static {v2, v3, v0, v1}, Lgv5;->e(JII)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Ld16;->d:Lvo8;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lvo8;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ld16;->e:Lg56;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lg56;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ld16;->f:Lpk4;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lpk4;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Ld16;->g:I

    invoke-static {v3, v0, v1}, Leg1;->b(III)I

    move-result v0

    iget v3, p0, Ld16;->h:I

    invoke-static {v3, v0, v1}, Leg1;->b(III)I

    move-result v0

    iget-object p0, p0, Ld16;->i:Lpp8;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lpp8;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Ld16;->a:I

    invoke-static {v0}, Lcl8;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ld16;->b:I

    invoke-static {v1}, Lkm8;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Ld16;->c:J

    invoke-static {v2, v3}, Lgq8;->e(J)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Ld16;->g:I

    invoke-static {v3}, Lkk4;->a(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Ld16;->h:I

    invoke-static {v4}, La73;->a(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ", textDirection="

    const-string v6, ", lineHeight="

    const-string v7, "ParagraphStyle(textAlign="

    invoke-static {v7, v0, v5, v1, v6}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld16;->d:Lvo8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld16;->e:Lg56;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeightStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld16;->f:Lpk4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hyphens="

    const-string v2, ", textMotion="

    invoke-static {v0, v3, v1, v4, v2}, Leg1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ld16;->i:Lpp8;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
