.class public final Lnd8;
.super Lr81;
.source "SourceFile"

# interfaces
.implements Lq44;


# instance fields
.field public final C:Lf44;

.field public final D:Llf9;

.field public final E:Lfp;

.field public final F:Lks0;

.field public G:I

.field public H:Lxn1;

.field public final I:Lx44;


# direct methods
.method public constructor <init>(Lf44;Llf9;Lfp;Lhf7;Lxn1;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd8;->C:Lf44;

    iput-object p2, p0, Lnd8;->D:Llf9;

    iput-object p3, p0, Lnd8;->E:Lfp;

    iget-object p2, p1, Lf44;->b:Lks0;

    iput-object p2, p0, Lnd8;->F:Lks0;

    const/4 p2, -0x1

    iput p2, p0, Lnd8;->G:I

    iput-object p5, p0, Lnd8;->H:Lxn1;

    iget-object p1, p1, Lf44;->a:Lp44;

    iget-boolean p1, p1, Lp44;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lx44;

    invoke-direct {p1, p4}, Lx44;-><init>(Lhf7;)V

    :goto_0
    iput-object p1, p0, Lnd8;->I:Lx44;

    return-void
.end method


# virtual methods
.method public final A()B
    .locals 5

    iget-object p0, p0, Lnd8;->E:Lfp;

    invoke-virtual {p0}, Lfp;->j()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-byte v2, v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse byte for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v3, v2}, Lfp;->n(Lfp;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final B()S
    .locals 5

    iget-object p0, p0, Lnd8;->E:Lfp;

    invoke-virtual {p0}, Lfp;->j()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-short v2, v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse short for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v3, v2}, Lfp;->n(Lfp;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final C()F
    .locals 5

    iget-object p0, p0, Lnd8;->E:Lfp;

    invoke-virtual {p0}, Lfp;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_0

    return v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0}, Lch2;->G(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    const/4 v4, 0x2

    invoke-static {p0, v0, v1, v3, v4}, Lfp;->n(Lfp;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse type \'float\' for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {p0, v0, v1, v2, v3}, Lfp;->n(Lfp;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final E()D
    .locals 9

    iget-object p0, p0, Lnd8;->E:Lfp;

    invoke-virtual {p0}, Lfp;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v0, v5, v7

    if-gtz v0, :cond_0

    return-wide v3

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, Lch2;->G(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    const/4 v4, 0x2

    invoke-static {p0, v0, v1, v3, v4}, Lfp;->n(Lfp;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse type \'double\' for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {p0, v0, v1, v2, v3}, Lfp;->n(Lfp;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final a(Lhf7;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lhf7;->e()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lnd8;->C:Lf44;

    invoke-static {v0, p1}, Ll49;->C(Lf44;Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lnd8;->h(Lhf7;)I

    move-result v0

    if-ne v0, v1, :cond_0

    :cond_1
    iget-object p1, p0, Lnd8;->E:Lfp;

    invoke-virtual {p1}, Lfp;->H()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lnd8;->D:Llf9;

    iget-char p0, p0, Llf9;->end:C

    invoke-virtual {p1, p0}, Lfp;->i(C)V

    iget-object p0, p1, Lfp;->d:Ljava/lang/Object;

    check-cast p0, Lr54;

    iget p1, p0, Lr54;->b:I

    iget-object v0, p0, Lr54;->e:Ljava/lang/Object;

    check-cast v0, [I

    aget v2, v0, p1

    const/4 v3, -0x2

    if-ne v2, v3, :cond_2

    aput v1, v0, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lr54;->b:I

    :cond_2
    if-eq p1, v1, :cond_3

    add-int/2addr p1, v1

    iput p1, p0, Lr54;->b:I

    :cond_3
    return-void

    :cond_4
    const-string p0, ""

    invoke-static {p1, p0}, Lch2;->D(Lfp;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Lks0;
    .locals 0

    iget-object p0, p0, Lnd8;->F:Lks0;

    return-object p0
.end method

.method public final c(Lhf7;)Ltx0;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lnd8;->C:Lf44;

    invoke-static {v1, p1}, Lzc8;->h(Lf44;Lhf7;)Llf9;

    move-result-object v2

    iget-object v3, p0, Lnd8;->E:Lfp;

    iget-object v0, v3, Lfp;->d:Ljava/lang/Object;

    check-cast v0, Lr54;

    iget v4, v0, Lr54;->b:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v0, Lr54;->b:I

    iget-object v6, v0, Lr54;->d:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    array-length v6, v6

    if-ne v4, v6, :cond_0

    invoke-virtual {v0}, Lr54;->d()V

    :cond_0
    iget-object v0, v0, Lr54;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aput-object p1, v0, v4

    iget-char v0, v2, Llf9;->begin:C

    invoke-virtual {v3, v0}, Lfp;->i(C)V

    invoke-virtual {v3}, Lfp;->x()B

    move-result v0

    const/4 v4, 0x4

    if-eq v0, v4, :cond_3

    sget-object v0, Lmd8;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v5, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lnd8;->D:Llf9;

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lf44;->a:Lp44;

    iget-boolean v0, v0, Lp44;->d:Z

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lnd8;

    iget-object v5, p0, Lnd8;->H:Lxn1;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lnd8;-><init>(Lf44;Llf9;Lfp;Lhf7;Lxn1;)V

    return-object v0

    :cond_2
    move-object v4, p1

    new-instance v0, Lnd8;

    iget-object v5, p0, Lnd8;->H:Lxn1;

    invoke-direct/range {v0 .. v5}, Lnd8;-><init>(Lf44;Llf9;Lfp;Lhf7;Lxn1;)V

    return-object v0

    :cond_3
    const/4 p0, 0x0

    const/4 p1, 0x6

    const-string v0, "Unexpected leading comma"

    const/4 v1, 0x0

    invoke-static {v3, v0, p0, v1, p1}, Lfp;->n(Lfp;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final d(Lz64;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lnd8;->C:Lf44;

    iget-object v3, v0, Lnd8;->E:Lfp;

    iget-object v4, v3, Lfp;->d:Ljava/lang/Object;

    check-cast v4, Lr54;

    const-string v5, "Expected "

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    :try_start_0
    instance-of v7, v1, Lm77;

    if-eqz v7, :cond_6

    move-object v7, v1

    check-cast v7, Lm77;

    invoke-interface {v7}, Lz64;->getDescriptor()Lhf7;

    move-result-object v7

    invoke-static {v2, v7}, Lyi2;->C(Lf44;Lhf7;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lfp;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_5

    move-object v3, v1

    check-cast v3, Lm77;

    invoke-interface {v3}, Lz64;->getDescriptor()Lhf7;

    move-result-object v3

    invoke-static {v2, v3}, Lyi2;->C(Lf44;Lhf7;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lnd8;->l()Lu44;

    move-result-object v7

    move-object v8, v1

    check-cast v8, Lm77;

    invoke-interface {v8}, Lz64;->getDescriptor()Lhf7;

    move-result-object v8

    invoke-interface {v8}, Lhf7;->a()Ljava/lang/String;

    move-result-object v8

    instance-of v10, v7, Ll54;

    const/4 v11, -0x1

    if-nez v10, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Ll54;

    invoke-static {v1}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v1

    invoke-virtual {v1}, Lwo0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but had "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v1

    invoke-virtual {v1}, Lwo0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " as the serialized body of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lr54;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lf44;->a:Lp44;

    iget-boolean v1, v1, Lp44;->i:Z

    if-eqz v1, :cond_0

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lch2;->F(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    new-instance v12, Ls44;

    const/4 v1, 0x0

    invoke-static {v11, v14, v0, v1, v9}, Lch2;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v15, -0x1

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v18}, Ls44;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v12

    :cond_1
    check-cast v7, Ll54;

    invoke-virtual {v7, v3}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu44;

    if-eqz v5, :cond_3

    invoke-static {v5}, Lv44;->j(Lu44;)Lt54;

    move-result-object v5

    instance-of v8, v5, Li54;

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ly95; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    :goto_1
    move-object v5, v9

    :goto_2
    :try_start_1
    check-cast v1, Lm77;

    invoke-static {v1, v0, v5}, Lmj2;->E(Lm77;Ltx0;Ljava/lang/String;)Lz64;

    move-result-object v0
    :try_end_1
    .catch Lof7; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v2, v3, v7, v0}, Lib8;->j(Lf44;Ljava/lang/String;Ll54;Lz64;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lf44;->a:Lp44;

    iget-boolean v0, v0, Lp44;->i:Z

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Ll54;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lch2;->F(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_4
    new-instance v12, Ls44;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v11, v14, v0, v1, v9}, Lch2;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v15, -0x1

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v18}, Ls44;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v12
    :try_end_2
    .catch Ly95; {:try_start_2 .. :try_end_2} :catch_0

    :cond_5
    :try_start_3
    check-cast v1, Lm77;

    invoke-static {v1, v0, v8}, Lmj2;->E(Lm77;Ltx0;Ljava/lang/String;)Lz64;

    move-result-object v1
    :try_end_3
    .catch Lof7; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    new-instance v2, Lxn1;

    invoke-direct {v2}, Lxn1;-><init>()V

    iput-object v7, v2, Lxn1;->r:Ljava/lang/String;

    iput-object v2, v0, Lnd8;->H:Lxn1;

    invoke-interface {v1, v0}, Lz64;->deserialize(Lad1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lke8;->j0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    const-string v5, "."

    invoke-static {v1, v5}, Lke8;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, ""

    invoke-static {v0, v2, v5}, Lke8;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v3, v1, v6, v0, v2}, Lfp;->n(Lfp;Ljava/lang/String;ILjava/lang/String;I)V

    throw v9

    :cond_6
    invoke-interface {v1, v0}, Lz64;->deserialize(Lad1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ly95; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "at path"

    invoke-static {v1, v2, v6}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    throw v0

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lr54;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly95;->withNewMessageInternal$kotlinx_serialization_core(Ljava/lang/String;)Ly95;

    move-result-object v0

    throw v0
.end method

.method public final f()Z
    .locals 11

    iget-object p0, p0, Lnd8;->E:Lfp;

    invoke-virtual {p0}, Lfp;->G()I

    move-result v0

    iget-object v1, p0, Lfp;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "EOF"

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v0, v2, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v7, 0x22

    const/4 v8, 0x1

    if-ne v2, v7, :cond_0

    add-int/lit8 v0, v0, 0x1

    move v2, v8

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    invoke-virtual {p0, v0}, Lfp;->z(I)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v0, v9, :cond_6

    const/4 v9, -0x1

    if-eq v0, v9, :cond_6

    add-int/lit8 v9, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    or-int/lit8 v0, v0, 0x20

    const/16 v10, 0x66

    if-eq v0, v10, :cond_2

    const/16 v10, 0x74

    if-ne v0, v10, :cond_1

    const-string v0, "rue"

    invoke-virtual {p0, v9, v0}, Lfp;->e(ILjava/lang/String;)V

    move v0, v8

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected valid boolean literal prefix, but had \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfp;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6, v5, v4}, Lfp;->n(Lfp;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_2
    const-string v0, "alse"

    invoke-virtual {p0, v9, v0}, Lfp;->e(ILjava/lang/String;)V

    move v0, v6

    :goto_1
    if-eqz v2, :cond_5

    iget v2, p0, Lfp;->b:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v2, v9, :cond_4

    iget v2, p0, Lfp;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v7, :cond_3

    iget v1, p0, Lfp;->b:I

    add-int/2addr v1, v8

    iput v1, p0, Lfp;->b:I

    return v0

    :cond_3
    const-string v0, "Expected closing quotation mark"

    invoke-static {p0, v0, v6, v5, v4}, Lfp;->n(Lfp;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_4
    invoke-static {p0, v3, v6, v5, v4}, Lfp;->n(Lfp;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_5
    return v0

    :cond_6
    invoke-static {p0, v3, v6, v5, v4}, Lfp;->n(Lfp;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_7
    invoke-static {p0, v3, v6, v5, v4}, Lfp;->n(Lfp;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method

.method public final g()C
    .locals 4

    iget-object p0, p0, Lnd8;->E:Lfp;

    invoke-virtual {p0}, Lfp;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected single char, but got \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v3, v2, v1}, Lfp;->n(Lfp;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final h(Lhf7;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lnd8;->E:Lfp;

    iget-object v3, v2, Lfp;->d:Ljava/lang/Object;

    check-cast v3, Lr54;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lmd8;->a:[I

    iget-object v5, v0, Lnd8;->D:Llf9;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    const/4 v6, 0x2

    const-string v7, "object"

    const/4 v8, 0x4

    const/16 v9, 0x3a

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    if-eq v4, v6, :cond_1c

    const/4 v6, 0x6

    if-eq v4, v8, :cond_4

    invoke-virtual {v2}, Lfp;->H()Z

    move-result v1

    invoke-virtual {v2}, Lfp;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v0, Lnd8;->G:I

    if-eq v4, v12, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Expected end of the array or comma"

    invoke-static {v2, v0, v10, v13, v6}, Lfp;->n(Lfp;Ljava/lang/String;ILjava/lang/String;I)V

    throw v13

    :cond_1
    :goto_0
    add-int/lit8 v12, v4, 0x1

    iput v12, v0, Lnd8;->G:I

    goto/16 :goto_d

    :cond_2
    if-nez v1, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string v0, "array"

    invoke-static {v2, v0}, Lch2;->D(Lfp;Ljava/lang/String;)V

    throw v13

    :cond_4
    invoke-virtual {v2}, Lfp;->H()Z

    move-result v4

    :goto_1
    invoke-virtual {v2}, Lfp;->d()Z

    move-result v8

    const/16 v14, 0x40

    const-wide/16 v17, 0x1

    iget-object v15, v0, Lnd8;->I:Lx44;

    if-eqz v8, :cond_16

    invoke-virtual {v2}, Lfp;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v9}, Lfp;->i(C)V

    iget-object v8, v0, Lnd8;->C:Lf44;

    invoke-static {v1, v8, v4}, Ll49;->y(Lhf7;Lf44;Ljava/lang/String;)I

    move-result v9

    move/from16 v19, v11

    const/4 v11, -0x3

    if-eq v9, v11, :cond_7

    if-eqz v15, :cond_5

    iget-object v0, v15, Lx44;->a:Lcv1;

    if-ge v9, v14, :cond_6

    iget-wide v1, v0, Lcv1;->a:J

    shl-long v6, v17, v9

    or-long/2addr v1, v6

    iput-wide v1, v0, Lcv1;->a:J

    :cond_5
    :goto_2
    move v12, v9

    goto/16 :goto_d

    :cond_6
    ushr-int/lit8 v1, v9, 0x6

    add-int/lit8 v1, v1, -0x1

    and-int/lit8 v2, v9, 0x3f

    iget-object v0, v0, Lcv1;->d:Ljava/io/Serializable;

    check-cast v0, [J

    aget-wide v6, v0, v1

    shl-long v10, v17, v2

    or-long/2addr v6, v10

    aput-wide v6, v0, v1

    goto :goto_2

    :cond_7
    invoke-static {v8, v1}, Ll49;->C(Lf44;Lhf7;)Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v8, v0, Lnd8;->H:Lxn1;

    if-eqz v8, :cond_8

    iget-object v9, v8, Lxn1;->r:Ljava/lang/String;

    invoke-static {v9, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    iput-object v13, v8, Lxn1;->r:Ljava/lang/String;

    goto :goto_3

    :cond_8
    iget v0, v3, Lr54;->b:I

    iget-object v1, v3, Lr54;->e:Ljava/lang/Object;

    check-cast v1, [I

    aget v5, v1, v0

    const/4 v7, -0x2

    if-ne v5, v7, :cond_9

    aput v12, v1, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lr54;->b:I

    :cond_9
    if-eq v0, v12, :cond_a

    add-int/2addr v0, v12

    iput v0, v3, Lr54;->b:I

    :cond_a
    iget v0, v2, Lfp;->b:I

    iget-object v1, v2, Lfp;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v10, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4}, Lke8;->S(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Encountered an unknown key \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys."

    invoke-virtual {v2, v0, v1, v3}, Lfp;->m(ILjava/lang/String;Ljava/lang/String;)V

    throw v13

    :cond_b
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lfp;->x()B

    move-result v4

    const/16 v9, 0x8

    if-eq v4, v9, :cond_c

    if-eq v4, v6, :cond_c

    invoke-virtual {v2}, Lfp;->l()Ljava/lang/String;

    goto :goto_7

    :cond_c
    :goto_4
    invoke-virtual {v2}, Lfp;->x()B

    move-result v4

    move/from16 v11, v19

    if-ne v4, v11, :cond_e

    invoke-virtual {v2}, Lfp;->f()Ljava/lang/String;

    :cond_d
    const/16 v19, 0x1

    goto :goto_4

    :cond_e
    if-eq v4, v9, :cond_15

    if-ne v4, v6, :cond_f

    goto :goto_5

    :cond_f
    const/16 v11, 0x9

    if-ne v4, v11, :cond_11

    invoke-static {v8}, Lcs0;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    move-result v4

    if-ne v4, v9, :cond_10

    invoke-static {v8}, Lhs0;->t0(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_6

    :cond_10
    const-string v0, "found ] instead of }"

    invoke-static {v2, v0, v10, v13, v6}, Lfp;->n(Lfp;Ljava/lang/String;ILjava/lang/String;I)V

    throw v13

    :cond_11
    const/4 v11, 0x7

    if-ne v4, v11, :cond_13

    invoke-static {v8}, Lcs0;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    move-result v4

    if-ne v4, v6, :cond_12

    invoke-static {v8}, Lhs0;->t0(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_6

    :cond_12
    const-string v0, "found } instead of ]"

    invoke-static {v2, v0, v10, v13, v6}, Lfp;->n(Lfp;Ljava/lang/String;ILjava/lang/String;I)V

    throw v13

    :cond_13
    const/16 v11, 0xa

    if-eq v4, v11, :cond_14

    goto :goto_6

    :cond_14
    const-string v0, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    invoke-static {v2, v0, v10, v13, v6}, Lfp;->n(Lfp;Ljava/lang/String;ILjava/lang/String;I)V

    throw v13

    :cond_15
    :goto_5
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    invoke-virtual {v2}, Lfp;->g()B

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_d

    :goto_7
    invoke-virtual {v2}, Lfp;->H()Z

    move-result v4

    const/16 v9, 0x3a

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_16
    if-nez v4, :cond_1b

    if-eqz v15, :cond_25

    iget-object v0, v15, Lx44;->a:Lcv1;

    iget-object v1, v0, Lcv1;->c:Ljava/lang/Object;

    check-cast v1, Lw44;

    iget-object v2, v0, Lcv1;->b:Ljava/lang/Object;

    check-cast v2, Lhf7;

    invoke-interface {v2}, Lhf7;->e()I

    move-result v4

    :cond_17
    iget-wide v6, v0, Lcv1;->a:J

    const-wide/16 v8, -0x1

    cmp-long v11, v6, v8

    if-eqz v11, :cond_18

    not-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v6

    iget-wide v7, v0, Lcv1;->a:J

    shl-long v15, v17, v6

    or-long/2addr v7, v15

    iput-wide v7, v0, Lcv1;->a:J

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v2, v7}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_17

    move v12, v6

    goto/16 :goto_d

    :cond_18
    if-le v4, v14, :cond_25

    iget-object v0, v0, Lcv1;->d:Ljava/io/Serializable;

    check-cast v0, [J

    array-length v4, v0

    :goto_8
    if-ge v10, v4, :cond_25

    add-int/lit8 v6, v10, 0x1

    mul-int/lit8 v7, v6, 0x40

    aget-wide v13, v0, v10

    :goto_9
    cmp-long v11, v13, v8

    if-eqz v11, :cond_1a

    not-long v8, v13

    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v8

    shl-long v15, v17, v8

    or-long/2addr v13, v15

    add-int/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v2, v9}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_19

    aput-wide v13, v0, v10

    move v12, v8

    goto :goto_d

    :cond_19
    const-wide/16 v8, -0x1

    goto :goto_9

    :cond_1a
    aput-wide v13, v0, v10

    move v10, v6

    const-wide/16 v8, -0x1

    goto :goto_8

    :cond_1b
    invoke-static {v2, v7}, Lch2;->D(Lfp;Ljava/lang/String;)V

    throw v13

    :cond_1c
    iget v1, v0, Lnd8;->G:I

    rem-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1d

    const/4 v11, 0x1

    goto :goto_a

    :cond_1d
    move v11, v10

    :goto_a
    if-eqz v11, :cond_1e

    if-eq v1, v12, :cond_1f

    invoke-virtual {v2}, Lfp;->H()Z

    move-result v10

    goto :goto_b

    :cond_1e
    const/16 v1, 0x3a

    invoke-virtual {v2, v1}, Lfp;->i(C)V

    :cond_1f
    :goto_b
    invoke-virtual {v2}, Lfp;->d()Z

    move-result v1

    if-eqz v1, :cond_24

    if-eqz v11, :cond_23

    iget v1, v0, Lnd8;->G:I

    iget v4, v2, Lfp;->b:I

    if-ne v1, v12, :cond_21

    if-nez v10, :cond_20

    goto :goto_c

    :cond_20
    const-string v0, "Unexpected leading comma"

    invoke-static {v2, v0, v4, v13, v8}, Lfp;->n(Lfp;Ljava/lang/String;ILjava/lang/String;I)V

    throw v13

    :cond_21
    if-eqz v10, :cond_22

    goto :goto_c

    :cond_22
    const-string v0, "Expected comma after the key-value pair"

    invoke-static {v2, v0, v4, v13, v8}, Lfp;->n(Lfp;Ljava/lang/String;ILjava/lang/String;I)V

    throw v13

    :cond_23
    :goto_c
    iget v1, v0, Lnd8;->G:I

    const/16 v19, 0x1

    add-int/lit8 v12, v1, 0x1

    iput v12, v0, Lnd8;->G:I

    goto :goto_d

    :cond_24
    if-nez v10, :cond_27

    :cond_25
    :goto_d
    sget-object v0, Llf9;->MAP:Llf9;

    if-eq v5, v0, :cond_26

    iget-object v0, v3, Lr54;->e:Ljava/lang/Object;

    check-cast v0, [I

    iget v1, v3, Lr54;->b:I

    aput v12, v0, v1

    :cond_26
    return v12

    :cond_27
    invoke-static {v2, v7}, Lch2;->D(Lfp;Ljava/lang/String;)V

    throw v13
.end method

.method public final l()Lu44;
    .locals 2

    new-instance v0, Lg64;

    iget-object v1, p0, Lnd8;->C:Lf44;

    iget-object v1, v1, Lf44;->a:Lp44;

    iget-object p0, p0, Lnd8;->E:Lfp;

    invoke-direct {v0, v1, p0}, Lg64;-><init>(Lp44;Lfp;)V

    invoke-virtual {v0}, Lg64;->a()Lu44;

    move-result-object p0

    return-object p0
.end method

.method public final o()I
    .locals 5

    iget-object p0, p0, Lnd8;->E:Lfp;

    invoke-virtual {p0}, Lfp;->j()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse int for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v3, v2}, Lfp;->n(Lfp;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final q(Lhf7;)Lad1;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lqd8;->a(Lhf7;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lr44;

    iget-object v0, p0, Lnd8;->E:Lfp;

    iget-object p0, p0, Lnd8;->C:Lf44;

    invoke-direct {p1, v0, p0}, Lr44;-><init>(Lfp;Lf44;)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final r(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p4, p0, Lnd8;->E:Lfp;

    iget-object p4, p4, Lfp;->d:Ljava/lang/Object;

    check-cast p4, Lr54;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lnd8;->D:Llf9;

    sget-object v0, Llf9;->MAP:Llf9;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, -0x2

    if-eqz p1, :cond_1

    iget-object v0, p4, Lr54;->e:Ljava/lang/Object;

    check-cast v0, [I

    iget v2, p4, Lr54;->b:I

    aget v0, v0, v2

    if-ne v0, p2, :cond_1

    iget-object v0, p4, Lr54;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    sget-object v3, Lpx3;->u:Lpx3;

    aput-object v3, v0, v2

    :cond_1
    invoke-virtual {p0, p3}, Lnd8;->d(Lz64;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p1, :cond_4

    iget-object p1, p4, Lr54;->e:Ljava/lang/Object;

    check-cast p1, [I

    iget p3, p4, Lr54;->b:I

    aget p1, p1, p3

    if-eq p1, p2, :cond_2

    add-int/2addr p3, v1

    iput p3, p4, Lr54;->b:I

    iget-object p1, p4, Lr54;->d:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    array-length p1, p1

    if-ne p3, p1, :cond_2

    invoke-virtual {p4}, Lr54;->d()V

    :cond_2
    iget-object p1, p4, Lr54;->d:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iget p3, p4, Lr54;->b:I

    iget-object v0, p4, Lr54;->c:Ljava/lang/Object;

    check-cast v0, Lp44;

    iget-boolean v0, v0, Lp44;->i:Z

    if-eqz v0, :cond_3

    move-object v0, p0

    goto :goto_1

    :cond_3
    sget-object v0, Lpx3;->t:Lpx3;

    :goto_1
    aput-object v0, p1, p3

    iget-object p1, p4, Lr54;->e:Ljava/lang/Object;

    check-cast p1, [I

    aput p2, p1, p3

    :cond_4
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnd8;->E:Lfp;

    invoke-virtual {p0}, Lfp;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lhf7;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnd8;->E:Lfp;

    invoke-virtual {v0}, Lfp;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lfp;->d:Ljava/lang/Object;

    check-cast v0, Lr54;

    invoke-virtual {v0}, Lr54;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, " at path "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lnd8;->C:Lf44;

    invoke-static {p1, p0, v1, v0}, Ll49;->z(Lhf7;Lf44;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final v()J
    .locals 2

    iget-object p0, p0, Lnd8;->E:Lfp;

    invoke-virtual {p0}, Lfp;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()Z
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, Lnd8;->I:Lx44;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lx44;->b:Z

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_6

    iget-object p0, p0, Lnd8;->E:Lfp;

    invoke-virtual {p0}, Lfp;->G()I

    move-result v1

    invoke-virtual {p0, v1}, Lfp;->z(I)I

    move-result v1

    iget-object v2, p0, Lfp;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-lt v3, v5, :cond_5

    const/4 v6, -0x1

    if-ne v1, v6, :cond_1

    goto :goto_2

    :cond_1
    move v6, v0

    :goto_1
    if-ge v6, v5, :cond_3

    const-string v7, "null"

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int v8, v1, v6

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v7, v8, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-le v3, v5, :cond_4

    add-int/lit8 v3, v1, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcx2;->k(C)B

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    add-int/2addr v1, v5

    iput v1, p0, Lfp;->b:I

    move p0, v4

    goto :goto_3

    :cond_5
    :goto_2
    move p0, v0

    :goto_3
    if-nez p0, :cond_6

    return v4

    :cond_6
    return v0
.end method

.method public final y()Lf44;
    .locals 0

    iget-object p0, p0, Lnd8;->C:Lf44;

    return-object p0
.end method
