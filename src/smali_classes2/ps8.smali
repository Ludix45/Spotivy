.class public final Lps8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final r:[C


# instance fields
.field public final c:Lbn0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lps8;->r:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x2as
        0x7cs
        0x5fs
        0x2ds
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbn0;

    invoke-direct {v0, p1}, Lbn0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lps8;->c:Lbn0;

    return-void
.end method

.method public static f(C)Z
    .locals 1

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_1

    invoke-static {p0}, Lhe8;->g(C)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x5f

    if-eq p0, v0, :cond_1

    invoke-static {p0}, Lhe8;->e(C)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x80

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x5c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lhe8;->b()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_3

    aget-char v6, p0, v4

    if-ne v6, v0, :cond_1

    if-ne v5, v0, :cond_2

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    move v5, v6

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lhe8;->l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object p0, p0, Lps8;->c:Lbn0;

    invoke-virtual {p0}, Lbn0;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbn0;->b()V

    :cond_0
    return-void
.end method

.method public final c(CC)Ljava/lang/String;
    .locals 10

    invoke-static {}, Lhe8;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lps8;->c:Lbn0;

    iget v1, p0, Lbn0;->u:I

    iget v2, p0, Lbn0;->t:I

    sub-int/2addr v1, v2

    const/16 v2, 0x400

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    iput v3, p0, Lbn0;->v:I

    :cond_0
    invoke-virtual {p0}, Lbn0;->c()V

    iget v1, p0, Lbn0;->t:I

    iput v1, p0, Lbn0;->x:I

    move v1, v3

    move v2, v1

    move v4, v2

    move v5, v4

    move v6, v5

    :goto_0
    invoke-virtual {p0}, Lbn0;->t()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_5

    :cond_1
    invoke-virtual {p0}, Lbn0;->e()C

    move-result v7

    const/16 v8, 0x5c

    const/4 v9, 0x1

    if-ne v1, v8, :cond_4

    const/16 v1, 0x51

    if-ne v7, v1, :cond_2

    move v6, v9

    goto :goto_1

    :cond_2
    const/16 v1, 0x45

    if-ne v7, v1, :cond_3

    move v6, v3

    :cond_3
    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    const/16 v1, 0x27

    if-ne v7, v1, :cond_5

    if-eq v7, p1, :cond_5

    if-nez v2, :cond_5

    xor-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    const/16 v1, 0x22

    if-ne v7, v1, :cond_6

    if-eq v7, p1, :cond_6

    if-nez v4, :cond_6

    xor-int/lit8 v2, v2, 0x1

    :cond_6
    :goto_2
    if-nez v4, :cond_a

    if-nez v2, :cond_a

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    if-ne v7, p1, :cond_8

    add-int/lit8 v5, v5, 0x1

    if-le v5, v9, :cond_b

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    if-ne v7, p2, :cond_9

    add-int/lit8 v5, v5, -0x1

    if-lez v5, :cond_b

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_a
    :goto_3
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    :goto_4
    if-gtz v5, :cond_d

    :goto_5
    invoke-static {v0}, Lhe8;->l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    if-gtz v5, :cond_c

    return-object p1

    :cond_c
    invoke-virtual {p0}, Lbn0;->F()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Did not find balanced marker at \'"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ln49;

    invoke-direct {p1, p0}, Ln49;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    move v1, v7

    goto :goto_0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lps8;->c:Lbn0;

    invoke-virtual {p0}, Lbn0;->close()V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lps8;->c:Lbn0;

    invoke-virtual {v0}, Lbn0;->t()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lbn0;->c()V

    iget v1, v0, Lbn0;->t:I

    iget v2, v0, Lbn0;->u:I

    iget-object v3, v0, Lbn0;->s:[C

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_0

    aget-char v5, v3, v4

    invoke-static {v5}, Lps8;->f(C)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput v4, v0, Lbn0;->t:I

    const-string v2, ""

    if-le v4, v1, :cond_1

    iget-object v3, v0, Lbn0;->s:[C

    iget-object v5, v0, Lbn0;->c:[Ljava/lang/String;

    sub-int/2addr v4, v1

    invoke-static {v3, v5, v1, v4}, Lbn0;->d([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0}, Lbn0;->p()C

    move-result v3

    const/16 v4, 0x5c

    if-eq v3, v4, :cond_2

    if-eqz v3, :cond_2

    return-object v1

    :cond_2
    invoke-static {}, Lhe8;->b()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_2
    invoke-virtual {v0}, Lbn0;->t()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0}, Lbn0;->p()C

    move-result v1

    invoke-static {v1}, Lps8;->f(C)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lbn0;->e()C

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const v5, 0xfffd

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lps8;->b()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    if-ne v1, v4, :cond_f

    invoke-virtual {p0}, Lps8;->b()V

    invoke-virtual {v0}, Lbn0;->t()Z

    move-result v1

    const/16 v6, 0xc

    const/16 v7, 0xd

    const/16 v8, 0xa

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lbn0;->p()C

    move-result v1

    if-eq v1, v8, :cond_6

    if-eq v1, v7, :cond_6

    if-ne v1, v6, :cond_7

    :cond_6
    invoke-virtual {v0}, Lbn0;->H()V

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v0}, Lbn0;->t()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lbn0;->e()C

    move-result v1

    invoke-static {v1}, Lhe8;->h(C)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Lbn0;->H()V

    invoke-virtual {v0}, Lbn0;->c()V

    iget v1, v0, Lbn0;->t:I

    iget v9, v0, Lbn0;->u:I

    iget-object v10, v0, Lbn0;->s:[C

    move v11, v1

    :goto_3
    if-ge v11, v9, :cond_a

    sub-int v12, v11, v1

    const/4 v13, 0x6

    if-ge v12, v13, :cond_a

    aget-char v12, v10, v11

    invoke-static {v12}, Lhe8;->h(C)Z

    move-result v12

    if-eqz v12, :cond_a

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_a
    iput v11, v0, Lbn0;->t:I

    if-le v11, v1, :cond_b

    iget-object v9, v0, Lbn0;->s:[C

    iget-object v10, v0, Lbn0;->c:[Ljava/lang/String;

    sub-int/2addr v11, v1

    invoke-static {v9, v10, v1, v11}, Lbn0;->d([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_b
    move-object v1, v2

    :goto_4
    const/16 v9, 0x10

    :try_start_0
    invoke-static {v1, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_c

    invoke-static {v1}, Ljava/lang/Character;->isValidCodePoint(I)Z

    move-result v9

    if-eqz v9, :cond_c

    int-to-char v9, v1

    invoke-static {v9}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_c
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v0}, Lbn0;->t()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lbn0;->p()C

    move-result v1

    if-ne v1, v7, :cond_d

    invoke-virtual {p0}, Lps8;->b()V

    invoke-virtual {v0}, Lbn0;->t()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lbn0;->p()C

    move-result v1

    if-ne v1, v8, :cond_3

    invoke-virtual {p0}, Lps8;->b()V

    goto/16 :goto_2

    :cond_d
    const/16 v5, 0x20

    if-eq v1, v5, :cond_e

    const/16 v5, 0x9

    if-eq v1, v5, :cond_e

    if-eq v1, v8, :cond_e

    if-eq v1, v7, :cond_e

    if-ne v1, v6, :cond_3

    :cond_e
    invoke-virtual {p0}, Lps8;->b()V

    goto/16 :goto_2

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid escape sequence: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    :goto_6
    invoke-static {v3}, Lhe8;->l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_10
    const-string p0, "CSS identifier expected, but end of input found"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Z
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lps8;->c:Lbn0;

    invoke-virtual {v1}, Lbn0;->p()C

    move-result v1

    invoke-static {v1}, Lhe8;->i(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lps8;->b()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final h(C)Z
    .locals 0

    iget-object p0, p0, Lps8;->c:Lbn0;

    invoke-virtual {p0, p1}, Lbn0;->y(C)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbn0;->e()C

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lps8;->c:Lbn0;

    invoke-virtual {p0}, Lbn0;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
