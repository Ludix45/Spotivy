.class public final Lbn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final D:Lwu5;

.field public static final E:Lwu5;


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:I

.field public c:[Ljava/lang/String;

.field public r:Ljava/io/StringReader;

.field public s:[C

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Z

.field public z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwu5;

    new-instance v1, Lu50;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lu50;-><init>(B)V

    invoke-direct {v0, v1}, Lwu5;-><init>(Ljava/util/function/Supplier;)V

    sput-object v0, Lbn0;->D:Lwu5;

    new-instance v0, Lwu5;

    new-instance v1, Lu50;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lu50;-><init>(B)V

    invoke-direct {v0, v1}, Lwu5;-><init>(Ljava/util/function/Supplier;)V

    sput-object v0, Lbn0;->E:Lwu5;

    return-void
.end method

.method public constructor <init>(Ljava/io/StringReader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbn0;->v:I

    const/4 v0, -0x1

    iput v0, p0, Lbn0;->x:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbn0;->z:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lbn0;->A:I

    iput-object p1, p0, Lbn0;->r:Ljava/io/StringReader;

    sget-object p1, Lbn0;->E:Lwu5;

    invoke-virtual {p1}, Lwu5;->H()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    iput-object p1, p0, Lbn0;->s:[C

    sget-object p1, Lbn0;->D:Lwu5;

    invoke-virtual {p1}, Lwu5;->H()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lbn0;->c:[Ljava/lang/String;

    invoke-virtual {p0}, Lbn0;->c()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 41
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lbn0;-><init>(Ljava/io/StringReader;)V

    return-void
.end method

.method public static d([C[Ljava/lang/String;II)Ljava/lang/String;
    .locals 7

    const/16 v0, 0xc

    if-le p3, v0, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0, p2, p3}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ge p3, v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    add-int v0, p3, p2

    const/4 v1, 0x0

    move v2, p2

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_2

    mul-int/lit8 v3, v3, 0x1f

    aget-char v4, p0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    and-int/lit16 v0, v3, 0x1ff

    aget-object v2, p1, v0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne p3, v3, :cond_5

    move v4, p2

    move v3, p3

    :goto_1
    add-int/lit8 v5, v3, -0x1

    if-eqz v3, :cond_4

    add-int/lit8 v3, v4, 0x1

    aget-char v4, p0, v4

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v4, v1, :cond_3

    goto :goto_2

    :cond_3
    move v4, v3

    move v3, v5

    move v1, v6

    goto :goto_1

    :cond_4
    return-object v2

    :cond_5
    :goto_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, p2, p3}, Ljava/lang/String;-><init>([CII)V

    aput-object v1, p1, v0

    return-object v1
.end method


# virtual methods
.method public final A()Z
    .locals 1

    invoke-virtual {p0}, Lbn0;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lbn0;->s:[C

    iget p0, p0, Lbn0;->t:I

    aget-char p0, v0, p0

    invoke-static {p0}, Lhe8;->e(C)Z

    move-result p0

    return p0
.end method

.method public final B(Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p0}, Lbn0;->c()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lbn0;->u:I

    iget v2, p0, Lbn0;->t:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget-object v4, p0, Lbn0;->s:[C

    iget v5, p0, Lbn0;->t:I

    add-int/2addr v5, v1

    aget-char v4, v4, v5

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final C(Ljava/lang/String;)I
    .locals 8

    invoke-virtual {p0}, Lbn0;->c()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget v1, p0, Lbn0;->t:I

    :goto_0
    iget v2, p0, Lbn0;->u:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lbn0;->s:[C

    aget-char v2, v2, v1

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    :goto_1
    add-int/2addr v1, v3

    iget v2, p0, Lbn0;->u:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lbn0;->s:[C

    aget-char v2, v2, v1

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    sub-int/2addr v4, v3

    iget v5, p0, Lbn0;->u:I

    if-ge v1, v5, :cond_2

    if-gt v4, v5, :cond_2

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    iget-object v7, p0, Lbn0;->s:[C

    aget-char v7, v7, v5

    if-ne v6, v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    if-ne v5, v4, :cond_2

    iget p0, p0, Lbn0;->t:I

    sub-int/2addr v1, p0

    return v1

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public final D()I
    .locals 1

    iget v0, p0, Lbn0;->w:I

    iget p0, p0, Lbn0;->t:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final E()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lbn0;->D()I

    move-result v1

    iget-object v2, p0, Lbn0;->z:Ljava/util/ArrayList;

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lbn0;->v(I)I

    move-result v1

    iget v2, p0, Lbn0;->A:I

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v1, v2

    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbn0;->D()I

    move-result v1

    iget-object v2, p0, Lbn0;->z:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lbn0;->v(I)I

    move-result v2

    if-ne v2, v3, :cond_3

    :cond_2
    :goto_1
    add-int/2addr v1, v4

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lbn0;->z:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr v1, p0

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final F()V
    .locals 2

    iget v0, p0, Lbn0;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iput v0, p0, Lbn0;->t:I

    iput v1, p0, Lbn0;->x:I

    return-void

    :cond_0
    new-instance p0, Ljava/io/UncheckedIOException;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark invalid"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw p0
.end method

.method public final G()V
    .locals 3

    iget-object v0, p0, Lbn0;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p0, Lbn0;->w:I

    invoke-virtual {p0, v0}, Lbn0;->v(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lbn0;->z:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lbn0;->A:I

    add-int/2addr v2, v0

    iput v2, p0, Lbn0;->A:I

    iget-object v0, p0, Lbn0;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lbn0;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v0, p0, Lbn0;->t:I

    :goto_0
    iget v1, p0, Lbn0;->u:I

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lbn0;->s:[C

    aget-char v1, v1, v0

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lbn0;->z:Ljava/util/ArrayList;

    iget v2, p0, Lbn0;->w:I

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final H()V
    .locals 2

    iget v0, p0, Lbn0;->t:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    sub-int/2addr v0, v1

    iput v0, p0, Lbn0;->t:I

    return-void

    :cond_0
    new-instance p0, Ljava/io/UncheckedIOException;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "WTF: No buffer left to unconsume."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw p0
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lbn0;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbn0;->t:I

    return-void
.end method

.method public final c()V
    .locals 5

    iget-boolean v0, p0, Lbn0;->y:Z

    if-nez v0, :cond_5

    iget v0, p0, Lbn0;->t:I

    iget v1, p0, Lbn0;->v:I

    if-lt v0, v1, :cond_5

    iget v1, p0, Lbn0;->x:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p0, Lbn0;->w:I

    add-int/2addr v1, v0

    iput v1, p0, Lbn0;->w:I

    iget v1, p0, Lbn0;->u:I

    sub-int/2addr v1, v0

    iput v1, p0, Lbn0;->u:I

    const/4 v3, 0x0

    if-lez v1, :cond_1

    iget-object v4, p0, Lbn0;->s:[C

    invoke-static {v4, v0, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput v3, p0, Lbn0;->t:I

    :goto_0
    iget v0, p0, Lbn0;->u:I

    const/16 v1, 0x800

    if-ge v0, v1, :cond_4

    :try_start_0
    iget-object v1, p0, Lbn0;->r:Ljava/io/StringReader;

    iget-object v3, p0, Lbn0;->s:[C

    array-length v4, v3

    sub-int/2addr v4, v0

    invoke-virtual {v1, v3, v0, v4}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbn0;->y:Z

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget v1, p0, Lbn0;->u:I

    add-int/2addr v1, v0

    iput v1, p0, Lbn0;->u:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/UncheckedIOException;

    invoke-direct {v0, p0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_4
    :goto_1
    iget v0, p0, Lbn0;->u:I

    const/16 v1, 0x400

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lbn0;->v:I

    invoke-virtual {p0}, Lbn0;->G()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbn0;->B:Ljava/lang/String;

    :cond_5
    :goto_2
    return-void
.end method

.method public final close()V
    .locals 6

    sget-object v0, Lbn0;->D:Lwu5;

    sget-object v1, Lbn0;->E:Lwu5;

    iget-object v2, p0, Lbn0;->r:Ljava/io/StringReader;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v4, p0, Lbn0;->r:Ljava/io/StringReader;

    iget-object v2, p0, Lbn0;->s:[C

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([CC)V

    iget-object v2, p0, Lbn0;->s:[C

    invoke-virtual {v1, v2}, Lwu5;->W(Ljava/lang/Object;)V

    iput-object v4, p0, Lbn0;->s:[C

    iget-object v1, p0, Lbn0;->c:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwu5;->W(Ljava/lang/Object;)V

    :goto_0
    iput-object v4, p0, Lbn0;->c:[Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v2

    iput-object v4, p0, Lbn0;->r:Ljava/io/StringReader;

    iget-object v5, p0, Lbn0;->s:[C

    invoke-static {v5, v3}, Ljava/util/Arrays;->fill([CC)V

    iget-object v3, p0, Lbn0;->s:[C

    invoke-virtual {v1, v3}, Lwu5;->W(Ljava/lang/Object;)V

    iput-object v4, p0, Lbn0;->s:[C

    iget-object v1, p0, Lbn0;->c:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwu5;->W(Ljava/lang/Object;)V

    iput-object v4, p0, Lbn0;->c:[Ljava/lang/String;

    throw v2

    :catch_0
    iput-object v4, p0, Lbn0;->r:Ljava/io/StringReader;

    iget-object v2, p0, Lbn0;->s:[C

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([CC)V

    iget-object v2, p0, Lbn0;->s:[C

    invoke-virtual {v1, v2}, Lwu5;->W(Ljava/lang/Object;)V

    iput-object v4, p0, Lbn0;->s:[C

    iget-object v1, p0, Lbn0;->c:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwu5;->W(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final e()C
    .locals 2

    invoke-virtual {p0}, Lbn0;->c()V

    iget v0, p0, Lbn0;->t:I

    iget v1, p0, Lbn0;->u:I

    if-lt v0, v1, :cond_0

    const v1, 0xffff

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbn0;->s:[C

    aget-char v1, v1, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbn0;->t:I

    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lbn0;->c()V

    iget v0, p0, Lbn0;->t:I

    iget v1, p0, Lbn0;->u:I

    iget-object v2, p0, Lbn0;->s:[C

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-char v4, v2, v3

    const/16 v5, 0x26

    if-eq v4, v5, :cond_0

    const/16 v5, 0x3c

    if-eq v4, v5, :cond_0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput v3, p0, Lbn0;->t:I

    if-le v3, v0, :cond_2

    iget-object v1, p0, Lbn0;->s:[C

    iget-object p0, p0, Lbn0;->c:[Ljava/lang/String;

    sub-int/2addr v3, v0

    invoke-static {v1, p0, v0, v3}, Lbn0;->d([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    const-string p0, ""

    :goto_2
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lbn0;->c()V

    iget v0, p0, Lbn0;->t:I

    iget v1, p0, Lbn0;->u:I

    iget-object v2, p0, Lbn0;->s:[C

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-char v4, v2, v3

    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v3, p0, Lbn0;->t:I

    if-le v3, v0, :cond_1

    iget-object v1, p0, Lbn0;->s:[C

    iget-object p0, p0, Lbn0;->c:[Ljava/lang/String;

    sub-int/2addr v3, v0

    invoke-static {v1, p0, v0, v3}, Lbn0;->d([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public final j(Lrs1;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lbn0;->c()V

    iget p1, p0, Lbn0;->t:I

    iget v0, p0, Lbn0;->u:I

    iget-object v1, p0, Lbn0;->s:[C

    move v2, p1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-char v3, v1, v2

    const/16 v4, 0x9

    if-eq v3, v4, :cond_0

    const/16 v4, 0xa

    if-eq v3, v4, :cond_0

    const/16 v4, 0xc

    if-eq v3, v4, :cond_0

    const/16 v4, 0xd

    if-eq v3, v4, :cond_0

    const/16 v4, 0x20

    if-eq v3, v4, :cond_0

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_0

    const/16 v4, 0x3e

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v2, p0, Lbn0;->t:I

    if-le v2, p1, :cond_2

    iget-object v0, p0, Lbn0;->s:[C

    iget-object p0, p0, Lbn0;->c:[Ljava/lang/String;

    sub-int/2addr v2, p1

    invoke-static {v0, p0, p1, v2}, Lbn0;->d([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public final k(C)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lbn0;->c()V

    iget v0, p0, Lbn0;->t:I

    :goto_0
    iget v1, p0, Lbn0;->u:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lbn0;->s:[C

    aget-char v1, v1, v0

    if-ne p1, v1, :cond_0

    iget p1, p0, Lbn0;->t:I

    sub-int/2addr v0, p1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_2

    iget-object p1, p0, Lbn0;->s:[C

    iget-object v1, p0, Lbn0;->c:[Ljava/lang/String;

    iget v2, p0, Lbn0;->t:I

    invoke-static {p1, v1, v2, v0}, Lbn0;->d([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lbn0;->t:I

    add-int/2addr v1, v0

    iput v1, p0, Lbn0;->t:I

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lbn0;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final varargs m([C)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lbn0;->c()V

    iget v0, p0, Lbn0;->t:I

    iget v1, p0, Lbn0;->u:I

    iget-object v2, p0, Lbn0;->s:[C

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-char v4, v2, v3

    array-length v5, p1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-char v7, p1, v6

    if-ne v4, v7, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    iput v3, p0, Lbn0;->t:I

    if-le v3, v0, :cond_3

    iget-object p1, p0, Lbn0;->s:[C

    iget-object p0, p0, Lbn0;->c:[Ljava/lang/String;

    sub-int/2addr v3, v0

    invoke-static {p1, p0, v0, v3}, Lbn0;->d([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method public final varargs n([C)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lbn0;->c()V

    iget v0, p0, Lbn0;->t:I

    iget v1, p0, Lbn0;->u:I

    iget-object v2, p0, Lbn0;->s:[C

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-char v4, v2, v3

    invoke-static {p1, v4}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v4

    if-gez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput v3, p0, Lbn0;->t:I

    if-le v3, v0, :cond_2

    iget-object p1, p0, Lbn0;->s:[C

    iget-object p0, p0, Lbn0;->c:[Ljava/lang/String;

    sub-int/2addr v3, v0

    invoke-static {p1, p0, v0, v3}, Lbn0;->d([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    const-string p0, ""

    :goto_2
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lbn0;->c()V

    iget-object v0, p0, Lbn0;->s:[C

    iget-object v1, p0, Lbn0;->c:[Ljava/lang/String;

    iget v2, p0, Lbn0;->t:I

    iget v3, p0, Lbn0;->u:I

    sub-int/2addr v3, v2

    invoke-static {v0, v1, v2, v3}, Lbn0;->d([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lbn0;->u:I

    iput v1, p0, Lbn0;->t:I

    return-object v0
.end method

.method public final p()C
    .locals 2

    invoke-virtual {p0}, Lbn0;->c()V

    iget v0, p0, Lbn0;->t:I

    iget v1, p0, Lbn0;->u:I

    if-lt v0, v1, :cond_0

    const p0, 0xffff

    return p0

    :cond_0
    iget-object p0, p0, Lbn0;->s:[C

    aget-char p0, p0, v0

    return p0
.end method

.method public final t()Z
    .locals 1

    invoke-virtual {p0}, Lbn0;->c()V

    iget v0, p0, Lbn0;->t:I

    iget p0, p0, Lbn0;->u:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lbn0;->u:I

    iget v1, p0, Lbn0;->t:I

    sub-int v2, v0, v1

    if-gez v2, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v2, Ljava/lang/String;

    iget-object p0, p0, Lbn0;->s:[C

    sub-int/2addr v0, v1

    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v2
.end method

.method public final v(I)I
    .locals 0

    iget-object p0, p0, Lbn0;->z:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-ge p0, p1, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final w(Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p0}, Lbn0;->c()V

    invoke-virtual {p0}, Lbn0;->c()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lbn0;->u:I

    iget v2, p0, Lbn0;->t:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget-object v4, p0, Lbn0;->s:[C

    iget v5, p0, Lbn0;->t:I

    add-int/2addr v5, v1

    aget-char v4, v4, v5

    if-eq v3, v4, :cond_1

    :goto_1
    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lbn0;->t:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lbn0;->t:I

    const/4 p0, 0x1

    return p0
.end method

.method public final x(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lbn0;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lbn0;->t:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lbn0;->t:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y(C)Z
    .locals 1

    invoke-virtual {p0}, Lbn0;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbn0;->s:[C

    iget p0, p0, Lbn0;->t:I

    aget-char p0, v0, p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final varargs z([C)Z
    .locals 4

    invoke-virtual {p0}, Lbn0;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lbn0;->c()V

    iget-object v0, p0, Lbn0;->s:[C

    iget p0, p0, Lbn0;->t:I

    aget-char p0, v0, p0

    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-char v3, p1, v2

    if-ne v3, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method
