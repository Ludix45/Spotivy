.class public final Ljg8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[I

.field public e:[I

.field public f:Z

.field public g:Z


# direct methods
.method public static c([I[IILz01;)Z
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_10

    aget v3, p0, v1

    aget v4, p1, v1

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    :cond_0
    and-int/lit16 v6, v3, 0xff

    and-int/lit16 v7, v4, 0xff

    const/4 v8, 0x7

    if-ne v6, v8, :cond_1

    move v9, v5

    goto :goto_1

    :cond_1
    move v9, v0

    :goto_1
    if-ne v7, v8, :cond_2

    move v8, v5

    goto :goto_2

    :cond_2
    move v8, v0

    :goto_2
    const/4 v10, 0x5

    if-eqz v9, :cond_3

    if-ne v4, v10, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v6, :cond_e

    if-nez v7, :cond_4

    goto/16 :goto_6

    :cond_4
    if-ne v3, v10, :cond_5

    if-eqz v8, :cond_5

    goto/16 :goto_7

    :cond_5
    if-eqz v9, :cond_d

    if-eqz v8, :cond_d

    invoke-static {v3, p3}, Lae8;->l(ILz01;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, p3}, Lae8;->l(ILz01;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {p3, v8}, Lz01;->k(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {p3, v9}, Lz01;->k(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    move-object v6, v9

    :cond_6
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    move-object v7, v9

    :cond_7
    const/16 v8, 0x2e

    const/16 v9, 0x2f

    :try_start_0
    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_8

    :goto_3
    move v4, v3

    goto :goto_7

    :cond_8
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v7}, Ljava/lang/Class;->isInterface()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual {v6}, Ljava/lang/Class;->isInterface()Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v7}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v7

    :goto_4
    if-eqz v7, :cond_d

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget v6, Lorg/mozilla/classfile/ClassFileWriter;->E:I

    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Lz01;->a(Ljava/lang/String;)S

    move-result v4

    invoke-static {v4}, Lae8;->a(I)I

    move-result v4

    goto :goto_7

    :cond_b
    invoke-virtual {v7}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v7

    goto :goto_4

    :cond_c
    :goto_5
    const-string v4, "java/lang/Object"

    invoke-virtual {p3, v4}, Lz01;->a(Ljava/lang/String;)S

    move-result v4

    invoke-static {v4}, Lae8;->a(I)I

    move-result v4

    goto :goto_7

    :catch_0
    move-exception p0

    invoke-static {p0}, Ldr2;->n(Ljava/lang/Throwable;)V

    return v0

    :catch_1
    move-exception p0

    invoke-static {p0}, Ldr2;->n(Ljava/lang/Throwable;)V

    return v0

    :cond_d
    invoke-static {v3, p3}, Lae8;->q(ILz01;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p3}, Lae8;->q(ILz01;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "bad merge attempt between "

    const-string p3, " and "

    invoke-static {p2, p0, p3, p1}, Leg1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return v0

    :cond_e
    :goto_6
    move v4, v0

    :goto_7
    aput v4, p0, v1

    if-eq v3, v4, :cond_f

    move v2, v5

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_10
    return v2
.end method


# virtual methods
.method public final a()[I
    .locals 5

    iget-object p0, p0, Ljg8;->d:[I

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p0, v0

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, -0x1

    aget v1, p0, v1

    invoke-static {v1}, Lae8;->o(I)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    aget v4, p0, v2

    invoke-static {v4}, Lae8;->o(I)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, -0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-array v0, v3, [I

    move v2, v1

    :goto_2
    if-ge v1, v3, :cond_4

    aget v4, p0, v2

    aput v4, v0, v1

    aget v4, p0, v2

    invoke-static {v4}, Lae8;->o(I)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public final b([II[IILz01;)Z
    .locals 4

    iget-boolean v0, p0, Ljg8;->f:Z

    iget-object v1, p0, Ljg8;->d:[I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {p1, v3, v1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p1, p4, [I

    iput-object p1, p0, Ljg8;->e:[I

    invoke-static {p3, v3, p1, v3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-boolean v2, p0, Ljg8;->f:Z

    return v2

    :cond_0
    array-length v0, v1

    if-ne v0, p2, :cond_3

    iget-object v0, p0, Ljg8;->e:[I

    array-length v0, v0

    if-ne v0, p4, :cond_3

    invoke-static {v1, p1, p2, p5}, Ljg8;->c([I[IILz01;)Z

    move-result p1

    iget-object p0, p0, Ljg8;->e:[I

    invoke-static {p0, p3, p4, p5}, Ljg8;->c([I[IILz01;)Z

    move-result p0

    if-nez p1, :cond_2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v2

    :cond_3
    const-string p0, "bad merge attempt"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget p0, p0, Ljg8;->a:I

    const-string v0, "sb "

    invoke-static {p0, v0}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
