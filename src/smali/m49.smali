.class public abstract Lm49;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqt5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqt5;

    const/4 v1, 0x0

    const/16 v2, 0x8

    sget-object v3, Ljt5;->a:Li83;

    invoke-direct {v0, v3, v1, v1, v2}, Lqt5;-><init>(Ljava/lang/Object;IIB)V

    sput-object v0, Lm49;->a:Lqt5;

    return-void
.end method

.method public static final a(Lm99;Lim;)Lqv8;
    .locals 8

    invoke-interface {p0, p1}, Lm99;->a(Lim;)Lqv8;

    move-result-object p0

    iget-object v0, p1, Lim;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lqv8;->a:Lim;

    iget-object p0, p0, Lqv8;->b:Lkt5;

    iget-object v2, v1, Lim;->r:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x64

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    invoke-interface {p0, v6}, Lkt5;->r(I)I

    move-result v7

    invoke-static {v7, v2, v6}, Lm49;->b(III)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Lkt5;->r(I)I

    move-result v4

    invoke-static {v4, v2, v0}, Lm49;->b(III)V

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_1
    if-ge v5, v3, :cond_1

    invoke-interface {p0, v5}, Lkt5;->n(I)I

    move-result v4

    invoke-static {v4, v0, v5}, Lm49;->c(III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p0, v2}, Lkt5;->n(I)I

    move-result v3

    invoke-static {v3, v0, v2}, Lm49;->c(III)V

    new-instance v0, Lqv8;

    new-instance v2, Lqt5;

    iget-object p1, p1, Lim;->r:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v3, v1, Lim;->r:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x8

    invoke-direct {v2, p0, p1, v3, v4}, Lqt5;-><init>(Ljava/lang/Object;IIB)V

    invoke-direct {v0, v1, v2}, Lqv8;-><init>(Lim;Lkt5;)V

    return-object v0
.end method

.method public static final b(III)V
    .locals 3

    const/4 v0, 0x0

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, " -> "

    const-string v1, " is not in range of transformed text [0, "

    const-string v2, "OffsetMapping.originalToTransformed returned invalid mapping: "

    invoke-static {v2, v0, p2, v1, p0}, Leg1;->q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Liy3;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final c(III)V
    .locals 3

    const/4 v0, 0x0

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, " -> "

    const-string v1, " is not in range of original text [0, "

    const-string v2, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    invoke-static {v2, v0, p2, v1, p0}, Leg1;->q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Liy3;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
