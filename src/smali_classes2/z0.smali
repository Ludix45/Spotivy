.class public abstract Lz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq44;
.implements Lad1;
.implements Ltx0;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lf44;

.field public final d:Ljava/lang/String;

.field public final e:Lp44;


# direct methods
.method public constructor <init>(Lf44;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz0;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lz0;->c:Lf44;

    iput-object p2, p0, Lz0;->d:Ljava/lang/String;

    iget-object p1, p1, Lf44;->a:Lp44;

    iput-object p1, p0, Lz0;->e:Lp44;

    return-void
.end method


# virtual methods
.method public final A()B
    .locals 1

    invoke-virtual {p0}, Lz0;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz0;->I(Ljava/lang/Object;)B

    move-result p0

    return p0
.end method

.method public final B()S
    .locals 1

    invoke-virtual {p0}, Lz0;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz0;->P(Ljava/lang/Object;)S

    move-result p0

    return p0
.end method

.method public final C()F
    .locals 1

    invoke-virtual {p0}, Lz0;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz0;->L(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public final D(Lhf7;I)J
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lz0;->S(Lhf7;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz0;->O(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final E()D
    .locals 2

    invoke-virtual {p0}, Lz0;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz0;->K(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public abstract F(Ljava/lang/String;)Lu44;
.end method

.method public final G()Lu44;
    .locals 1

    iget-object v0, p0, Lz0;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcs0;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lz0;->F(Ljava/lang/String;)Lu44;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lz0;->T()Lu44;

    move-result-object p0

    return-object p0
.end method

.method public final H(Ljava/lang/Object;)Z
    .locals 11

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "boolean"

    invoke-virtual {p0, p1}, Lz0;->F(Ljava/lang/String;)Lu44;

    move-result-object v1

    instance-of v2, v1, Lt54;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lt54;

    invoke-static {v2}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v2

    invoke-virtual {v2}, Lwo0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v2

    invoke-virtual {v2}, Lwo0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of boolean"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, p1}, Lz0;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object p0, p0, Lz0;->c:Lf44;

    iget-object p0, p0, Lf44;->a:Lp44;

    iget-boolean p0, p0, Lp44;->i:Z

    const/4 p1, -0x1

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lch2;->F(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    move-object v9, v3

    new-instance v4, Ls44;

    const/4 v10, 0x0

    invoke-static {p1, v6, v8, v10, v9}, Lch2;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, -0x1

    invoke-direct/range {v4 .. v10}, Ls44;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v4

    :cond_1
    check-cast v1, Lt54;

    :try_start_0
    sget-object v2, Lv44;->a:Lby3;

    invoke-virtual {v1}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lde8;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    :try_start_1
    invoke-virtual {p0, v1, v0, p1}, Lz0;->X(Lt54;Ljava/lang/String;Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0, v1, v0, p1}, Lz0;->X(Lt54;Ljava/lang/String;Ljava/lang/String;)V

    throw v3
.end method

.method public final I(Ljava/lang/Object;)B
    .locals 11

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "byte"

    invoke-virtual {p0, p1}, Lz0;->F(Ljava/lang/String;)Lu44;

    move-result-object v1

    instance-of v2, v1, Lt54;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lt54;

    invoke-static {v2}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v2

    invoke-virtual {v2}, Lwo0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v2

    invoke-virtual {v2}, Lwo0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of byte"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, p1}, Lz0;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object p0, p0, Lz0;->c:Lf44;

    iget-object p0, p0, Lf44;->a:Lp44;

    iget-boolean p0, p0, Lp44;->i:Z

    const/4 p1, -0x1

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lch2;->F(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    move-object v9, v3

    new-instance v4, Ls44;

    const/4 v10, 0x0

    invoke-static {p1, v6, v8, v10, v9}, Lch2;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, -0x1

    invoke-direct/range {v4 .. v10}, Ls44;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v4

    :cond_1
    check-cast v1, Lt54;

    :try_start_0
    invoke-static {v1}, Lv44;->m(Lt54;)J

    move-result-wide v4

    const-wide/16 v6, -0x80

    cmp-long v2, v6, v4

    if-gtz v2, :cond_2

    const-wide/16 v6, 0x7f

    cmp-long v2, v4, v6

    if-gtz v2, :cond_2

    long-to-int v2, v4

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result p0

    return p0

    :cond_3
    :try_start_1
    invoke-virtual {p0, v1, v0, p1}, Lz0;->X(Lt54;Ljava/lang/String;Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0, v1, v0, p1}, Lz0;->X(Lt54;Ljava/lang/String;Ljava/lang/String;)V

    throw v3
.end method

.method public final J(Ljava/lang/Object;)C
    .locals 11

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lz0;->F(Ljava/lang/String;)Lu44;

    move-result-object v0

    instance-of v1, v0, Lt54;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Lt54;

    invoke-static {v3}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v3

    invoke-virtual {v3}, Lwo0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", but had "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v3

    invoke-virtual {v3}, Lwo0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " as the serialized body of char"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, p1}, Lz0;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object p0, p0, Lz0;->c:Lf44;

    iget-object p0, p0, Lf44;->a:Lp44;

    iget-boolean p0, p0, Lp44;->i:Z

    const/4 p1, -0x1

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lch2;->F(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    move-object v9, v2

    new-instance v4, Ls44;

    const/4 v10, 0x0

    invoke-static {p1, v6, v8, v10, v9}, Lch2;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, -0x1

    invoke-direct/range {v4 .. v10}, Ls44;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v4

    :cond_1
    check-cast v0, Lt54;

    :try_start_0
    invoke-virtual {v0}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "Char sequence has more than one element."

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v3, "Char sequence is empty."

    invoke-direct {v1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "char"

    invoke-virtual {p0, v0, v1, p1}, Lz0;->X(Lt54;Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method

.method public final K(Ljava/lang/Object;)D
    .locals 13

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lz0;->F(Ljava/lang/String;)Lu44;

    move-result-object v0

    instance-of v1, v0, Lt54;

    iget-object v2, p0, Lz0;->c:Lf44;

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Expected "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v5, Lt54;

    invoke-static {v5}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v5

    invoke-virtual {v5}, Lwo0;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", but had "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v5

    invoke-virtual {v5}, Lwo0;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " as the serialized body of double"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, p1}, Lz0;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object p0, v2, Lf44;->a:Lp44;

    iget-boolean p0, p0, Lp44;->i:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lch2;->F(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    move-object v11, v4

    new-instance v6, Ls44;

    const/4 v12, 0x0

    invoke-static {v3, v8, v10, v12, v11}, Lch2;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, -0x1

    invoke-direct/range {v6 .. v12}, Ls44;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v6

    :cond_1
    check-cast v0, Lt54;

    :try_start_0
    sget-object v1, Lv44;->a:Lby3;

    invoke-virtual {v0}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v5, v5, v7

    if-gtz v5, :cond_2

    return-wide v0

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p1, v0}, Lch2;->G(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, v2, Lf44;->a:Lp44;

    iget-boolean p1, p1, Lp44;->i:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lz0;->G()Lu44;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lch2;->F(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_3
    move-object v10, v4

    new-instance v5, Ls44;

    const/4 v9, 0x0

    const-string v11, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    invoke-static {v3, v7, v9, v11, v10}, Lch2;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, -0x1

    invoke-direct/range {v5 .. v11}, Ls44;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v5

    :catch_0
    const-string v1, "double"

    invoke-virtual {p0, v0, v1, p1}, Lz0;->X(Lt54;Ljava/lang/String;Ljava/lang/String;)V

    throw v4
.end method

.method public final L(Ljava/lang/Object;)F
    .locals 13

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lz0;->F(Ljava/lang/String;)Lu44;

    move-result-object v0

    instance-of v1, v0, Lt54;

    iget-object v2, p0, Lz0;->c:Lf44;

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Expected "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v5, Lt54;

    invoke-static {v5}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v5

    invoke-virtual {v5}, Lwo0;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", but had "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v5

    invoke-virtual {v5}, Lwo0;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " as the serialized body of float"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, p1}, Lz0;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object p0, v2, Lf44;->a:Lp44;

    iget-boolean p0, p0, Lp44;->i:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lch2;->F(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    move-object v11, v4

    new-instance v6, Ls44;

    const/4 v12, 0x0

    invoke-static {v3, v8, v10, v12, v11}, Lch2;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, -0x1

    invoke-direct/range {v6 .. v12}, Ls44;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v6

    :cond_1
    check-cast v0, Lt54;

    :try_start_0
    sget-object v1, Lv44;->a:Lby3;

    invoke-virtual {v0}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_2

    return v0

    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v0}, Lch2;->G(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, v2, Lf44;->a:Lp44;

    iget-boolean p1, p1, Lp44;->i:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lz0;->G()Lu44;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lch2;->F(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_3
    move-object v10, v4

    new-instance v5, Ls44;

    const/4 v9, 0x0

    const-string v11, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    invoke-static {v3, v7, v9, v11, v10}, Lch2;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, -0x1

    invoke-direct/range {v5 .. v11}, Ls44;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v5

    :catch_0
    const-string v1, "float"

    invoke-virtual {p0, v0, v1, p1}, Lz0;->X(Lt54;Ljava/lang/String;Ljava/lang/String;)V

    throw v4
.end method

.method public final M(Ljava/lang/Object;Lhf7;)Lad1;
    .locals 11

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lqd8;->a(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lz0;->F(Ljava/lang/String;)Lu44;

    move-result-object v0

    invoke-interface {p2}, Lhf7;->a()Ljava/lang/String;

    move-result-object p2

    instance-of v1, v0, Lt54;

    iget-object v2, p0, Lz0;->c:Lf44;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Lt54;

    invoke-static {v3}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v3

    invoke-virtual {v3}, Lwo0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", but had "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v3

    invoke-virtual {v3}, Lwo0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " as the serialized body of "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, p1}, Lz0;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object p0, v2, Lf44;->a:Lp44;

    iget-boolean p0, p0, Lp44;->i:Z

    const/4 p1, -0x1

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lch2;->F(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v9, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    new-instance v4, Ls44;

    const/4 v10, 0x0

    invoke-static {p1, v6, v8, v10, v9}, Lch2;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, -0x1

    invoke-direct/range {v4 .. v10}, Ls44;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v4

    :cond_1
    check-cast v0, Lt54;

    invoke-virtual {v0}, Lt54;->getContent()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lae8;->d(Lf44;Ljava/lang/String;)Lfp;

    move-result-object p0

    new-instance p1, Lr44;

    invoke-direct {p1, p0, v2}, Lr44;-><init>(Lfp;Lf44;)V

    return-object p1

    :cond_2
    iget-object p2, p0, Lz0;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final N(Ljava/lang/Object;)I
    .locals 11

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "int"

    invoke-virtual {p0, p1}, Lz0;->F(Ljava/lang/String;)Lu44;

    move-result-object v1

    instance-of v2, v1, Lt54;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lt54;

    invoke-static {v2}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v2

    invoke-virtual {v2}, Lwo0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v2

    invoke-virtual {v2}, Lwo0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of int"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, p1}, Lz0;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object p0, p0, Lz0;->c:Lf44;

    iget-object p0, p0, Lf44;->a:Lp44;

    iget-boolean p0, p0, Lp44;->i:Z

    const/4 p1, -0x1

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lch2;->F(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    move-object v9, v3

    new-instance v4, Ls44;

    const/4 v10, 0x0

    invoke-static {p1, v6, v8, v10, v9}, Lch2;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, -0x1

    invoke-direct/range {v4 .. v10}, Ls44;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v4

    :cond_1
    check-cast v1, Lt54;

    :try_start_0
    invoke-static {v1}, Lv44;->m(Lt54;)J

    move-result-wide v4

    const-wide/32 v6, -0x80000000

    cmp-long v2, v6, v4

    if-gtz v2, :cond_2

    const-wide/32 v6, 0x7fffffff

    cmp-long v2, v4, v6

    if-gtz v2, :cond_2

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_3
    :try_start_1
    invoke-virtual {p0, v1, v0, p1}, Lz0;->X(Lt54;Ljava/lang/String;Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0, v1, v0, p1}, Lz0;->X(Lt54;Ljava/lang/String;Ljava/lang/String;)V

    throw v3
.end method

.method public final O(Ljava/lang/Object;)J
    .locals 11

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lz0;->F(Ljava/lang/String;)Lu44;

    move-result-object v0

    instance-of v1, v0, Lt54;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Lt54;

    invoke-static {v3}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v3

    invoke-virtual {v3}, Lwo0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", but had "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v3

    invoke-virtual {v3}, Lwo0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " as the serialized body of long"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, p1}, Lz0;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object p0, p0, Lz0;->c:Lf44;

    iget-object p0, p0, Lf44;->a:Lp44;

    iget-boolean p0, p0, Lp44;->i:Z

    const/4 p1, -0x1

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lch2;->F(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    move-object v9, v2

    new-instance v4, Ls44;

    const/4 v10, 0x0

    invoke-static {p1, v6, v8, v10, v9}, Lch2;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, -0x1

    invoke-direct/range {v4 .. v10}, Ls44;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v4

    :cond_1
    check-cast v0, Lt54;

    :try_start_0
    invoke-static {v0}, Lv44;->m(Lt54;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    const-string v1, "long"

    invoke-virtual {p0, v0, v1, p1}, Lz0;->X(Lt54;Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method

.method public final P(Ljava/lang/Object;)S
    .locals 11

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "short"

    invoke-virtual {p0, p1}, Lz0;->F(Ljava/lang/String;)Lu44;

    move-result-object v1

    instance-of v2, v1, Lt54;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lt54;

    invoke-static {v2}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v2

    invoke-virtual {v2}, Lwo0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v2

    invoke-virtual {v2}, Lwo0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of short"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, p1}, Lz0;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object p0, p0, Lz0;->c:Lf44;

    iget-object p0, p0, Lf44;->a:Lp44;

    iget-boolean p0, p0, Lp44;->i:Z

    const/4 p1, -0x1

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lch2;->F(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    move-object v9, v3

    new-instance v4, Ls44;

    const/4 v10, 0x0

    invoke-static {p1, v6, v8, v10, v9}, Lch2;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, -0x1

    invoke-direct/range {v4 .. v10}, Ls44;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v4

    :cond_1
    check-cast v1, Lt54;

    :try_start_0
    invoke-static {v1}, Lv44;->m(Lt54;)J

    move-result-wide v4

    const-wide/16 v6, -0x8000

    cmp-long v2, v6, v4

    if-gtz v2, :cond_2

    const-wide/16 v6, 0x7fff

    cmp-long v2, v4, v6

    if-gtz v2, :cond_2

    long-to-int v2, v4

    int-to-short v2, v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    move-result p0

    return p0

    :cond_3
    :try_start_1
    invoke-virtual {p0, v1, v0, p1}, Lz0;->X(Lt54;Ljava/lang/String;Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0, v1, v0, p1}, Lz0;->X(Lt54;Ljava/lang/String;Ljava/lang/String;)V

    throw v3
.end method

.method public final Q(Ljava/lang/Object;)Ljava/lang/String;
    .locals 13

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lz0;->F(Ljava/lang/String;)Lu44;

    move-result-object v0

    instance-of v1, v0, Lt54;

    iget-object v2, p0, Lz0;->c:Lf44;

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Expected "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v5, Lt54;

    invoke-static {v5}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v5

    invoke-virtual {v5}, Lwo0;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", but had "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v5

    invoke-virtual {v5}, Lwo0;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " as the serialized body of string"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, p1}, Lz0;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object p0, v2, Lf44;->a:Lp44;

    iget-boolean p0, p0, Lp44;->i:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lch2;->F(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    move-object v11, v4

    new-instance v6, Ls44;

    const/4 v12, 0x0

    invoke-static {v3, v8, v10, v12, v11}, Lch2;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, -0x1

    invoke-direct/range {v6 .. v12}, Ls44;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v6

    :cond_1
    check-cast v0, Lt54;

    instance-of v1, v0, Lf54;

    if-nez v1, :cond_3

    const-string v0, "Expected string value for a non-null key \'"

    const-string v1, "\', got null literal instead"

    invoke-static {v0, p1, v1}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, p1}, Lz0;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object p1, v2, Lf44;->a:Lp44;

    iget-boolean p1, p1, Lp44;->i:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lz0;->G()Lu44;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lch2;->F(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    move-object v10, v4

    new-instance v5, Ls44;

    const-string v11, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    invoke-static {v3, v7, v9, v11, v10}, Lch2;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, -0x1

    invoke-direct/range {v5 .. v11}, Ls44;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v5

    :cond_3
    check-cast v0, Lf54;

    iget-boolean v1, v0, Lf54;->c:Z

    if-nez v1, :cond_5

    const-string v0, "String literal for value of key \'"

    const-string v1, "\' should be quoted"

    invoke-static {v0, p1, v1}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, p1}, Lz0;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object p1, v2, Lf44;->a:Lp44;

    iget-boolean p1, p1, Lp44;->i:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lz0;->G()Lu44;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lch2;->F(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_4
    move-object v10, v4

    new-instance v5, Ls44;

    const-string v11, "Use \'isLenient = true\' in \'Json {}\' builder to accept non-compliant JSON."

    invoke-static {v3, v7, v9, v11, v10}, Lch2;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, -0x1

    invoke-direct/range {v5 .. v11}, Ls44;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v5

    :cond_5
    iget-object p0, v0, Lf54;->s:Ljava/lang/String;

    return-object p0
.end method

.method public R(Lhf7;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Lhf7;->f(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final S(Lhf7;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lz0;->R(Lhf7;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lz0;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Lcs0;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p1
.end method

.method public abstract T()Lu44;
.end method

.method public final U()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lz0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iput-boolean v2, p0, Lz0;->b:Z

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lz0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "$"

    return-object p0

    :cond_0
    const/4 v4, 0x0

    const/16 v5, 0x3c

    const-string v1, "."

    const-string v2, "$."

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final W(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz0;->V()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final X(Lt54;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    const-string v1, "i"

    invoke-static {p2, v1, v0}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "an "

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_0
    const-string v0, "a "

    goto :goto_0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to parse literal \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' as "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " value"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p3}, Lz0;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lz0;->c:Lf44;

    iget-object p1, p1, Lf44;->a:Lp44;

    iget-boolean p1, p1, Lp44;->i:Z

    const/4 p2, -0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lz0;->G()Lu44;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lch2;->F(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    move-object v6, p0

    goto :goto_3

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :goto_3
    new-instance v1, Ls44;

    const/4 v7, 0x0

    invoke-static {p2, v3, v5, v7, v6}, Lch2;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    invoke-direct/range {v1 .. v7}, Ls44;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lhf7;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b()Lks0;
    .locals 0

    iget-object p0, p0, Lz0;->c:Lf44;

    iget-object p0, p0, Lf44;->b:Lks0;

    return-object p0
.end method

.method public c(Lhf7;)Ltx0;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lz0;->G()Lu44;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lhf7;->getKind()Lui2;

    move-result-object v2

    sget-object v3, Lbf8;->m:Lbf8;

    invoke-static {v2, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lz0;->c:Lf44;

    const/4 v5, -0x1

    const-string v6, " as the serialized body of "

    const-string v7, ", but had "

    const-string v8, "Expected "

    const/4 v9, 0x0

    if-nez v3, :cond_0

    instance-of v3, v2, Lfg6;

    if-eqz v3, :cond_1

    :cond_0
    move-object/from16 v10, p1

    goto/16 :goto_1

    :cond_1
    sget-object v3, Lbf8;->n:Lbf8;

    invoke-static {v2, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-class v3, Ll54;

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    move-object/from16 v10, p1

    invoke-interface {v10, v2}, Lhf7;->h(I)Lhf7;

    move-result-object v2

    iget-object v11, v4, Lf44;->b:Lks0;

    invoke-static {v2, v11}, Lzc8;->b(Lhf7;Lks0;)Lhf7;

    move-result-object v2

    invoke-interface {v2}, Lhf7;->getKind()Lui2;

    move-result-object v11

    instance-of v12, v11, Lai6;

    if-nez v12, :cond_3

    sget-object v12, Llf7;->l:Llf7;

    invoke-static {v11, v12}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lch2;->c(Lhf7;)Lb54;

    move-result-object v0

    throw v0

    :cond_3
    :goto_0
    new-instance v2, Lc64;

    invoke-interface {v10}, Lhf7;->a()Ljava/lang/String;

    move-result-object v10

    instance-of v11, v1, Ll54;

    if-nez v11, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v3

    invoke-virtual {v3}, Lwo0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v3

    invoke-virtual {v3}, Lwo0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lz0;->V()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v4, Lf44;->a:Lp44;

    iget-boolean v0, v0, Lp44;->i:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lch2;->F(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_4
    new-instance v11, Ls44;

    const/4 v0, 0x0

    invoke-static {v5, v13, v15, v0, v9}, Lch2;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v14, -0x1

    move-object/from16 v17, v0

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v17}, Ls44;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v11

    :cond_5
    check-cast v1, Ll54;

    invoke-direct {v2, v4, v1}, Lc64;-><init>(Lf44;Ll54;)V

    return-object v2

    :cond_6
    move-object/from16 v10, p1

    new-instance v2, La64;

    invoke-interface {v10}, Lhf7;->a()Ljava/lang/String;

    move-result-object v10

    instance-of v11, v1, Ll54;

    if-nez v11, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v3

    invoke-virtual {v3}, Lwo0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v3

    invoke-virtual {v3}, Lwo0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lz0;->V()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v4, Lf44;->a:Lp44;

    iget-boolean v0, v0, Lp44;->i:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lch2;->F(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_7
    new-instance v11, Ls44;

    const/4 v0, 0x0

    invoke-static {v5, v13, v15, v0, v9}, Lch2;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v14, -0x1

    move-object/from16 v17, v0

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v17}, Ls44;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v11

    :cond_8
    check-cast v1, Ll54;

    iget-object v0, v0, Lz0;->d:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-direct {v2, v4, v1, v0, v3}, La64;-><init>(Lf44;Ll54;Ljava/lang/String;I)V

    return-object v2

    :goto_1
    new-instance v2, Lb64;

    invoke-interface {v10}, Lhf7;->a()Ljava/lang/String;

    move-result-object v3

    instance-of v10, v1, Lh44;

    if-nez v10, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v8, Lh44;

    invoke-static {v8}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v8

    invoke-virtual {v8}, Lwo0;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v7

    invoke-virtual {v7}, Lwo0;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lz0;->V()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v4, Lf44;->a:Lp44;

    iget-boolean v0, v0, Lp44;->i:Z

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lch2;->F(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_9
    move-object v15, v9

    new-instance v10, Ls44;

    const/4 v0, 0x0

    invoke-static {v5, v12, v14, v0, v15}, Lch2;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v13, -0x1

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Ls44;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v10

    :cond_a
    check-cast v1, Lh44;

    invoke-direct {v2, v4, v1}, Lb64;-><init>(Lf44;Lh44;)V

    return-object v2
.end method

.method public final d(Lz64;)Ljava/lang/Object;
    .locals 14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lm77;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lm77;

    invoke-interface {v0}, Lz64;->getDescriptor()Lhf7;

    move-result-object v1

    iget-object v2, p0, Lz0;->c:Lf44;

    invoke-static {v2, v1}, Lyi2;->C(Lf44;Lhf7;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lz0;->G()Lu44;

    move-result-object v3

    invoke-interface {v0}, Lz64;->getDescriptor()Lhf7;

    move-result-object v0

    invoke-interface {v0}, Lhf7;->a()Ljava/lang/String;

    move-result-object v0

    instance-of v4, v3, Ll54;

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-nez v4, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Expected "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Ll54;

    invoke-static {v1}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v1

    invoke-virtual {v1}, Lwo0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but had "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v1

    invoke-virtual {v1}, Lwo0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " as the serialized body of "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lz0;->V()Ljava/lang/String;

    move-result-object v11

    iget-object p0, v2, Lf44;->a:Lp44;

    iget-boolean p0, p0, Lp44;->i:Z

    if-eqz p0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lch2;->F(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_0
    move-object v12, v6

    new-instance v7, Ls44;

    const/4 v13, 0x0

    invoke-static {v5, v9, v11, v13, v12}, Lch2;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, -0x1

    invoke-direct/range {v7 .. v13}, Ls44;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v7

    :cond_1
    check-cast v3, Ll54;

    invoke-virtual {v3, v1}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu44;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lv44;->j(Lu44;)Lt54;

    move-result-object v0

    instance-of v4, v0, Li54;

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_0
    move-object v0, v6

    :goto_1
    :try_start_0
    check-cast p1, Lm77;

    invoke-static {p1, p0, v0}, Lmj2;->E(Lm77;Ltx0;Ljava/lang/String;)Lz64;

    move-result-object p0
    :try_end_0
    .catch Lof7; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2, v1, v3, p0}, Lib8;->j(Lf44;Ljava/lang/String;Ll54;Lz64;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v2, Lf44;->a:Lp44;

    iget-boolean p0, p0, Lp44;->i:Z

    if-eqz p0, :cond_4

    invoke-virtual {v3}, Ll54;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lch2;->F(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_4
    move-object v12, v6

    new-instance v7, Ls44;

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static {v5, v9, v11, v13, v12}, Lch2;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, -0x1

    invoke-direct/range {v7 .. v13}, Ls44;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v7

    :cond_5
    invoke-interface {p1, p0}, Lz64;->deserialize(Lad1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lyh6;I)Lad1;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lz0;->S(Lhf7;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2}, Lsl4;->h(I)Lhf7;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lz0;->M(Ljava/lang/Object;Lhf7;)Lad1;

    move-result-object p0

    return-object p0
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Lz0;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz0;->H(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g()C
    .locals 1

    invoke-virtual {p0}, Lz0;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz0;->J(Ljava/lang/Object;)C

    move-result p0

    return p0
.end method

.method public final i(Lyh6;I)D
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz0;->S(Lhf7;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz0;->K(Ljava/lang/Object;)D

    move-result-wide p0

    return-wide p0
.end method

.method public final j(Lyh6;I)C
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz0;->S(Lhf7;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz0;->J(Ljava/lang/Object;)C

    move-result p0

    return p0
.end method

.method public final k(Lyh6;I)F
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz0;->S(Lhf7;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz0;->L(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public final l()Lu44;
    .locals 0

    invoke-virtual {p0}, Lz0;->G()Lu44;

    move-result-object p0

    return-object p0
.end method

.method public final m(Lyh6;I)B
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz0;->S(Lhf7;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz0;->I(Ljava/lang/Object;)B

    move-result p0

    return p0
.end method

.method public final n(Lhf7;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lz0;->S(Lhf7;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz0;->Q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final o()I
    .locals 1

    invoke-virtual {p0}, Lz0;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz0;->N(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final p(Lyh6;I)S
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz0;->S(Lhf7;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz0;->P(Ljava/lang/Object;)S

    move-result p0

    return p0
.end method

.method public final q(Lhf7;)Lad1;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lz0;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcs0;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz0;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lz0;->M(Ljava/lang/Object;Lhf7;)Lad1;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lu54;

    invoke-virtual {p0}, Lz0;->T()Lu44;

    move-result-object v1

    iget-object v2, p0, Lz0;->d:Ljava/lang/String;

    iget-object p0, p0, Lz0;->c:Lf44;

    invoke-direct {v0, p0, v1, v2}, Lu54;-><init>(Lf44;Lu44;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lz0;->q(Lhf7;)Lad1;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lz0;->S(Lhf7;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lz0;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p3}, Lz0;->d(Lz64;)Ljava/lang/Object;

    move-result-object p1

    iget-boolean p2, p0, Lz0;->b:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lz0;->U()Ljava/lang/Object;

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Lz0;->b:Z

    return-object p1
.end method

.method public final s(Lhf7;I)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lz0;->S(Lhf7;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz0;->N(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lz0;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz0;->Q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lhf7;)I
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lz0;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lz0;->F(Ljava/lang/String;)Lu44;

    move-result-object v1

    invoke-interface {p1}, Lhf7;->a()Ljava/lang/String;

    move-result-object v2

    instance-of v3, v1, Lt54;

    iget-object v4, p0, Lz0;->c:Lf44;

    if-nez v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Lt54;

    invoke-static {v3}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v3

    invoke-virtual {v3}, Lwo0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", but had "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v3

    invoke-virtual {v3}, Lwo0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " as the serialized body of "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v0}, Lz0;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object p0, v4, Lf44;->a:Lp44;

    iget-boolean p0, p0, Lp44;->i:Z

    const/4 p1, -0x1

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lch2;->F(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v10, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    new-instance v5, Ls44;

    const/4 v11, 0x0

    invoke-static {p1, v7, v9, v11, v10}, Lch2;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, -0x1

    invoke-direct/range {v5 .. v11}, Ls44;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v5

    :cond_1
    check-cast v1, Lt54;

    invoke-virtual {v1}, Lt54;->getContent()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p1, v4, p0, v0}, Ll49;->z(Lhf7;Lf44;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final v()J
    .locals 2

    invoke-virtual {p0}, Lz0;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz0;->O(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public w()Z
    .locals 0

    invoke-virtual {p0}, Lz0;->G()Lu44;

    move-result-object p0

    instance-of p0, p0, Li54;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final x(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lz0;->S(Lhf7;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lz0;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Lz64;->getDescriptor()Lhf7;

    move-result-object p1

    invoke-interface {p1}, Lhf7;->c()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0}, Lad1;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Lz0;->d(Lz64;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    iget-boolean p2, p0, Lz0;->b:Z

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lz0;->U()Ljava/lang/Object;

    :cond_2
    const/4 p2, 0x0

    iput-boolean p2, p0, Lz0;->b:Z

    return-object p1
.end method

.method public final y()Lf44;
    .locals 0

    iget-object p0, p0, Lz0;->c:Lf44;

    return-object p0
.end method

.method public final z(Lhf7;I)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lz0;->S(Lhf7;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz0;->H(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
