.class public final Lkd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc25;


# instance fields
.field public final a:Ljd5;


# direct methods
.method public constructor <init>(Ljd5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd5;->a:Ljd5;

    return-void
.end method


# virtual methods
.method public final a(Lk14;Ljava/util/List;I)I
    .locals 0

    iget-object p0, p0, Lkd5;->a:Ljd5;

    invoke-static {p1}, Lch2;->s(Lk14;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p0, p1, p2, p3}, Ljd5;->a(Lk14;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final b(Le25;Ljava/util/List;J)Ld25;
    .locals 0

    iget-object p0, p0, Lkd5;->a:Ljd5;

    invoke-static {p1}, Lch2;->s(Lk14;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p0, p1, p2, p3, p4}, Ljd5;->b(Le25;Ljava/util/List;J)Ld25;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lk14;Ljava/util/List;I)I
    .locals 0

    iget-object p0, p0, Lkd5;->a:Ljd5;

    invoke-static {p1}, Lch2;->s(Lk14;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p0, p1, p2, p3}, Ljd5;->c(Lk14;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final d(Lk14;Ljava/util/List;I)I
    .locals 0

    iget-object p0, p0, Lkd5;->a:Ljd5;

    invoke-static {p1}, Lch2;->s(Lk14;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p0, p1, p2, p3}, Ljd5;->d(Lk14;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final e(Lk14;Ljava/util/List;I)I
    .locals 0

    iget-object p0, p0, Lkd5;->a:Ljd5;

    invoke-static {p1}, Lch2;->s(Lk14;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p0, p1, p2, p3}, Ljd5;->e(Lk14;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkd5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkd5;

    iget-object p0, p0, Lkd5;->a:Ljd5;

    iget-object p1, p1, Lkd5;->a:Ljd5;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lkd5;->a:Ljd5;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiContentMeasurePolicyImpl(measurePolicy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkd5;->a:Ljd5;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
