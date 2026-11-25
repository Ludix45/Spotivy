.class public abstract Lri2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lj83;

.field public static b:Lj83;

.field public static c:Lj83;

.field public static d:Lj83;

.field public static e:Lj83;

.field public static f:Lj83;


# direct methods
.method public static final A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "artist/"

    invoke-static {v0, p0}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "?id="

    invoke-static {p0, v0, p1}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static B(III[I[I)V
    .locals 20

    move/from16 v0, p1

    move/from16 v1, p2

    new-array v2, v1, [I

    const/16 v3, 0x10

    new-array v4, v3, [I

    new-array v5, v3, [I

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/4 v8, 0x1

    if-ge v7, v1, :cond_0

    aget v9, p4, v7

    aget v10, v4, v9

    add-int/2addr v10, v8

    aput v10, v4, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    aput v6, v5, v8

    move v7, v8

    :goto_1
    const/16 v9, 0xf

    if-ge v7, v9, :cond_1

    add-int/lit8 v9, v7, 0x1

    aget v10, v5, v7

    aget v7, v4, v7

    add-int/2addr v10, v7

    aput v10, v5, v9

    move v7, v9

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_2
    if-ge v7, v1, :cond_3

    aget v10, p4, v7

    if-eqz v10, :cond_2

    aget v11, v5, v10

    add-int/lit8 v12, v11, 0x1

    aput v12, v5, v10

    aput v7, v2, v11

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    shl-int v1, v8, v0

    aget v5, v5, v9

    if-ne v5, v8, :cond_4

    move v0, v6

    :goto_3
    if-ge v0, v1, :cond_f

    add-int v3, p0, v0

    aget v4, v2, v6

    aput v4, p3, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x2

    move v11, v5

    move v7, v6

    move v10, v8

    :goto_4
    if-gt v10, v0, :cond_8

    :goto_5
    aget v12, v4, v10

    if-lez v12, :cond_7

    add-int v12, p0, v6

    shl-int/lit8 v13, v10, 0x10

    add-int/lit8 v14, v7, 0x1

    aget v7, v2, v7

    or-int/2addr v13, v7

    move v7, v1

    :cond_5
    sub-int/2addr v7, v11

    add-int v15, v12, v7

    aput v13, p3, v15

    if-gtz v7, :cond_5

    add-int/lit8 v7, v10, -0x1

    shl-int v7, v8, v7

    :goto_6
    and-int v12, v6, v7

    if-eqz v12, :cond_6

    shr-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_6
    add-int/lit8 v12, v7, -0x1

    and-int/2addr v6, v12

    add-int/2addr v6, v7

    aget v7, v4, v10

    sub-int/2addr v7, v8

    aput v7, v4, v10

    move v7, v14

    goto :goto_5

    :cond_7
    add-int/lit8 v10, v10, 0x1

    shl-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v10, v1, -0x1

    add-int/lit8 v11, v0, 0x1

    const/4 v12, -0x1

    move/from16 v13, p0

    :goto_7
    if-gt v11, v9, :cond_f

    :goto_8
    aget v14, v4, v11

    if-lez v14, :cond_e

    and-int v14, v6, v10

    if-eq v14, v12, :cond_b

    add-int/2addr v13, v1

    sub-int v1, v11, v0

    shl-int v1, v8, v1

    move v12, v11

    :goto_9
    if-ge v12, v9, :cond_a

    aget v15, v4, v12

    sub-int/2addr v1, v15

    if-gtz v1, :cond_9

    goto :goto_a

    :cond_9
    add-int/lit8 v12, v12, 0x1

    shl-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_a
    :goto_a
    sub-int/2addr v12, v0

    shl-int v1, v8, v12

    add-int v15, p0, v14

    add-int/2addr v12, v0

    shl-int/2addr v12, v3

    sub-int v16, v13, p0

    sub-int v16, v16, v14

    or-int v12, v12, v16

    aput v12, p3, v15

    move/from16 v16, v14

    move v15, v13

    move v14, v1

    goto :goto_b

    :cond_b
    move/from16 v16, v12

    move v14, v1

    move v15, v13

    :goto_b
    shr-int v1, v6, v0

    add-int v17, v15, v1

    sub-int v1, v11, v0

    shl-int/2addr v1, v3

    add-int/lit8 v18, v7, 0x1

    aget v7, v2, v7

    or-int v19, v1, v7

    move v1, v14

    :cond_c
    sub-int/2addr v1, v5

    add-int v7, v17, v1

    aput v19, p3, v7

    if-gtz v1, :cond_c

    add-int/lit8 v1, v11, -0x1

    shl-int v1, v8, v1

    :goto_c
    and-int v7, v6, v1

    if-eqz v7, :cond_d

    shr-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_d
    add-int/lit8 v7, v1, -0x1

    and-int/2addr v6, v7

    add-int/2addr v6, v1

    aget v1, v4, v11

    sub-int/2addr v1, v8

    aput v1, v4, v11

    move v1, v14

    move v13, v15

    move/from16 v12, v16

    move/from16 v7, v18

    goto :goto_8

    :cond_e
    add-int/lit8 v11, v11, 0x1

    shl-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_f
    return-void
.end method

.method public static C(Ljava/util/UUID;[Ljava/util/UUID;[B)[B
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    array-length v1, p2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    add-int/lit8 v1, v1, 0x20

    if-eqz p1, :cond_1

    array-length v2, p1

    mul-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const v1, 0x70737368    # 3.013775E29f

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_2

    const/high16 v1, 0x1000000

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_3

    array-length p0, p1

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    array-length p0, p1

    move v1, v0

    :goto_2
    if-ge v1, p0, :cond_3

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    array-length p0, p2

    if-eqz p0, :cond_4

    array-length p0, p2

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static final D(Ljava/lang/String;Lui2;[Lhf7;Lhu2;)Ljf7;
    .locals 8

    invoke-static {p0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lbf8;->l:Lbf8;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v7, Lxo0;

    invoke-direct {v7, p0}, Lxo0;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v7}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljf7;

    iget-object p3, v7, Lxo0;->c:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {p2}, Lvv;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Ljf7;-><init>(Ljava/lang/String;Lui2;ILjava/util/List;Lxo0;)V

    return-object v2

    :cond_0
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "Blank serial names are prohibited"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-object v1
.end method

.method public static E(Ljava/lang/String;Lui2;[Lhf7;)Ljf7;
    .locals 8

    invoke-static {p0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lbf8;->l:Lbf8;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v7, Lxo0;

    invoke-direct {v7, p0}, Lxo0;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljf7;

    iget-object v0, v7, Lxo0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {p2}, Lvv;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Ljf7;-><init>(Ljava/lang/String;Lui2;ILjava/util/List;Lxo0;)V

    return-object v2

    :cond_0
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "Blank serial names are prohibited"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "category/"

    const-string v1, "?title="

    invoke-static {v0, p0, v1, p1}, Leg1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final G(Lpj7;Ljava/lang/Object;Li71;Lnx0;II)Lai5;
    .locals 6

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lnw1;->INSTANCE:Lnw1;

    :cond_0
    move-object v2, p2

    move-object v4, p3

    check-cast v4, Lfv2;

    invoke-virtual {v4, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v4, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p2, p3

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_1

    sget-object p2, Lmx0;->a:Ljf0;

    if-ne p3, p2, :cond_2

    :cond_1
    new-instance p3, Laq7;

    const/4 p2, 0x0

    invoke-direct {p3, v2, p0, p2}, Laq7;-><init>(Li71;Ldl2;Lt51;)V

    invoke-virtual {v4, p3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    move-object v3, p3

    check-cast v3, Lku2;

    shr-int/lit8 p2, p4, 0x3

    and-int/lit8 p2, p2, 0xe

    and-int/lit16 p3, p4, 0x380

    or-int v5, p2, p3

    move-object v1, p0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lei2;->C0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lku2;Lnx0;I)Lai5;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Lyb8;Lnx0;)Lai5;
    .locals 6

    sget-object v2, Lnw1;->INSTANCE:Lnw1;

    invoke-interface {p0}, Lyb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lri2;->G(Lpj7;Ljava/lang/Object;Li71;Lnx0;II)Lai5;

    move-result-object p0

    return-object p0
.end method

.method public static final I(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const-string v1, "spotify:track:"

    invoke-static {p1, v1, v0}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lke8;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    const-string v0, "track:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    invoke-static {p1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    return-object v2

    :cond_2
    return-object p1
.end method

.method public static final J(Lzk5;Lnx0;)Lai5;
    .locals 6

    iget-object p0, p0, Lzk5;->b:Lcl5;

    iget-object p0, p0, Lcl5;->z:Ltj7;

    new-instance v0, Lhp6;

    invoke-direct {v0, p0}, Lhp6;-><init>(Ltj7;)V

    const/16 v4, 0x30

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lri2;->G(Lpj7;Ljava/lang/Object;Li71;Lnx0;II)Lai5;

    move-result-object p0

    return-object p0
.end method

.method public static K(Lorg/json/JSONObject;Ljava/lang/String;)Lsi2;
    .locals 7

    const-string v0, "kernel"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lti2;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v1, "patch"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v4, "lag"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_3

    new-instance p1, Lsi2;

    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0, v3, v6}, Lnl2;->E(III)I

    move-result p0

    invoke-direct {p1, p0, v1, v0}, Lsi2;-><init>(IILjava/lang/String;)V

    return-object p1

    :cond_3
    const-string v4, "major"

    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-lez p0, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p1}, Lri2;->f0(Ljava/lang/String;)Lwx8;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, "155.0.8160.0"

    invoke-static {p1}, Lri2;->f0(Ljava/lang/String;)Lwx8;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    invoke-virtual {p1}, Lwx8;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v2, Lsi2;

    sub-int/2addr p1, p0

    invoke-static {p1, v3, v6}, Lnl2;->E(III)I

    move-result p0

    invoke-direct {v2, p0, v1, v0}, Lsi2;-><init>(IILjava/lang/String;)V

    :cond_6
    :goto_3
    return-object v2
.end method

.method public static final L(Lgi0;Lbi2;Ldg;)V
    .locals 13

    instance-of v0, p1, Lqx5;

    if-eqz v0, :cond_0

    check-cast p1, Lqx5;

    iget-object p1, p1, Lqx5;->i:Lsq6;

    iget v1, p1, Lsq6;->a:F

    iget v2, p1, Lsq6;->b:F

    iget v3, p1, Lsq6;->c:F

    iget v4, p1, Lsq6;->d:F

    move-object v0, p0

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lgi0;->k(FFFFLdg;)V

    return-void

    :cond_0
    move-object v0, p0

    move-object v5, p2

    instance-of p0, p1, Lrx5;

    if-eqz p0, :cond_2

    check-cast p1, Lrx5;

    iget-object p0, p1, Lrx5;->i:Ls07;

    iget-wide v1, p0, Ls07;->h:J

    iget-object p1, p1, Lrx5;->j:Lmg;

    if-eqz p1, :cond_1

    invoke-interface {v0, p1, v5}, Lgi0;->f(Lmg;Ldg;)V

    return-void

    :cond_1
    iget v6, p0, Ls07;->a:F

    iget v7, p0, Ls07;->b:F

    iget v8, p0, Ls07;->c:F

    iget v9, p0, Ls07;->d:F

    const/16 p0, 0x20

    shr-long p0, v1, p0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    const-wide p0, 0xffffffffL

    and-long/2addr p0, v1

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    move-object v12, v5

    move-object v5, v0

    invoke-interface/range {v5 .. v12}, Lgi0;->g(FFFFFFLdg;)V

    return-void

    :cond_2
    instance-of p0, p1, Lpx5;

    if-eqz p0, :cond_3

    check-cast p1, Lpx5;

    iget-object p0, p1, Lpx5;->i:Lmg;

    invoke-interface {v0, p0, v5}, Lgi0;->f(Lmg;Ldg;)V

    return-void

    :cond_3
    invoke-static {}, Lrs1;->c()V

    return-void
.end method

.method public static M(Lxr1;Lbi2;JLte8;I)V
    .locals 15

    move-object/from16 v0, p1

    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_0

    sget-object v1, Lfi2;->a:Lfi2;

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    instance-of v1, v0, Lqx5;

    const-wide v9, 0xffffffffL

    const/16 v11, 0x20

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v12, 0x3

    if-eqz v1, :cond_1

    check-cast v0, Lqx5;

    iget-object v0, v0, Lqx5;->i:Lsq6;

    iget v1, v0, Lsq6;->a:F

    iget v2, v0, Lsq6;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v3, v11

    and-long/2addr v1, v9

    or-long/2addr v1, v3

    invoke-static {v0}, Lri2;->m0(Lsq6;)J

    move-result-wide v3

    const/4 v11, 0x0

    move v9, v6

    move-object v10, v7

    move-wide v5, v1

    move-wide v7, v3

    move-object v2, p0

    move-wide/from16 v3, p2

    invoke-interface/range {v2 .. v12}, Lxr1;->J0(JJJFLyr1;Lls0;I)V

    return-void

    :cond_1
    instance-of v1, v0, Lrx5;

    if-eqz v1, :cond_3

    check-cast v0, Lrx5;

    iget-object v3, v0, Lrx5;->j:Lmg;

    if-eqz v3, :cond_2

    move-object v2, p0

    move-wide/from16 v4, p2

    move v8, v12

    invoke-interface/range {v2 .. v8}, Lxr1;->l(Lmg;JFLyr1;I)V

    return-void

    :cond_2
    iget-object v0, v0, Lrx5;->i:Ls07;

    iget-wide v1, v0, Ls07;->h:J

    shr-long/2addr v1, v11

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget v2, v0, Ls07;->a:F

    iget v3, v0, Ls07;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v4, v11

    and-long/2addr v2, v9

    or-long v5, v4, v2

    invoke-virtual {v0}, Ls07;->b()F

    move-result v2

    invoke-virtual {v0}, Ls07;->a()F

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v13, v0

    shl-long/2addr v2, v11

    and-long/2addr v13, v9

    or-long/2addr v2, v13

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v13, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v13, v11

    and-long/2addr v0, v9

    or-long v9, v13, v0

    move-object v11, v7

    move-wide v7, v2

    move-object v2, p0

    move-wide/from16 v3, p2

    invoke-interface/range {v2 .. v12}, Lxr1;->s0(JJJJLyr1;I)V

    return-void

    :cond_3
    instance-of v1, v0, Lpx5;

    if-eqz v1, :cond_4

    check-cast v0, Lpx5;

    iget-object v3, v0, Lpx5;->i:Lmg;

    move-object v2, p0

    move-wide/from16 v4, p2

    move v8, v12

    invoke-interface/range {v2 .. v8}, Lxr1;->l(Lmg;JFLyr1;I)V

    return-void

    :cond_4
    invoke-static {}, Lrs1;->c()V

    return-void
.end method

.method public static N(Lf03;)Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Lf03;->g()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Lf03;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v3, Las6;

    invoke-direct {v3}, Las6;-><init>()V

    :cond_0
    check-cast v3, Las6;

    iget v4, v3, Las6;->element:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Las6;->element:I

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lm64;

    if-eqz v2, :cond_3

    instance-of v2, v1, Lo64;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, "kotlin.collections.MutableMap.MutableEntry"

    invoke-static {v1, p0}, Li09;->N(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Las6;

    iget v2, v2, Las6;->element:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {v0}, Li09;->f(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "episode/"

    const-string v1, "?name="

    invoke-static {v0, p0, v1, p1}, Leg1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final P(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "folder/"

    const-string v1, "?name="

    invoke-static {v0, p0, v1, p1}, Leg1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final U()Lj83;
    .locals 12

    sget-object v0, Lri2;->a:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const/4 v10, 0x0

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const-string v2, "Rounded.LibraryMusic"

    invoke-direct/range {v1 .. v11}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v4, v2, v3}, Ltq7;-><init>(J)V

    const/high16 v0, 0x41000000    # 8.0f

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3, v0, v3}, Lgv5;->h(FFFF)La26;

    move-result-object v5

    const/high16 v10, -0x40000000    # -2.0f

    const/high16 v11, 0x40000000    # 2.0f

    const v6, -0x40733333    # -1.1f

    const/4 v7, 0x0

    const/high16 v8, -0x40000000    # -2.0f

    const v9, 0x3f666666    # 0.9f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const v7, 0x3f8ccccd    # 1.1f

    const v8, 0x3f666666    # 0.9f

    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    invoke-virtual {v5, v0}, La26;->g(F)V

    const/high16 v11, -0x40000000    # -2.0f

    const v6, 0x3f8ccccd    # 1.1f

    const/4 v7, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const v9, -0x4099999a    # -0.9f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, 0x41b00000    # 22.0f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v5, v0, v2}, La26;->h(FF)V

    const/high16 v10, -0x40000000    # -2.0f

    const/4 v6, 0x0

    const v7, -0x40733333    # -1.1f

    const v8, -0x4099999a    # -0.9f

    const/high16 v9, -0x40000000    # -2.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v0, 0x41880000    # 17.0f

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v5, v0, v2}, La26;->j(FF)V

    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const v0, 0x40abd70a    # 5.37f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const v10, -0x3ff5c28f    # -2.16f

    const v11, 0x40266666    # 2.6f

    const v7, 0x3fa28f5c    # 1.27f

    const v9, 0x401c28f6    # 2.44f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v10, -0x3fcccccd    # -2.8f

    const v11, -0x3fc33333    # -2.95f

    const v6, -0x4027ae14    # -1.69f

    const v7, 0x3e6b851f    # 0.23f

    const v8, -0x3fb8f5c3    # -3.11f

    const/high16 v9, -0x40600000    # -1.25f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v10, 0x40133333    # 2.3f

    const v11, -0x3ffeb852    # -2.02f

    const v6, 0x3e4ccccd    # 0.2f

    const v7, -0x40733333    # -1.1f

    const v8, 0x3f970a3d    # 1.18f

    const v9, -0x40066666    # -1.95f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v10, 0x3fd47ae1    # 1.66f

    const v11, 0x3f028f5c    # 0.51f

    const v6, 0x3f2147ae    # 0.63f

    const v7, -0x42dc28f6    # -0.04f

    const v8, 0x3f99999a    # 1.2f

    const v9, 0x3e23d70a    # 0.16f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, 0x41600000    # 14.0f

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v5, v0, v2}, La26;->h(FF)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const v7, -0x40f33333    # -0.55f

    const v8, 0x3ee66666    # 0.45f

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const/high16 v11, 0x3f800000    # 1.0f

    const v6, 0x3f0ccccd    # 0.55f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3ee66666    # 0.45f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, 0x3f800000    # 1.0f

    const v2, -0x4119999a    # -0.45f

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v5, v2, v0, v3, v0}, La26;->l(FFFF)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v0, 0x40400000    # 3.0f

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v5, v0, v2}, La26;->j(FF)V

    const/high16 v10, -0x40800000    # -1.0f

    const v6, -0x40f33333    # -0.55f

    const/high16 v8, -0x40800000    # -1.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const v7, 0x3f8ccccd    # 1.1f

    const v8, 0x3f666666    # 0.9f

    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    invoke-virtual {v5, v0}, La26;->g(F)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, -0x40800000    # -1.0f

    const v6, 0x3f0ccccd    # 0.55f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, -0x4119999a    # -0.45f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, -0x4119999a    # -0.45f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v5, v0, v2, v2, v2}, La26;->l(FFFF)V

    const/high16 v0, 0x40a00000    # 5.0f

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v5, v0, v2}, La26;->h(FF)V

    const/high16 v10, -0x40800000    # -1.0f

    const v6, -0x40f33333    # -0.55f

    const/high16 v8, -0x40800000    # -1.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, 0x40e00000    # 7.0f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v5, v2, v0}, La26;->h(FF)V

    const/4 v6, 0x0

    const v7, -0x40f33333    # -0.55f

    const v8, -0x4119999a    # -0.45f

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    invoke-virtual {v5}, La26;->c()V

    iget-object v2, v5, La26;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v1}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lri2;->a:Lj83;

    return-object v0
.end method

.method public static final V()Lj83;
    .locals 12

    sget-object v0, Lri2;->b:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const/4 v10, 0x0

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const-string v2, "Outlined.Lock"

    invoke-direct/range {v1 .. v11}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v4, v2, v3}, Ltq7;-><init>(J)V

    new-instance v5, La26;

    invoke-direct {v5}, La26;-><init>()V

    const/high16 v0, 0x41900000    # 18.0f

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v5, v0, v2}, La26;->j(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const/high16 v0, 0x41880000    # 17.0f

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v5, v0, v2}, La26;->h(FF)V

    const/high16 v10, -0x3f600000    # -5.0f

    const/high16 v11, -0x3f600000    # -5.0f

    const/4 v6, 0x0

    const v7, -0x3fcf5c29    # -2.76f

    const v8, -0x3ff0a3d7    # -2.24f

    const/high16 v9, -0x3f600000    # -5.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x404f5c29    # 3.24f

    const/high16 v2, 0x40e00000    # 7.0f

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v5, v2, v0, v2, v3}, La26;->k(FFFF)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const/high16 v0, 0x41000000    # 8.0f

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v5, v2, v0}, La26;->h(FF)V

    const/high16 v10, -0x40000000    # -2.0f

    const/high16 v11, 0x40000000    # 2.0f

    const v6, -0x40733333    # -1.1f

    const/4 v7, 0x0

    const/high16 v8, -0x40000000    # -2.0f

    const v9, 0x3f666666    # 0.9f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const v7, 0x3f8ccccd    # 1.1f

    const v8, 0x3f666666    # 0.9f

    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const/high16 v11, -0x40000000    # -2.0f

    const v6, 0x3f8ccccd    # 1.1f

    const/4 v7, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const v9, -0x4099999a    # -0.9f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, 0x41a00000    # 20.0f

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v5, v0, v2}, La26;->h(FF)V

    const/high16 v10, -0x40000000    # -2.0f

    const/4 v6, 0x0

    const v7, -0x40733333    # -1.1f

    const v8, -0x4099999a    # -0.9f

    const/high16 v9, -0x40000000    # -2.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v0, 0x41100000    # 9.0f

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v5, v0, v2}, La26;->j(FF)V

    const/high16 v10, 0x40400000    # 3.0f

    const/high16 v11, -0x3fc00000    # -3.0f

    const v7, -0x402b851f    # -1.66f

    const v8, 0x3fab851f    # 1.34f

    const/high16 v9, -0x3fc00000    # -3.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x3fab851f    # 1.34f

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v5, v2, v0, v2, v2}, La26;->l(FFFF)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const/high16 v0, 0x41100000    # 9.0f

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v5, v0, v2}, La26;->h(FF)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v5, v0, v2}, La26;->h(FF)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v0, 0x41900000    # 18.0f

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v5, v0, v2}, La26;->j(FF)V

    const/high16 v0, 0x41a00000    # 20.0f

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v5, v2, v0}, La26;->h(FF)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v5, v2, v0}, La26;->h(FF)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v5, v0}, La26;->n(F)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v0, 0x41880000    # 17.0f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v5, v2, v0}, La26;->j(FF)V

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, -0x40000000    # -2.0f

    const v6, 0x3f8ccccd    # 1.1f

    const/4 v7, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const v9, -0x4099999a    # -0.9f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, -0x4099999a    # -0.9f

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v5, v0, v2, v2, v2}, La26;->l(FFFF)V

    const v0, 0x3f666666    # 0.9f

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v5, v2, v0, v2, v3}, La26;->l(FFFF)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v5, v0, v2, v2, v2}, La26;->l(FFFF)V

    invoke-virtual {v5}, La26;->c()V

    iget-object v2, v5, La26;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v1}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lri2;->b:Lj83;

    return-object v0
.end method

.method public static final W()Lj83;
    .locals 14

    sget-object v0, Lri2;->c:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Rounded.MoreVert"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v4, v2, v3}, Ltq7;-><init>(J)V

    const/high16 v0, 0x41000000    # 8.0f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2, v0}, Lg7;->i(FF)La26;

    move-result-object v5

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, -0x40000000    # -2.0f

    const v6, 0x3f8ccccd    # 1.1f

    const/4 v7, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const v9, -0x4099999a    # -0.9f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, -0x4099999a    # -0.9f

    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v5, v0, v3, v3, v3}, La26;->l(FFFF)V

    const v12, 0x3f666666    # 0.9f

    const/high16 v13, 0x40000000    # 2.0f

    invoke-virtual {v5, v3, v12, v3, v13}, La26;->l(FFFF)V

    invoke-virtual {v5, v12, v13, v13, v13}, La26;->l(FFFF)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {v5, v2, v6}, La26;->j(FF)V

    const/high16 v10, -0x40000000    # -2.0f

    const/high16 v11, 0x40000000    # 2.0f

    const v6, -0x40733333    # -1.1f

    const/high16 v8, -0x40000000    # -2.0f

    const v9, 0x3f666666    # 0.9f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    invoke-virtual {v5, v12, v13, v13, v13}, La26;->l(FFFF)V

    invoke-virtual {v5, v13, v0, v13, v3}, La26;->l(FFFF)V

    invoke-virtual {v5, v0, v3, v3, v3}, La26;->l(FFFF)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual {v5, v2, v6}, La26;->j(FF)V

    const v6, -0x40733333    # -1.1f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    invoke-virtual {v5, v12, v13, v13, v13}, La26;->l(FFFF)V

    invoke-virtual {v5, v13, v0, v13, v3}, La26;->l(FFFF)V

    invoke-virtual {v5, v0, v3, v3, v3}, La26;->l(FFFF)V

    invoke-virtual {v5}, La26;->c()V

    iget-object v2, v5, La26;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v1}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lri2;->c:Lj83;

    return-object v0
.end method

.method public static final X()Lj83;
    .locals 12

    sget-object v0, Lri2;->d:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const/4 v10, 0x0

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const-string v2, "Rounded.PersonAdd"

    invoke-direct/range {v1 .. v11}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v4, v2, v3}, Ltq7;-><init>(J)V

    const/high16 v0, 0x41400000    # 12.0f

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2, v0}, Lg7;->i(FF)La26;

    move-result-object v5

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v11, -0x3f800000    # -4.0f

    const v6, 0x400d70a4    # 2.21f

    const/4 v7, 0x0

    const/high16 v8, 0x40800000    # 4.0f

    const v9, -0x401ae148    # -1.79f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, -0x401ae148    # -1.79f

    const/high16 v2, -0x3f800000    # -4.0f

    invoke-virtual {v5, v0, v2, v2, v2}, La26;->l(FFFF)V

    const v0, 0x3fe51eb8    # 1.79f

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v3, -0x3f800000    # -4.0f

    invoke-virtual {v5, v3, v0, v3, v2}, La26;->l(FFFF)V

    invoke-virtual {v5, v0, v2, v2, v2}, La26;->l(FFFF)V

    const/high16 v0, 0x41000000    # 8.0f

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v5, v3, v2, v3, v0}, Lgv5;->x(La26;FFFF)V

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const v7, -0x40f33333    # -0.55f

    const v8, -0x4119999a    # -0.45f

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x3ee66666    # 0.45f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v5, v3, v0, v3, v2}, La26;->l(FFFF)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const/high16 v0, 0x41200000    # 10.0f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v5, v2, v0}, La26;->h(FF)V

    const/high16 v11, 0x3f800000    # 1.0f

    const v6, -0x40f33333    # -0.55f

    const/4 v7, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    const v9, 0x3ee66666    # 0.45f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x3ee66666    # 0.45f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0, v2, v2, v2}, La26;->l(FFFF)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    invoke-virtual {v5, v0}, La26;->n(F)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const v7, 0x3f0ccccd    # 0.55f

    const v8, 0x3ee66666    # 0.45f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, -0x4119999a    # -0.45f

    invoke-virtual {v5, v2, v0, v2, v3}, La26;->l(FFFF)V

    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const/high16 v11, -0x40800000    # -1.0f

    const v6, 0x3f0ccccd    # 0.55f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, -0x4119999a    # -0.45f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, -0x4119999a    # -0.45f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v5, v0, v2, v2, v2}, La26;->l(FFFF)V

    const/high16 v0, 0x41200000    # 10.0f

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v5, v2, v0}, La26;->h(FF)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v0, 0x41600000    # 14.0f

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v5, v2, v0}, La26;->j(FF)V

    const/high16 v10, -0x3f000000    # -8.0f

    const/high16 v11, 0x40800000    # 4.0f

    const v6, -0x3fd51eb8    # -2.67f

    const/high16 v8, -0x3f000000    # -8.0f

    const v9, 0x3fab851f    # 1.34f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const v7, 0x3f0ccccd    # 0.55f

    const v8, 0x3ee66666    # 0.45f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const/high16 v11, -0x40800000    # -1.0f

    const v6, 0x3f0ccccd    # 0.55f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, -0x4119999a    # -0.45f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const/high16 v10, -0x3f000000    # -8.0f

    const/high16 v11, -0x3f800000    # -4.0f

    const/4 v6, 0x0

    const v7, -0x3fd5c28f    # -2.66f

    const v8, -0x3f5570a4    # -5.33f

    const/high16 v9, -0x3f800000    # -4.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    invoke-virtual {v5}, La26;->c()V

    iget-object v2, v5, La26;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v1}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lri2;->d:Lj83;

    return-object v0
.end method

.method public static final Y()Lj83;
    .locals 12

    sget-object v0, Lri2;->e:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.Shuffle"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v4, v2, v3}, Ltq7;-><init>(J)V

    const v0, 0x412970a4    # 10.59f

    const v2, 0x4112b852    # 9.17f

    const v3, 0x40ad1eb8    # 5.41f

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v0, v2, v3, v5}, Lgv5;->h(FFFF)La26;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, La26;->h(FF)V

    const v2, 0x40a570a4    # 5.17f

    invoke-virtual {v0, v2, v2}, La26;->i(FF)V

    const v2, 0x3fb5c28f    # 1.42f

    const v6, -0x404b851f    # -1.41f

    invoke-virtual {v0, v2, v6}, La26;->i(FF)V

    invoke-virtual {v0}, La26;->c()V

    const/high16 v2, 0x41680000    # 14.5f

    invoke-virtual {v0, v2, v5}, La26;->j(FF)V

    const v7, 0x40028f5c    # 2.04f

    invoke-virtual {v0, v7, v7}, La26;->i(FF)V

    const v8, 0x4194b852    # 18.59f

    invoke-virtual {v0, v5, v8}, La26;->h(FF)V

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-virtual {v0, v3, v8}, La26;->h(FF)V

    const v3, 0x418fae14    # 17.96f

    const v9, 0x40eeb852    # 7.46f

    invoke-virtual {v0, v3, v9}, La26;->h(FF)V

    const/high16 v3, 0x41180000    # 9.5f

    invoke-virtual {v0, v8, v3}, La26;->h(FF)V

    invoke-virtual {v0, v8, v5}, La26;->h(FF)V

    const/high16 v3, -0x3f500000    # -5.5f

    invoke-virtual {v0, v3}, La26;->g(F)V

    invoke-virtual {v0}, La26;->c()V

    const v5, 0x416d47ae    # 14.83f

    const v9, 0x41568f5c    # 13.41f

    invoke-virtual {v0, v5, v9}, La26;->j(FF)V

    const v5, 0x3fb47ae1    # 1.41f

    invoke-virtual {v0, v6, v5}, La26;->i(FF)V

    const v5, 0x404851ec    # 3.13f

    invoke-virtual {v0, v5, v5}, La26;->i(FF)V

    invoke-virtual {v0, v2, v8}, La26;->h(FF)V

    invoke-virtual {v0, v8, v8}, La26;->h(FF)V

    invoke-virtual {v0, v3}, La26;->n(F)V

    const v2, -0x3ffd70a4    # -2.04f

    invoke-virtual {v0, v2, v7}, La26;->i(FF)V

    const v2, -0x3fb7ae14    # -3.13f

    invoke-virtual {v0, v2, v2}, La26;->i(FF)V

    invoke-virtual {v0}, La26;->c()V

    iget-object v2, v0, La26;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v1}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lri2;->e:Lj83;

    return-object v0
.end method

.method public static final Z()Lj83;
    .locals 18

    sget-object v0, Lri2;->f:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const/4 v10, 0x0

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const-string v2, "Outlined.Speed"

    invoke-direct/range {v1 .. v11}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v10, Lis0;->b:J

    invoke-direct {v4, v10, v11}, Ltq7;-><init>(J)V

    const v0, 0x41a30a3d    # 20.38f

    const v2, 0x41091eb8    # 8.57f

    const v3, 0x3feccccd    # 1.85f

    const v5, -0x40628f5c    # -1.23f

    invoke-static {v0, v2, v5, v3}, Leg1;->e(FFFF)La26;

    move-result-object v12

    const v15, -0x419eb852    # -0.22f

    const v16, 0x40f28f5c    # 7.58f

    const/high16 v13, 0x41000000    # 8.0f

    const/high16 v14, 0x41000000    # 8.0f

    const/16 v17, 0x1

    invoke-virtual/range {v12 .. v17}, La26;->b(FFFFZ)V

    const v0, 0x40a23d71    # 5.07f

    invoke-virtual {v12, v0}, La26;->f(F)V

    const v15, 0x417947ae    # 15.58f

    const v16, 0x40db3333    # 6.85f

    invoke-virtual/range {v12 .. v17}, La26;->a(FFFFZ)V

    const v0, 0x3feccccd    # 1.85f

    const v2, -0x40628f5c    # -1.23f

    invoke-virtual {v12, v0, v2}, La26;->i(FF)V

    const v15, 0x40566666    # 3.35f

    const/high16 v16, 0x41980000    # 19.0f

    const/high16 v13, 0x41200000    # 10.0f

    const/high16 v14, 0x41200000    # 10.0f

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, La26;->a(FFFFZ)V

    const v15, 0x3fdc28f6    # 1.72f

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v14, 0x40000000    # 2.0f

    invoke-virtual/range {v12 .. v17}, La26;->b(FFFFZ)V

    const v0, 0x415d999a    # 13.85f

    invoke-virtual {v12, v0}, La26;->g(F)V

    const v15, 0x3fdeb852    # 1.74f

    const/high16 v16, -0x40800000    # -1.0f

    invoke-virtual/range {v12 .. v17}, La26;->b(FFFFZ)V

    const v15, -0x4175c28f    # -0.27f

    const v16, -0x3ed8f5c3    # -10.44f

    const/high16 v13, 0x41200000    # 10.0f

    const/high16 v14, 0x41200000    # 10.0f

    invoke-virtual/range {v12 .. v17}, La26;->b(FFFFZ)V

    invoke-virtual {v12}, La26;->c()V

    iget-object v2, v12, La26;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    new-instance v4, Ltq7;

    invoke-direct {v4, v10, v11}, Ltq7;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Lh26;

    const v3, 0x412970a4    # 10.59f

    const v5, 0x41768f5c    # 15.41f

    invoke-direct {v0, v3, v5}, Lh26;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ll26;

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v12, 0x40351eb8    # 2.83f

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, Ll26;-><init>(FFFZZFF)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo26;

    const v3, -0x3ef828f6    # -8.49f

    const v5, 0x40b51eb8    # 5.66f

    invoke-direct {v0, v5, v3}, Lo26;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo26;

    invoke-direct {v0, v3, v5}, Lo26;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ll26;

    const/4 v12, 0x0

    const v13, 0x40351eb8    # 2.83f

    invoke-direct/range {v6 .. v13}, Ll26;-><init>(FFFZZFF)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld26;->c:Ld26;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v1}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lri2;->f:Lj83;

    return-object v0
.end method

.method public static final a(Lku2;Lnx0;I)V
    .locals 48

    move-object/from16 v0, p0

    sget-object v2, Llu1;->Q:Lnw0;

    sget-object v3, Llu1;->T:Lnw0;

    sget-object v4, Llu1;->R:Lnw0;

    sget-object v5, Llu1;->S:Lnw0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p1

    check-cast v12, Lfv2;

    const v6, 0x70f6dfc3

    invoke-virtual {v12, v6}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v12, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x2

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    or-int v31, p2, v6

    and-int/lit8 v6, v31, 0x3

    if-eq v6, v8, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-int/lit8 v11, v31, 0x1

    invoke-virtual {v12, v11, v6}, Lfv2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_10

    const v6, 0x7f1200e7

    invoke-static {v12, v6}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v6

    sget-object v13, Lrw1;->INSTANCE:Lrw1;

    invoke-virtual {v12, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    sget-object v10, Lmx0;->a:Ljf0;

    if-nez v14, :cond_2

    if-ne v15, v10, :cond_3

    :cond_2
    new-instance v15, La87;

    const/4 v14, 0x0

    invoke-direct {v15, v6, v14}, La87;-><init>(Ljava/lang/String;Lt51;)V

    invoke-virtual {v12, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    check-cast v15, Lku2;

    invoke-static {v12, v15, v13}, Lei2;->A0(Lnx0;Lku2;Ljava/lang/Object;)Lai5;

    move-result-object v32

    sget-object v6, Llb5;->a:Llb5;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v6, v13}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v14

    sget-object v15, Lu81;->h:Lfv;

    sget-object v7, Llu1;->E:Li80;

    const/4 v8, 0x0

    invoke-static {v15, v7, v12, v8}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v7

    iget-wide v8, v12, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v12, v14}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v14

    sget-object v18, Lgx0;->f:Llu1;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v11, v12, Lfv2;->S:Z

    move-object/from16 v19, v10

    sget-object v10, Lba4;->i0:Lc94;

    if-eqz v11, :cond_4

    invoke-virtual {v12, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_2
    invoke-static {v12, v5, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v4, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v12, v3, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Lxd9;->j(Lnx0;)V

    invoke-static {v12, v2, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v7, 0x7f1200e6

    invoke-static {v12, v7}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    sget-wide v8, Los0;->a:J

    const/16 v11, 0x16

    invoke-static {v11}, Lgg8;->f(I)J

    move-result-wide v20

    sget-object v14, Lvq2;->x:Lvq2;

    const/high16 v11, 0x41800000    # 16.0f

    move-object/from16 v22, v10

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v13, 0x41000000    # 8.0f

    invoke-static {v6, v11, v10, v11, v13}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v11

    const/16 v29, 0x0

    const v30, 0x3ffa8

    move/from16 v24, v10

    const/4 v10, 0x0

    move/from16 v25, v13

    const/4 v13, 0x0

    const/16 v26, 0x0

    const/4 v15, 0x0

    const/16 v27, 0x4

    const/16 v28, 0x2

    const-wide/16 v16, 0x0

    const/16 v33, 0x6

    const/16 v18, 0x0

    move-object/from16 v34, v19

    move/from16 v35, v27

    move-object/from16 v27, v12

    move-wide/from16 v46, v20

    move-object/from16 v21, v6

    move-object v6, v7

    move-object v7, v11

    move-wide/from16 v11, v46

    const-wide/16 v19, 0x0

    move-object/from16 v36, v21

    const/16 v21, 0x0

    move-object/from16 v37, v22

    const/16 v22, 0x0

    const/high16 v38, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    move/from16 v39, v24

    const/16 v24, 0x0

    move/from16 v40, v25

    const/16 v25, 0x0

    move/from16 v41, v26

    const/16 v26, 0x0

    move/from16 v42, v28

    const v28, 0x186030

    move-object/from16 v44, v34

    move-object/from16 v0, v36

    move-object/from16 v43, v37

    move/from16 v1, v42

    invoke-static/range {v6 .. v30}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v12, v27

    invoke-static {v12}, Lwe9;->d(Lnx0;)Lue9;

    move-result-object v6

    const/high16 v7, 0x435c0000    # 220.0f

    invoke-virtual {v6, v1, v7}, Lue9;->a(IF)I

    move-result v1

    const v6, -0x5a7e2883

    invoke-virtual {v12, v6}, Lfv2;->a0(I)V

    invoke-interface/range {v32 .. v32}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6, v1}, Lcs0;->w0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/util/List;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v6}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v7

    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v7, v8, v6}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v6

    new-instance v7, Lhv;

    new-instance v9, Lrs1;

    const/4 v10, 0x7

    invoke-direct {v9, v10}, Lrs1;-><init>(B)V

    const/4 v10, 0x1

    const/high16 v11, 0x41400000    # 12.0f

    invoke-direct {v7, v11, v10, v9}, Lhv;-><init>(FZLiv;)V

    sget-object v9, Llu1;->B:Lj80;

    const/4 v10, 0x6

    invoke-static {v7, v9, v12, v10}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v7

    iget-wide v8, v12, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v12, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    sget-object v13, Lgx0;->f:Llu1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v13, v12, Lfv2;->S:Z

    if-eqz v13, :cond_5

    move-object/from16 v13, v43

    invoke-virtual {v12, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_5
    move-object/from16 v13, v43

    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_4
    invoke-static {v12, v5, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v4, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v12, v3, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Lxd9;->j(Lnx0;)V

    invoke-static {v12, v2, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v6, -0x5a64a91

    invoke-virtual {v12, v6}, Lfv2;->a0(I)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    const-string v8, "invalid weight; must be greater than zero"

    const-wide/16 v17, 0x0

    if-eqz v6, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lud0;

    iget-object v9, v6, Lud0;->b:Ljava/lang/String;

    move/from16 v19, v7

    move-object/from16 v20, v8

    iget-wide v7, v6, Lud0;->c:J

    move-object/from16 v21, v9

    iget-object v9, v6, Lud0;->d:Ljava/lang/String;

    move-object/from16 v27, v12

    const/high16 v10, 0x3f800000    # 1.0f

    float-to-double v11, v10

    cmpl-double v11, v11, v17

    if-lez v11, :cond_6

    :goto_6
    move/from16 v38, v10

    goto :goto_7

    :cond_6
    invoke-static/range {v20 .. v20}, Ldy3;->a(Ljava/lang/String;)V

    goto :goto_6

    :goto_7
    new-instance v10, Lsa4;

    cmpl-float v11, v38, v19

    if-lez v11, :cond_7

    move/from16 v11, v19

    :goto_8
    const/4 v12, 0x1

    goto :goto_9

    :cond_7
    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_8

    :goto_9
    invoke-direct {v10, v11, v12}, Lsa4;-><init>(FZ)V

    and-int/lit8 v11, v31, 0xe

    const/4 v12, 0x4

    if-ne v11, v12, :cond_8

    const/4 v11, 0x1

    :goto_a
    move/from16 v45, v12

    move-object/from16 v12, v27

    goto :goto_b

    :cond_8
    const/4 v11, 0x0

    goto :goto_a

    :goto_b
    invoke-virtual {v12, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v11, v11, v17

    move-object/from16 v36, v0

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_a

    move-object/from16 v11, v44

    if-ne v0, v11, :cond_9

    goto :goto_c

    :cond_9
    move/from16 v22, v1

    move-object/from16 v37, v13

    move-object/from16 v13, p0

    goto :goto_d

    :cond_a
    move-object/from16 v11, v44

    :goto_c
    new-instance v0, Lef4;

    move/from16 v22, v1

    const/16 v1, 0x13

    move-object/from16 v37, v13

    move-object/from16 v13, p0

    invoke-direct {v0, v13, v6, v1}, Lef4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v12, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_d
    check-cast v0, Lgu2;

    const/4 v13, 0x0

    const/4 v1, 0x6

    const/high16 v24, 0x41400000    # 12.0f

    const/high16 v25, 0x41000000    # 8.0f

    move-object/from16 v44, v11

    move-object/from16 v6, v21

    move-object v11, v0

    move-object/from16 v0, p0

    invoke-static/range {v6 .. v13}, Lri2;->b(Ljava/lang/String;JLjava/lang/String;Lob5;Lgu2;Lnx0;I)V

    move v10, v1

    move/from16 v1, v22

    move/from16 v11, v24

    move-object/from16 v0, v36

    move-object/from16 v13, v37

    goto/16 :goto_5

    :cond_b
    const/high16 v25, 0x41000000    # 8.0f

    const/16 v45, 0x4

    move-object/from16 v36, v0

    move/from16 v22, v1

    move/from16 v19, v7

    move-object/from16 v20, v8

    move v1, v10

    move/from16 v24, v11

    move-object/from16 v37, v13

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v12, v8}, Lfv2;->p(Z)V

    const v6, -0x5a62c50

    invoke-virtual {v12, v6}, Lfv2;->a0(I)V

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    sub-int v6, v22, v6

    move v10, v8

    :goto_e
    if-ge v10, v6, :cond_e

    move-object v9, v2

    const/high16 v7, 0x3f800000    # 1.0f

    float-to-double v1, v7

    cmpl-double v1, v1, v17

    if-lez v1, :cond_c

    goto :goto_f

    :cond_c
    invoke-static/range {v20 .. v20}, Ldy3;->a(Ljava/lang/String;)V

    :goto_f
    new-instance v1, Lsa4;

    cmpl-float v2, v7, v19

    if-lez v2, :cond_d

    move/from16 v13, v19

    :goto_10
    const/4 v2, 0x1

    goto :goto_11

    :cond_d
    move v13, v7

    goto :goto_10

    :goto_11
    invoke-direct {v1, v13, v2}, Lsa4;-><init>(FZ)V

    invoke-static {v12, v1}, Lxg2;->j(Lnx0;Lob5;)V

    add-int/lit8 v10, v10, 0x1

    move-object v2, v9

    const/4 v1, 0x6

    goto :goto_e

    :cond_e
    move-object v9, v2

    const/4 v2, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v12, v8}, Lfv2;->p(Z)V

    invoke-virtual {v12, v2}, Lfv2;->p(Z)V

    move-object v2, v9

    move/from16 v1, v22

    move-object/from16 v0, v36

    move-object/from16 v43, v37

    goto/16 :goto_3

    :cond_f
    const/4 v2, 0x1

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v12, v8}, Lfv2;->p(Z)V

    invoke-virtual {v12, v2}, Lfv2;->p(Z)V

    goto :goto_12

    :cond_10
    invoke-virtual {v12}, Lfv2;->U()V

    :goto_12
    invoke-virtual {v12}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v2, Lka;

    move/from16 v3, p2

    const/4 v10, 0x6

    invoke-direct {v2, v0, v3, v10}, Lka;-><init>(Lku2;IB)V

    iput-object v2, v1, Lgq6;->d:Lku2;

    :cond_11
    return-void
.end method

.method public static final a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "liked_by_artist/"

    invoke-static {p1, p0}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;JLjava/lang/String;Lob5;Lgu2;Lnx0;I)V
    .locals 32

    move-wide/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v0, p6

    check-cast v0, Lfv2;

    const v1, -0x70b4acad

    invoke-virtual {v0, v1}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p7, v4

    invoke-virtual {v0, v2, v3}, Lfv2;->e(J)Z

    move-result v7

    const/16 v22, 0x10

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    move/from16 v7, v22

    :goto_1
    or-int/2addr v4, v7

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v4, v8

    invoke-virtual {v0, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v4, v8

    invoke-virtual {v0, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x4000

    if-eqz v8, :cond_4

    move v8, v9

    goto :goto_4

    :cond_4
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v4, v8

    and-int/lit16 v8, v4, 0x2493

    const/16 v10, 0x2492

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v8, v10, :cond_5

    move v8, v11

    goto :goto_5

    :cond_5
    move v8, v12

    :goto_5
    and-int/lit8 v10, v4, 0x1

    invoke-virtual {v0, v10, v8}, Lfv2;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_c

    const/high16 v8, 0x42c00000    # 96.0f

    invoke-static {v5, v8}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v8

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v10}, Lu07;->b(F)Lt07;

    move-result-object v10

    invoke-static {v8, v10}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v8

    sget-object v10, Lob0;->U:Lu43;

    invoke-static {v8, v2, v3, v10}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v13

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Lmx0;->a:Ljf0;

    if-ne v8, v10, :cond_6

    invoke-static {v0}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v8

    :cond_6
    move-object v14, v8

    check-cast v14, Lug5;

    const v8, 0xe000

    and-int/2addr v8, v4

    if-ne v8, v9, :cond_7

    move v8, v11

    goto :goto_6

    :cond_7
    move v8, v12

    :goto_6
    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_8

    if-ne v9, v10, :cond_9

    :cond_8
    new-instance v9, Ly77;

    invoke-direct {v9, v6, v11}, Ly77;-><init>(Lgu2;B)V

    invoke-virtual {v0, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v19, v9

    check-cast v19, Lgu2;

    const/16 v20, 0x1c

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Loz4;->I(Lob5;Lug5;Lm07;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v8

    sget-object v9, Llu1;->s:Lk80;

    invoke-static {v9, v12}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v9

    iget-wide v13, v0, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v0, v8}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v8

    sget-object v14, Lgx0;->f:Llu1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v14, v0, Lfv2;->S:Z

    if-eqz v14, :cond_a

    sget-object v14, Lba4;->i0:Lc94;

    invoke-virtual {v0, v14}, Lfv2;->k(Lgu2;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_7
    sget-object v14, Llu1;->S:Lnw0;

    invoke-static {v0, v14, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v9, Llu1;->R:Lnw0;

    invoke-static {v0, v9, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Llu1;->T:Lnw0;

    invoke-static {v0, v10, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0}, Lxd9;->j(Lnx0;)V

    sget-object v9, Llu1;->Q:Lnw0;

    invoke-static {v0, v9, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v8

    sget-object v9, Llb5;->a:Llb5;

    if-nez v8, :cond_b

    const v8, -0x4e65ccf1

    invoke-virtual {v0, v8}, Lfv2;->a0(I)V

    sget-object v16, Ls14;->E:Ljf0;

    sget-object v8, Llu1;->A:Lk80;

    sget-object v10, Lnc0;->a:Lnc0;

    invoke-virtual {v10, v9, v8}, Lnc0;->a(Lob5;Lk80;)Lob5;

    move-result-object v8

    const/high16 v10, 0x42800000    # 64.0f

    invoke-static {v8, v10}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v8

    const/high16 v10, 0x41800000    # 16.0f

    const/high16 v13, 0x41200000    # 10.0f

    invoke-static {v8, v10, v13}, Lsb0;->K(Lob5;FF)Lob5;

    move-result-object v8

    const/high16 v10, 0x41c80000    # 25.0f

    invoke-static {v8, v10}, Lzg2;->P(Lob5;F)Lob5;

    move-result-object v8

    const/high16 v10, 0x40800000    # 4.0f

    invoke-static {v10}, Lu07;->b(F)Lt07;

    move-result-object v10

    invoke-static {v8, v10}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v8

    shr-int/lit8 v10, v4, 0x6

    and-int/lit8 v10, v10, 0xe

    const v13, 0x30006030

    or-int v19, v10, v13

    const/16 v20, 0x0

    const/16 v21, 0x5e8

    move-object v10, v9

    move-object v9, v8

    const/4 v8, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    move v14, v11

    sget-object v11, Lc21;->a:Ljf0;

    move v15, v12

    const/4 v12, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move/from16 v18, v14

    const/4 v14, 0x0

    move/from16 v23, v15

    const/4 v15, 0x0

    move-object/from16 v24, v17

    const/16 v17, 0x0

    move-object/from16 v18, v0

    move/from16 v1, v23

    move-object/from16 v0, v24

    invoke-static/range {v7 .. v21}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    move-object/from16 v7, v18

    invoke-virtual {v7, v1}, Lfv2;->p(Z)V

    goto :goto_8

    :cond_b
    move-object v7, v0

    move-object v0, v9

    move v1, v12

    const v8, -0x4e5f2af7

    invoke-virtual {v7, v8}, Lfv2;->a0(I)V

    invoke-virtual {v7, v1}, Lfv2;->p(Z)V

    :goto_8
    sget-wide v9, Los0;->a:J

    invoke-static/range {v22 .. v22}, Lgg8;->f(I)J

    move-result-wide v12

    sget-object v15, Lvq2;->x:Lvq2;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v8

    const v0, 0x186030

    and-int/lit8 v1, v4, 0xe

    or-int v29, v1, v0

    const/16 v30, 0x6180

    const v31, 0x3afa8

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v28, v7

    move-object/from16 v7, p0

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v7, v28

    const/4 v14, 0x1

    invoke-virtual {v7, v14}, Lfv2;->p(Z)V

    goto :goto_9

    :cond_c
    move-object v7, v0

    invoke-virtual {v7}, Lfv2;->U()V

    :goto_9
    invoke-virtual {v7}, Lfv2;->t()Lgq6;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v0, Lw47;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lw47;-><init>(Ljava/lang/String;JLjava/lang/String;Lob5;Lgu2;I)V

    iput-object v0, v8, Lgq6;->d:Lku2;

    :cond_d
    return-void
.end method

.method public static final b0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "localplaylist/"

    invoke-static {v0, p0}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Lgu2;Lnx0;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    check-cast v7, Lfv2;

    const v1, 0x6a70d7f4

    invoke-virtual {v7, v1}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v7, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    invoke-virtual {v7, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int v8, v1, v3

    and-int/lit8 v1, v8, 0x13

    const/16 v3, 0x12

    if-eq v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v3, v8, 0x1

    invoke-virtual {v7, v3, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v1

    iget-object v9, v1, Lq83;->g:Lbq8;

    invoke-static {}, Lr83;->a()J

    move-result-wide v10

    const/16 v25, 0x0

    const v26, 0xfffffe

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    invoke-static/range {v9 .. v26}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v20

    const/4 v5, 0x0

    const/16 v6, 0x1a

    sget-object v1, Llb5;->a:Llb5;

    const/4 v3, 0x0

    const v4, 0x3f733333    # 0.95f

    invoke-static/range {v1 .. v6}, Lch2;->B(Lob5;Lgu2;Lgu2;FZI)Lob5;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2, v2}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v1

    and-int/lit8 v22, v8, 0xe

    const/16 v23, 0x0

    const v24, 0x1fffc

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v21, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v0 .. v24}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_3

    :cond_3
    move-object/from16 v21, v7

    invoke-virtual/range {v21 .. v21}, Lfv2;->U()V

    :goto_3
    invoke-virtual/range {v21 .. v21}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lhb3;

    const/4 v3, 0x3

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v2, v0, v4, v5, v3}, Lhb3;-><init>(Ljava/lang/String;Lgu2;IB)V

    iput-object v2, v1, Lgq6;->d:Lku2;

    :cond_4
    return-void
.end method

.method public static c0(F[F[F)F
    .locals 7

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v2

    if-ltz v2, :cond_0

    aget p0, p2, v2

    mul-float/2addr v1, p0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    add-int/lit8 v3, v2, -0x1

    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    if-lt v3, v4, :cond_2

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget v0, p1, v0

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    aget p1, p2, p1

    cmpg-float p2, v0, v5

    if-nez p2, :cond_1

    return v5

    :cond_1
    div-float/2addr p1, v0

    mul-float/2addr p1, p0

    return p1

    :cond_2
    const/4 p0, -0x1

    if-ne v3, p0, :cond_3

    const/4 p0, 0x0

    aget p1, p1, p0

    aget p0, p2, p0

    move p2, p1

    move p1, v5

    move v3, p1

    goto :goto_0

    :cond_3
    aget p0, p1, v3

    aget p1, p1, v2

    aget v3, p2, v3

    aget p2, p2, v2

    move v6, p1

    move p1, p0

    move p0, p2

    move p2, v6

    :goto_0
    cmpg-float v2, p1, p2

    if-nez v2, :cond_4

    move v0, v5

    goto :goto_1

    :cond_4
    sub-float/2addr v0, p1

    sub-float/2addr p2, p1

    div-float/2addr v0, p2

    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    sub-float/2addr p0, v3

    mul-float/2addr p0, p1

    add-float/2addr p0, v3

    mul-float/2addr p0, v1

    return p0
.end method

.method public static final d(Lzk5;Lnx0;I)V
    .locals 22

    move-object/from16 v1, p0

    move/from16 v13, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p1

    check-cast v9, Lfv2;

    const v0, -0x46feca3c

    invoke-virtual {v9, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v9, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v13

    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x1

    const/4 v12, 0x0

    if-eq v3, v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v9, v3, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v9, v2}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f120105

    invoke-static {v9, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v14

    sget-object v3, Lft5;->d:Lfq7;

    iget-object v3, v3, Lfq7;->t:Lnp7;

    new-instance v5, Lde3;

    invoke-direct {v5, v12}, Lde3;-><init>(B)V

    invoke-static {v3, v5}, Lcs0;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v15

    sget-object v3, Lxs5;->d:Lfq7;

    iget-object v3, v3, Lfq7;->t:Lnp7;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lnp7;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    move-object v6, v3

    check-cast v6, Lgc8;

    invoke-virtual {v6}, Lgc8;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v6, v3

    check-cast v6, Lgc8;

    invoke-virtual {v6}, Lgc8;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lxr5;

    sget-object v8, Lft5;->a:Lft5;

    iget-object v7, v7, Lxr5;->a:Ljava/lang/String;

    invoke-static {v7}, Lft5;->l(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    move/from16 v16, v12

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v7, v12

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxr5;

    sget-object v10, Lft5;->e:Lfq7;

    iget-object v8, v8, Lxr5;->a:Ljava/lang/String;

    invoke-virtual {v10, v8}, Lfq7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldt5;

    sget-object v10, Lbt5;->a:Lbt5;

    invoke-static {v8, v10}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    instance-of v8, v8, Lzs5;

    if-eqz v8, :cond_5

    :cond_6
    add-int/lit8 v7, v7, 0x1

    if-ltz v7, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Lf16;->g0()V

    throw v6

    :cond_8
    move/from16 v16, v7

    :goto_4
    sget-object v17, Lrv7;->v:Lk16;

    sget-object v3, Lcp4;->a:Lk16;

    sget-object v3, Lcp4;->a:Lk16;

    invoke-virtual {v3}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Lcp4;->v()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    move/from16 v18, v4

    goto :goto_5

    :cond_9
    move/from16 v18, v12

    :goto_5
    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lmx0;->a:Ljf0;

    if-ne v3, v4, :cond_a

    invoke-static {v6}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v3

    invoke-virtual {v9, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lai5;

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_b

    const-string v6, ""

    invoke-static {v6}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v6

    invoke-virtual {v9, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v19, v6

    check-cast v19, Lai5;

    invoke-interface/range {v19 .. v19}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    move-object v12, v15

    :goto_6
    move/from16 v20, v0

    goto :goto_8

    :cond_c
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lgt5;

    invoke-interface/range {v19 .. v19}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v12, v10, Lgt5;->b:Ljava/lang/String;

    move/from16 v20, v0

    iget-object v0, v10, Lgt5;->c:Ljava/lang/String;

    iget-object v10, v10, Lgt5;->d:Ljava/lang/String;

    filled-new-array {v12, v0, v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lpi2;->e(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move/from16 v0, v20

    const/4 v12, 0x0

    goto :goto_7

    :cond_e
    move-object v12, v6

    goto :goto_6

    :goto_8
    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/music/spotui/data/entity/SongsModel;

    if-nez v0, :cond_f

    const v0, 0x33e20f0a

    invoke-virtual {v9, v0}, Lfv2;->a0(I)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lfv2;->p(Z)V

    move-object/from16 v21, v3

    move-object/from16 v20, v5

    move-object v0, v9

    goto :goto_9

    :cond_f
    const v6, 0x33e20f0b

    invoke-virtual {v9, v6}, Lfv2;->a0(I)V

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_10

    new-instance v6, Ltb3;

    const/16 v4, 0x10

    invoke-direct {v6, v3, v4}, Ltb3;-><init>(Lai5;B)V

    invoke-virtual {v9, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, Lgu2;

    sget v4, Lcom/music/spotui/data/entity/SongsModel;->$stable:I

    or-int/lit16 v4, v4, 0xc00

    shl-int/lit8 v7, v20, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int v10, v4, v7

    const/16 v11, 0x1f0

    const/4 v4, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    move-object v8, v3

    move-object v3, v6

    const/4 v6, 0x0

    move-object/from16 v20, v7

    const/4 v7, 0x0

    move-object/from16 v21, v8

    const/4 v8, 0x0

    invoke-static/range {v0 .. v11}, Lkl2;->c(Lcom/music/spotui/data/entity/SongsModel;Lzk5;Landroid/content/Context;Lgu2;ZLgu2;Lgu2;Ljava/lang/String;ZLnx0;II)V

    move-object v0, v9

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfv2;->p(Z)V

    :goto_9
    invoke-static {v0}, Lcf4;->a(Lnx0;)Lbf4;

    move-result-object v3

    move-object v9, v0

    new-instance v0, Lae3;

    move-object/from16 v7, p0

    move-object v4, v2

    move-object v5, v14

    move-object v1, v15

    move/from16 v8, v16

    move-object/from16 v10, v17

    move/from16 v6, v18

    move-object/from16 v11, v19

    move-object/from16 v2, v20

    move-object v14, v9

    move-object v9, v12

    move-object/from16 v12, v21

    invoke-direct/range {v0 .. v12}, Lae3;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lbf4;Landroid/content/Context;Ljava/lang/String;ZLzk5;ILjava/util/List;Lk16;Lai5;Lai5;)V

    move-object v1, v7

    const v2, 0x3785f31d

    invoke-static {v2, v0, v14}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v14, v2}, Lei2;->n(Ltv0;Lnx0;I)V

    goto :goto_a

    :cond_11
    move-object v14, v9

    invoke-virtual {v14}, Lfv2;->U()V

    :goto_a
    invoke-virtual {v14}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v2, Lsl1;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v13, v3}, Lsl1;-><init>(Lzk5;IB)V

    iput-object v2, v0, Lgq6;->d:Lku2;

    :cond_12
    return-void
.end method

.method public static d0(Ljava/net/InetAddress;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Ljava/net/Inet6Address;

    const-string v1, ""

    if-eqz v0, :cond_1

    check-cast p0, Ljava/net/Inet6Address;

    invoke-virtual {p0}, Ljava/net/Inet6Address;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    const/16 p0, 0x3a

    invoke-static {v1, p0}, Lke8;->j0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    const-string v0, "v6 "

    const-string v1, ":\u2026"

    :goto_1
    invoke-static {v0, p0, v1}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/net/Inet4Address;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/net/Inet4Address;

    invoke-virtual {p0}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p0

    :goto_2
    const/16 p0, 0x2e

    invoke-static {v1, p0}, Lke8;->j0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    const-string v0, "v4 "

    const-string v1, ".x.x.x"

    goto :goto_1

    :cond_3
    const-string p0, "?"

    return-object p0
.end method

.method public static final e(ILjava/lang/String;Ljava/util/List;Z)V
    .locals 9

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcp4;->a:Lk16;

    sget-object v0, Lft5;->a:Lft5;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgt5;

    invoke-static {v0}, Lft5;->u(Lgt5;)Llp4;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-wide/16 v6, 0x0

    const/16 v8, 0xf0

    const/4 v5, 0x0

    move v2, p0

    move-object v4, p1

    move v3, p3

    invoke-static/range {v1 .. v8}, Lcp4;->K(Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method

.method public static e0(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static final f(Lzk5;Ljava/lang/String;Ljava/lang/String;Lnx0;I)V
    .locals 25

    move-object/from16 v2, p1

    sget-object v0, Lmx0;->a:Ljf0;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p3

    check-cast v1, Lfv2;

    const v3, -0x23d39f41

    invoke-virtual {v1, v3}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v5, p0

    invoke-virtual {v1, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    invoke-virtual {v1, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x20

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    move-object/from16 v4, p2

    invoke-virtual {v1, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v3, v7

    and-int/lit16 v7, v3, 0x93

    const/16 v8, 0x92

    if-eq v7, v8, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    and-int/lit8 v8, v3, 0x1

    invoke-virtual {v1, v8, v7}, Lfv2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_21

    const-string v7, "spotify:user:"

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    and-int/lit8 v3, v3, 0x70

    if-ne v3, v6, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    const/16 v19, 0x0

    if-nez v7, :cond_5

    if-ne v8, v0, :cond_6

    :cond_5
    invoke-static/range {v19 .. v19}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v8

    invoke-virtual {v1, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    move-object v15, v8

    check-cast v15, Lai5;

    if-ne v3, v6, :cond_7

    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_8

    if-ne v8, v0, :cond_9

    :cond_8
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v8

    invoke-virtual {v1, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    move-object v12, v8

    check-cast v12, Lai5;

    if-ne v3, v6, :cond_a

    const/4 v7, 0x1

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_6
    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_b

    if-ne v8, v0, :cond_c

    :cond_b
    invoke-static/range {v19 .. v19}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v8

    invoke-virtual {v1, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, Lai5;

    sget-object v7, Lxi6;->a:Lk16;

    sget-object v7, Lxi6;->c:Ljava/lang/String;

    invoke-static {v7, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-ne v3, v6, :cond_d

    const/4 v13, 0x1

    goto :goto_7

    :cond_d
    const/4 v13, 0x0

    :goto_7
    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_e

    if-ne v14, v0, :cond_f

    :cond_e
    invoke-static/range {v19 .. v19}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v14

    invoke-virtual {v1, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_f
    check-cast v14, Lai5;

    if-ne v3, v6, :cond_10

    const/4 v13, 0x1

    :goto_8
    const/16 p3, 0x0

    goto :goto_9

    :cond_10
    const/4 v13, 0x0

    goto :goto_8

    :goto_9
    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v13, :cond_11

    if-ne v9, v0, :cond_12

    :cond_11
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v9

    invoke-virtual {v1, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_12
    check-cast v9, Lai5;

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v0, :cond_13

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v13}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v13

    invoke-virtual {v1, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v20, v13

    check-cast v20, Lai5;

    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v1, v13}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v21, v13

    check-cast v21, Landroid/content/Context;

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v0, :cond_14

    sget-object v13, Lnw1;->INSTANCE:Lnw1;

    invoke-static {v13, v1}, Lsb0;->A(Lnw1;Lnx0;)Ls71;

    move-result-object v13

    invoke-virtual {v1, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v22, v13

    check-cast v22, Ls71;

    if-ne v3, v6, :cond_15

    const/4 v3, 0x1

    goto :goto_a

    :cond_15
    move/from16 v3, p3

    :goto_a
    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_16

    if-ne v6, v0, :cond_17

    :cond_16
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v6

    invoke-virtual {v1, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_17
    check-cast v6, Lai5;

    invoke-interface {v6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v1, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    invoke-virtual {v1, v15}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    invoke-virtual {v1, v7}, Lfv2;->g(Z)Z

    move-result v16

    or-int v13, v13, v16

    invoke-virtual {v1, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    invoke-virtual {v1, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v13, :cond_18

    if-ne v10, v0, :cond_19

    :cond_18
    move-object/from16 v18, v11

    goto :goto_b

    :cond_19
    move-object/from16 v16, v8

    move-object/from16 v17, v14

    move-object v14, v11

    goto :goto_c

    :goto_b
    new-instance v11, Ltn3;

    move-object/from16 v17, v14

    move-object/from16 v14, v18

    const/16 v18, 0x0

    move-object/from16 v16, v8

    move-object v13, v12

    move v12, v7

    invoke-direct/range {v11 .. v18}, Ltn3;-><init>(ZLai5;Ljava/lang/String;Lai5;Lai5;Lai5;Lt51;)V

    move-object v12, v13

    invoke-virtual {v1, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v10, v11

    :goto_c
    check-cast v10, Lku2;

    invoke-static {v2, v3, v10, v1}, Lsb0;->n(Ljava/lang/Object;Ljava/lang/Object;Lku2;Lnx0;)V

    invoke-interface {v15}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv39;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lv39;->d()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-static {v8}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1a

    goto :goto_d

    :cond_1a
    move-object/from16 v8, v19

    :goto_d
    if-nez v8, :cond_1b

    goto :goto_f

    :cond_1b
    :goto_e
    move-object v10, v1

    goto :goto_10

    :cond_1c
    :goto_f
    move-object v8, v4

    goto :goto_e

    :goto_10
    invoke-static {v10}, Lcf4;->a(Lnx0;)Lbf4;

    move-result-object v1

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lv39;->c()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_1d

    const/16 v13, 0x12c

    invoke-static {v13, v11}, Lzg2;->j(ILjava/util/List;)Lx73;

    move-result-object v11

    if-eqz v11, :cond_1d

    invoke-virtual {v11}, Lx73;->a()Ljava/lang/String;

    move-result-object v19

    :cond_1d
    move-object v11, v0

    new-instance v0, Lin3;

    move-object/from16 v4, v16

    move-object/from16 v16, v9

    move-object v9, v4

    move-object v4, v3

    move-object v13, v6

    move-object v3, v8

    move-object/from16 v24, v10

    move-object/from16 v23, v11

    move-object v11, v14

    move-object/from16 v8, v17

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    move-object/from16 v10, v22

    move-object v6, v2

    move-object/from16 v2, v19

    invoke-direct/range {v0 .. v16}, Lin3;-><init>(Lbf4;Ljava/lang/String;Ljava/lang/String;Lv39;Lzk5;Ljava/lang/String;ZLai5;Lai5;Ls71;Ljava/lang/String;Lai5;Lai5;Lai5;Landroid/content/Context;Lai5;)V

    move-object/from16 v1, v16

    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v0

    move-object v0, v6

    move-object v13, v10

    move-object v14, v11

    const v2, 0x1f2a0a98

    move-object/from16 v7, v24

    invoke-static {v2, v1, v7}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v7, v2}, Lkl2;->b(Ltv0;Lnx0;I)V

    invoke-interface {v9}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_20

    const v1, -0x7d63d604

    invoke-virtual {v7, v1}, Lfv2;->a0(I)V

    invoke-virtual {v7, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1f

    move-object/from16 v11, v23

    if-ne v2, v11, :cond_1e

    goto :goto_11

    :cond_1e
    const/4 v1, 0x1

    goto :goto_12

    :cond_1f
    :goto_11
    new-instance v2, Lmn3;

    const/4 v1, 0x1

    invoke-direct {v2, v9, v1}, Lmn3;-><init>(Lai5;B)V

    invoke-virtual {v7, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_12
    check-cast v2, Lgu2;

    new-instance v11, Lqn3;

    const/4 v12, 0x0

    move-object/from16 v18, v17

    move-object/from16 v17, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v14

    move-object v14, v9

    invoke-direct/range {v11 .. v18}, Lqn3;-><init>(BLs71;Lai5;Lai5;Lai5;Landroid/content/Context;Ljava/lang/String;)V

    const v4, 0x6971fbf1

    invoke-static {v4, v11, v7}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v4

    new-instance v5, Lqe;

    const/16 v6, 0x11

    invoke-direct {v5, v14, v6}, Lqe;-><init>(Lai5;B)V

    const v6, -0x13dee90e

    invoke-static {v6, v5, v7}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v5

    new-instance v6, Lrn3;

    const/4 v10, 0x0

    invoke-direct {v6, v3, v0, v10}, Lrn3;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    const v8, -0xe80b30c

    invoke-static {v8, v6, v7}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v6

    new-instance v8, Lrn3;

    invoke-direct {v8, v3, v0, v1}, Lrn3;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    const v1, 0x742e67f5

    invoke-static {v1, v8, v7}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v1

    const v8, 0x361b0

    const/16 v9, 0x8

    move-object v3, v5

    move-object v5, v6

    move-object v6, v1

    move-object v1, v2

    move-object v2, v4

    const/4 v4, 0x0

    invoke-static/range {v1 .. v9}, Lp93;->a(Lgu2;Ltv0;Lku2;Lku2;Lku2;Lku2;Lnx0;II)V

    invoke-virtual {v7, v10}, Lfv2;->p(Z)V

    goto :goto_13

    :cond_20
    const/4 v10, 0x0

    const v1, -0x2f06113d

    invoke-virtual {v7, v1}, Lfv2;->a0(I)V

    invoke-virtual {v7, v10}, Lfv2;->p(Z)V

    goto :goto_13

    :cond_21
    move-object v7, v1

    move-object v0, v2

    invoke-virtual {v7}, Lfv2;->U()V

    :goto_13
    invoke-virtual {v7}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_22

    new-instance v0, Ltw;

    const/16 v5, 0xd

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Ltw;-><init>(Lzk5;Ljava/lang/String;Ljava/lang/String;IB)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_22
    return-void
.end method

.method public static f0(Ljava/lang/String;)Lwx8;
    .locals 4

    if-eqz p0, :cond_5

    invoke-static {p0}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x2e

    const/4 v2, 0x0

    aput-char v1, v0, v2

    invoke-static {p0, v0}, Lke8;->d0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lse8;->C(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v3, 0x4

    if-ne p0, v3, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_2

    goto :goto_3

    :cond_3
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 v2, 0x64

    if-gt v2, v0, :cond_5

    const/16 v2, 0x12d

    if-ge v0, v2, :cond_5

    if-lez v1, :cond_5

    new-instance v2, Lwx8;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v2, v0, v1, p0}, Lwx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_5
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(JJ)Lq04;
    .locals 7

    new-instance v0, Lq04;

    const/16 v1, 0x20

    shr-long v2, p0, v1

    long-to-int v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p0, p0

    shr-long v5, p2, v1

    long-to-int p1, v5

    add-int/2addr p1, v2

    and-long/2addr p2, v3

    long-to-int p2, p2

    add-int/2addr p2, p0

    invoke-direct {v0, v2, p0, p1, p2}, Lq04;-><init>(IIII)V

    return-object v0
.end method

.method public static g0(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/String;)Lkn6;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, p3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v4, v2

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v4, v7}, Lnl2;->l0(II)Lp04;

    move-result-object v7

    invoke-virtual {v7}, Ln04;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    move-object v8, v7

    check-cast v8, Lo04;

    iget-boolean v8, v8, Lo04;->s:Z

    if-eqz v8, :cond_3

    move-object v8, v7

    check-cast v8, Lg04;

    invoke-virtual {v8}, Lg04;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eq v9, v3, :cond_2

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v6, v8

    :cond_3
    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    aput-boolean v5, v0, v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Ljn6;

    invoke-static {v1}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v4, v7, v6}, Ljn6;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v5

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    new-instance p0, Ljn6;

    invoke-static {v1}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v6}, Ljn6;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Lf16;->P(Ljava/util/Collection;)Lp04;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ln04;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_3
    move-object v4, p2

    check-cast v4, Lo04;

    iget-boolean v4, v4, Lo04;->s:Z

    if-eqz v4, :cond_c

    move-object v4, p2

    check-cast v4, Lg04;

    invoke-virtual {v4}, Lg04;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    aget-boolean v6, v0, v5

    if-nez v6, :cond_8

    if-ne v5, v3, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_4

    :cond_a
    move v6, v2

    :goto_4
    if-gtz v6, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    new-instance p0, Lkn6;

    invoke-direct {p0, v1, p3}, Lkn6;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public static final h(Lnx0;I)V
    .locals 36

    move-object/from16 v6, p0

    check-cast v6, Lfv2;

    const v1, -0x17d62636

    invoke-virtual {v6, v1}, Lfv2;->c0(I)Lfv2;

    const/4 v10, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v10

    :goto_0
    and-int/lit8 v2, p1, 0x1

    invoke-virtual {v6, v2, v1}, Lfv2;->R(IZ)Z

    move-result v1

    const/16 v11, 0xa

    if-eqz v1, :cond_1b

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v6, v1}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v6, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v12, Lmx0;->a:Ljf0;

    if-nez v2, :cond_1

    if-ne v3, v12, :cond_2

    :cond_1
    new-instance v3, Ltq3;

    const/16 v2, 0x18

    invoke-direct {v3, v1, v2}, Ltq3;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v6, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lhu2;

    sget-object v1, Lb29;->a:Lb29;

    invoke-static {v1, v3, v6}, Lsb0;->h(Ljava/lang/Object;Lhu2;Lnx0;)V

    invoke-static {v6, v10}, Lqg9;->c(Lnx0;I)V

    sget-object v1, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v1

    iget-object v1, v1, Loy7;->o:Lxz7;

    iget-object v1, v1, Lxz7;->c:Lac8;

    invoke-static {v1, v6}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v1

    invoke-interface {v1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkk1;

    invoke-virtual {v4}, Lkk1;->c()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v11}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkk1;

    invoke-virtual {v4}, Lkk1;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lcs0;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v11}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkk1;

    invoke-virtual {v4}, Lkk1;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v3}, Lcs0;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lg84;->b:Ldq7;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ldq7;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    :cond_7
    :goto_4
    move-object v4, v3

    check-cast v4, Le33;

    invoke-virtual {v4}, Le33;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Le33;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ld84;

    iget-object v5, v5, Ld84;->e:Lpg9;

    iget-object v7, v5, Lpg9;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lpg9;->a:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v7}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    sget-object v1, Lr84;->b:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ld84;

    const v1, -0x7ae51bd8

    invoke-virtual {v6, v1}, Lfv2;->a0(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ld84;

    iget-object v4, v4, Ld84;->e:Lpg9;

    iget-object v5, v4, Lpg9;->a:Ljava/lang/String;

    invoke-static {v5}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v4, v4, Lpg9;->c:Ljava/lang/String;

    invoke-static {v4}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_6
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    sget-object v15, Llb5;->a:Llb5;

    const/16 v27, 0xd

    const/high16 v2, 0x41a00000    # 20.0f

    const/16 v28, 0x0

    if-eqz v1, :cond_15

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld84;

    sget-object v3, Llu1;->C:Lj80;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v15, v4}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v16

    if-nez v14, :cond_c

    const/16 v17, 0x1

    goto :goto_7

    :cond_c
    move/from16 v17, v10

    :goto_7
    invoke-virtual {v6, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_d

    if-ne v7, v12, :cond_e

    :cond_d
    new-instance v7, Lfb3;

    const/4 v5, 0x7

    invoke-direct {v7, v1, v5}, Lfb3;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v6, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v20, v7

    check-cast v20, Lgu2;

    const/16 v21, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v5

    if-nez v14, :cond_f

    goto :goto_8

    :cond_f
    const/high16 v4, 0x3f000000    # 0.5f

    :goto_8
    invoke-static {v5, v4}, Ldx2;->f(Lob5;F)Lob5;

    move-result-object v4

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v4, v2, v5}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v2

    sget-object v4, Lu81;->f:Lev;

    const/16 v5, 0x30

    invoke-static {v4, v3, v6, v5}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v3

    iget-wide v4, v6, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v6}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v6, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    sget-object v7, Lgx0;->f:Llu1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lfv2;->e0()V

    iget-boolean v7, v6, Lfv2;->S:Z

    sget-object v8, Lba4;->i0:Lc94;

    if-eqz v7, :cond_10

    invoke-virtual {v6, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v6}, Lfv2;->n0()V

    :goto_9
    sget-object v7, Llu1;->S:Lnw0;

    invoke-static {v6, v7, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->R:Lnw0;

    invoke-static {v6, v3, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Llu1;->T:Lnw0;

    invoke-static {v6, v5, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Lxd9;->j(Lnx0;)V

    sget-object v4, Llu1;->Q:Lnw0;

    invoke-static {v6, v4, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object v2, v1

    invoke-static {}, Lbi2;->c0()Lj83;

    move-result-object v1

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    sget-wide v4, Los0;->a:J

    const/high16 v9, 0x41e00000    # 28.0f

    invoke-static {v15, v9}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v9

    move-object/from16 v18, v7

    const/16 v7, 0x1b0

    move-object/from16 v19, v8

    const/4 v8, 0x0

    move-object/from16 v20, v2

    const/4 v2, 0x0

    move-object/from16 v29, v3

    move-object v3, v9

    move-object/from16 v30, v16

    move-object/from16 v31, v17

    move-object/from16 v11, v18

    move-object/from16 v32, v19

    move-object/from16 v9, v20

    invoke-static/range {v1 .. v8}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    move-wide v3, v4

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v15, v1}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v1

    invoke-static {v6, v1}, Lxg2;->j(Lnx0;Lob5;)V

    sget-object v1, Lu81;->h:Lfv;

    sget-object v2, Llu1;->E:Li80;

    invoke-static {v1, v2, v6, v10}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v1

    iget-wide v7, v6, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v6}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v6, v15}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    invoke-virtual {v6}, Lfv2;->e0()V

    iget-boolean v8, v6, Lfv2;->S:Z

    if-eqz v8, :cond_11

    move-object/from16 v8, v32

    invoke-virtual {v6, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v6}, Lfv2;->n0()V

    :goto_a
    invoke-static {v6, v11, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v1, v29

    invoke-static {v6, v1, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v1, v30

    invoke-static {v2, v6, v1, v6}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v1, v31

    invoke-static {v6, v1, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    iget-object v1, v9, Ld84;->e:Lpg9;

    iget-object v2, v9, Ld84;->a:Ljava/lang/String;

    iget-object v1, v1, Lpg9;->b:Ljava/lang/String;

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    move-object v1, v2

    :cond_12
    const/16 v5, 0x10

    invoke-static {v5}, Lgg8;->f(I)J

    move-result-wide v7

    sget-object v9, Lvq2;->v:Lvq2;

    const/16 v24, 0x0

    const v25, 0x3ffaa

    move-object v5, v2

    const/4 v2, 0x0

    move-object v11, v5

    const/4 v5, 0x0

    move-object/from16 v22, v6

    move-wide v6, v7

    const/4 v8, 0x0

    move v15, v10

    const/4 v10, 0x0

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    const-wide/16 v11, 0x0

    move-object/from16 v19, v13

    const/4 v13, 0x0

    move-object/from16 v20, v14

    move/from16 v21, v15

    const-wide/16 v14, 0x0

    const/16 v23, 0xa

    const/16 v16, 0x0

    move-object/from16 v29, v17

    const/16 v17, 0x0

    move-object/from16 v30, v18

    const/16 v18, 0x0

    move-object/from16 v31, v19

    const/16 v19, 0x0

    move-object/from16 v32, v20

    const/16 v20, 0x0

    move/from16 v33, v21

    const/16 v21, 0x0

    move/from16 v34, v23

    const v23, 0x186000

    move-object/from16 v35, v29

    move-object/from16 v0, v32

    invoke-static/range {v1 .. v25}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v6, v22

    if-eqz v0, :cond_13

    iget-object v1, v0, Ld84;->a:Ljava/lang/String;

    :goto_b
    move-object/from16 v5, v35

    goto :goto_c

    :cond_13
    move-object/from16 v1, v28

    goto :goto_b

    :goto_c
    invoke-static {v1, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const v1, 0x7f120300

    goto :goto_d

    :cond_14
    const v1, 0x7f1202fe

    :goto_d
    invoke-static {v6, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v1

    sget-wide v3, Los0;->b:J

    move-object/from16 v22, v6

    invoke-static/range {v27 .. v27}, Lgg8;->f(I)J

    move-result-wide v6

    const/16 v24, 0x0

    const v25, 0x3ffea

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x6000

    invoke-static/range {v1 .. v25}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v6, v22

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Lfv2;->p(Z)V

    invoke-virtual {v6, v1}, Lfv2;->p(Z)V

    move-object v14, v0

    move-object/from16 v12, v30

    move-object/from16 v13, v31

    const/4 v10, 0x0

    const/16 v11, 0xa

    goto/16 :goto_6

    :cond_15
    move v3, v10

    move-object/from16 v31, v13

    invoke-virtual {v6, v3}, Lfv2;->p(Z)V

    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v10, 0x0

    goto :goto_f

    :cond_16
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v10, 0x0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld84;

    iget-object v1, v1, Ld84;->e:Lpg9;

    iget-object v3, v1, Lpg9;->a:Ljava/lang/String;

    invoke-static {v3}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v1, v1, Lpg9;->c:Ljava/lang/String;

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_e

    :cond_17
    add-int/lit8 v10, v10, 0x1

    if-ltz v10, :cond_18

    goto :goto_e

    :cond_18
    invoke-static {}, Lf16;->g0()V

    throw v28

    :cond_19
    :goto_f
    if-lez v10, :cond_1a

    const v0, 0x1e4e8d41

    invoke-virtual {v6, v0}, Lfv2;->a0(I)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f120301

    invoke-static {v1, v0, v6}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v1

    sget-wide v3, Los0;->b:J

    invoke-static/range {v27 .. v27}, Lgg8;->f(I)J

    move-result-wide v7

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v15, v2, v0}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v2

    const/16 v24, 0x0

    const v25, 0x3ffe8

    const/4 v5, 0x0

    move-object/from16 v22, v6

    move-wide v6, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x6030

    invoke-static/range {v1 .. v25}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v6, v22

    const/4 v15, 0x0

    :goto_10
    invoke-virtual {v6, v15}, Lfv2;->p(Z)V

    goto :goto_11

    :cond_1a
    const/4 v15, 0x0

    const v0, 0x1e50c418

    invoke-virtual {v6, v0}, Lfv2;->a0(I)V

    goto :goto_10

    :cond_1b
    invoke-virtual {v6}, Lfv2;->U()V

    :goto_11
    invoke-virtual {v6}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_1c

    new-instance v1, Lnq3;

    move/from16 v2, p1

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lnq3;-><init>(IB)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_1c
    return-void
.end method

.method public static final h0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "playlist/"

    const-string v1, "?name="

    invoke-static {v0, p0, v1, p1}, Leg1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lgu2;Lbw4;Lnx0;II)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p2

    check-cast v6, Lfv2;

    const v2, -0x5c8c8eb0

    invoke-virtual {v6, v2}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v2, p3, 0x6

    const/4 v8, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v6, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, p4, 0x2

    if-nez v3, :cond_3

    and-int/lit8 v3, p3, 0x40

    if-nez v3, :cond_2

    invoke-virtual {v6, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int v10, v2, v3

    and-int/lit8 v2, v10, 0x13

    const/16 v3, 0x12

    const/4 v12, 0x0

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    move v2, v12

    :goto_4
    and-int/lit8 v3, v10, 0x1

    invoke-virtual {v6, v3, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v6}, Lfv2;->W()V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_7

    invoke-virtual {v6}, Lfv2;->A()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Lfv2;->U()V

    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_6

    and-int/lit8 v10, v10, -0x71

    move-object v2, v0

    move-object v13, v6

    goto :goto_8

    :cond_6
    move-object v13, v6

    goto :goto_7

    :cond_7
    :goto_5
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_6

    invoke-static {v6}, Lmp4;->a(Lnx0;)Lt89;

    move-result-object v3

    if-eqz v3, :cond_9

    instance-of v0, v3, Lf13;

    if-eqz v0, :cond_8

    move-object v0, v3

    check-cast v0, Lf13;

    invoke-interface {v0}, Lf13;->getDefaultViewModelCreationExtras()Lh81;

    move-result-object v0

    goto :goto_6

    :cond_8
    sget-object v0, Lf81;->b:Lf81;

    :goto_6
    const-class v2, Lbw4;

    invoke-static {v2}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v6

    move-object v6, v0

    invoke-static/range {v2 .. v7}, Lje8;->j(Lwo0;Lt89;Ljava/lang/String;Lay3;Lh81;Lnx0;)Lm89;

    move-result-object v0

    move-object v13, v7

    check-cast v0, Lbw4;

    and-int/lit8 v10, v10, -0x71

    :goto_7
    move-object v2, v0

    goto :goto_8

    :cond_9
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :goto_8
    invoke-virtual {v13}, Lfv2;->q()V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v13, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lmx0;->a:Ljf0;

    if-ne v0, v4, :cond_a

    sget-object v0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->t()Lot4;

    move-result-object v0

    invoke-virtual {v13, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    move-object v14, v0

    check-cast v14, Lot4;

    const/4 v5, 0x0

    if-nez v14, :cond_e

    const v0, -0x8cd931e

    invoke-virtual {v13, v0}, Lfv2;->a0(I)V

    and-int/lit8 v0, v10, 0xe

    if-ne v0, v8, :cond_b

    const/4 v11, 0x1

    goto :goto_9

    :cond_b
    move v11, v12

    :goto_9
    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_c

    if-ne v0, v4, :cond_d

    :cond_c
    new-instance v0, Lzv4;

    invoke-direct {v0, v1, v5}, Lzv4;-><init>(Lgu2;Lt51;)V

    invoke-virtual {v13, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Lku2;

    sget-object v3, Lb29;->a:Lb29;

    invoke-static {v13, v0, v3}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v13, v12}, Lfv2;->p(Z)V

    invoke-virtual {v13}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_26

    new-instance v0, Lyv4;

    const/4 v5, 0x0

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lyv4;-><init>(Lgu2;Lbw4;IIB)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    return-void

    :cond_e
    move-object v1, v2

    const v0, -0x8ccdeee

    invoke-virtual {v13, v0}, Lfv2;->a0(I)V

    invoke-virtual {v13, v12}, Lfv2;->p(Z)V

    iget-object v0, v1, Lbw4;->c:Lac8;

    invoke-static {v0, v13}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v0

    iget-object v2, v1, Lbw4;->j:Lac8;

    invoke-static {v2, v13}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v6

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw4;

    instance-of v2, v0, Lcw4;

    if-eqz v2, :cond_f

    check-cast v0, Lcw4;

    goto :goto_a

    :cond_f
    move-object v0, v5

    :goto_a
    const-string v2, "spotify"

    const-string v7, "lrcred"

    const-string v15, "lrc.red"

    move-object/from16 p1, v5

    const-string v5, "lyricsplus"

    const-string v8, "kugou"

    const-string v9, "lrclib"

    const-string v11, "netease"

    const-string v12, "genius"

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcw4;->a:Lcom/music/spotui/data/entity/Lyrics;

    if-eqz v0, :cond_18

    sget-object v17, Lhu4;->a:Lhu4;

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/Lyrics;->getProvider()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_10

    const-string v17, ""

    :cond_10
    move-object/from16 v18, v0

    move-object/from16 v0, v17

    move/from16 v17, v10

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-static {v0, v5, v10}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v16

    if-eqz v16, :cond_11

    move-object v0, v5

    goto :goto_b

    :cond_11
    invoke-static {v0, v15, v10}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v16

    if-eqz v16, :cond_12

    move-object v0, v7

    goto :goto_b

    :cond_12
    invoke-static {v0, v8, v10}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v16

    if-eqz v16, :cond_13

    move-object v0, v8

    goto :goto_b

    :cond_13
    invoke-static {v0, v9, v10}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v16

    if-eqz v16, :cond_14

    move-object v0, v9

    goto :goto_b

    :cond_14
    invoke-static {v0, v11, v10}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v16

    if-eqz v16, :cond_15

    move-object v0, v11

    goto :goto_b

    :cond_15
    invoke-static {v0, v12, v10}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object v0, v12

    goto :goto_b

    :cond_16
    invoke-virtual/range {v18 .. v18}, Lcom/music/spotui/data/entity/Lyrics;->getColors()Lcom/music/spotui/data/entity/LyricsColors;

    move-result-object v0

    if-eqz v0, :cond_17

    move-object v0, v2

    goto :goto_b

    :cond_17
    move-object/from16 v0, p1

    :goto_b
    move-object v10, v0

    goto :goto_c

    :cond_18
    move/from16 v17, v10

    move-object/from16 v10, p1

    :goto_c
    invoke-virtual {v13, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v18, v0

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v18, :cond_1a

    if-ne v0, v4, :cond_19

    goto :goto_d

    :cond_19
    move-object/from16 v20, v3

    move-object/from16 v18, v10

    move-object/from16 v19, v14

    const/4 v5, 0x0

    const/4 v14, 0x1

    goto/16 :goto_11

    :cond_1a
    :goto_d
    sget-object v0, Lhu4;->a:Lhu4;

    move-object/from16 v18, v10

    invoke-static {}, Lf16;->F()Lol4;

    move-result-object v10

    iget-object v0, v14, Lot4;->a:Ljava/lang/String;

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    new-instance v0, Lnt4;

    move-object/from16 v19, v14

    const-string v14, "Spotify"

    move-object/from16 v20, v3

    const/16 v3, 0x8

    invoke-direct {v0, v2, v14, v3}, Lnt4;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1b
    move-object/from16 v20, v3

    move-object/from16 v19, v14

    :goto_e
    new-instance v0, Lnt4;

    sget-object v2, Lhu4;->w:Ljava/util/List;

    const/4 v3, 0x0

    new-array v14, v3, [Ljava/lang/String;

    invoke-interface {v2, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v2}, Lhu4;->c([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "LyricsPlus"

    const/4 v14, 0x1

    invoke-direct {v0, v5, v3, v14, v2}, Lnt4;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lnt4;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhu4;->c([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v7, v15, v14, v2}, Lnt4;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lnt4;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhu4;->c([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Kugou"

    invoke-direct {v0, v8, v3, v14, v2}, Lnt4;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lnt4;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhu4;->c([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "LRCLIB"

    const/4 v5, 0x0

    invoke-direct {v0, v9, v3, v5, v2}, Lnt4;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lnt4;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhu4;->c([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "NetEase"

    invoke-direct {v0, v11, v3, v5, v2}, Lnt4;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lnt4;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhu4;->c([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Genius"

    invoke-direct {v0, v12, v3, v5, v2}, Lnt4;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    sget-object v0, Lie2;->a:Lie2;

    invoke-static {}, Lie2;->Q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_f

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_f
    sget-object v2, Lrw1;->INSTANCE:Lrw1;

    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    move-object v0, v2

    :cond_1c
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm06;

    invoke-virtual {v2}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v7, Lnt4;

    const-string v8, "ext:"

    invoke-static {v8, v3}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0xc

    invoke-direct {v7, v3, v2, v8}, Lnt4;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1d
    invoke-virtual {v10}, Lol4;->build()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v13, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_11
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1e

    invoke-static/range {p1 .. p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    invoke-virtual {v13, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v0, Lai5;

    invoke-interface {v6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v13, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v7, v17, 0x70

    xor-int/lit8 v7, v7, 0x30

    const/16 v9, 0x20

    if-le v7, v9, :cond_1f

    invoke-virtual {v13, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    :cond_1f
    and-int/lit8 v7, v17, 0x30

    if-ne v7, v9, :cond_21

    :cond_20
    move v10, v14

    goto :goto_12

    :cond_21
    move v10, v5

    :goto_12
    or-int/2addr v3, v10

    invoke-virtual {v13, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    move-object/from16 v7, v20

    invoke-virtual {v13, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    and-int/lit8 v9, v17, 0xe

    const/4 v10, 0x4

    if-ne v9, v10, :cond_22

    move v11, v14

    goto :goto_13

    :cond_22
    move v11, v5

    :goto_13
    or-int/2addr v3, v11

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_23

    if-ne v5, v4, :cond_24

    :cond_23
    move-object v5, v6

    move-object v6, v0

    goto :goto_14

    :cond_24
    move-object v0, v5

    move-object v5, v6

    goto :goto_15

    :goto_14
    new-instance v0, Law4;

    move-object v3, v7

    const/4 v7, 0x0

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v7}, Law4;-><init>(Lbw4;Ljava/util/List;Landroid/content/Context;Lgu2;Lxb8;Lai5;Lt51;)V

    invoke-virtual {v13, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_15
    check-cast v0, Lku2;

    invoke-static {v13, v0, v8}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget v0, Los0;->e:I

    const-wide v3, 0xff282828L

    invoke-static {v3, v4}, Ll49;->c(J)J

    move-result-wide v7

    move-object v4, v1

    new-instance v1, Lt7;

    move-object v6, v5

    move-object/from16 v3, v18

    move-object/from16 v5, v19

    invoke-direct/range {v1 .. v6}, Lt7;-><init>(Ljava/util/List;Ljava/lang/String;Lbw4;Lot4;Lai5;)V

    move-object v10, v4

    const v0, -0x6aee4d4e

    invoke-static {v0, v1, v13}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v5

    or-int/lit16 v0, v9, 0xc00

    move-wide v3, v7

    const/4 v8, 0x2

    const/4 v2, 0x0

    move-object/from16 v1, p0

    move v7, v0

    move-object v6, v13

    invoke-static/range {v1 .. v8}, Llg2;->m(Lgu2;Lgk7;JLtv0;Lnx0;II)V

    move-object v2, v10

    goto :goto_16

    :cond_25
    move-object v13, v6

    invoke-virtual {v13}, Lfv2;->U()V

    move-object v2, v0

    :goto_16
    invoke-virtual {v13}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_26

    new-instance v0, Lyv4;

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lyv4;-><init>(Lgu2;Lbw4;IIB)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_26
    return-void
.end method

.method public static final i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "profile/"

    const-string v1, "?name="

    invoke-static {v0, p0, v1, p1}, Leg1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j(IILnx0;Lgu2;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 38

    move/from16 v5, p0

    move-object/from16 v2, p5

    move-object/from16 v11, p2

    check-cast v11, Lfv2;

    const v0, 0x6ed8ce05

    invoke-virtual {v11, v0}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v1, p4

    invoke-virtual {v11, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_2

    invoke-virtual {v11, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    :cond_2
    and-int/lit16 v3, v5, 0x180

    move-object/from16 v13, p3

    if-nez v3, :cond_4

    invoke-virtual {v11, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x100

    goto :goto_2

    :cond_3
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    :cond_4
    and-int/lit8 v3, p1, 0x8

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0xc00

    :cond_5
    move/from16 v4, p6

    goto :goto_4

    :cond_6
    and-int/lit16 v4, v5, 0xc00

    if-nez v4, :cond_5

    move/from16 v4, p6

    invoke-virtual {v11, v4}, Lfv2;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_3

    :cond_7
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v0, v6

    :goto_4
    and-int/lit16 v6, v0, 0x493

    const/16 v7, 0x492

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v6, v7, :cond_8

    move v6, v8

    goto :goto_5

    :cond_8
    move v6, v9

    :goto_5
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v11, v7, v6}, Lfv2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_e

    if-eqz v3, :cond_9

    move v4, v9

    :cond_9
    sget-object v3, Llu1;->C:Lj80;

    sget-object v6, Lr83;->h:Lt07;

    sget v6, Lr83;->n:F

    const/high16 v7, 0x40c00000    # 6.0f

    sget-object v10, Llb5;->a:Llb5;

    invoke-static {v10, v6, v7}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x1a

    const/4 v14, 0x0

    const v15, 0x3f7ae148    # 0.98f

    invoke-static/range {v12 .. v17}, Lch2;->B(Lob5;Lgu2;Lgu2;FZI)Lob5;

    move-result-object v6

    sget-object v12, Lr83;->k:Lt07;

    invoke-static {v6, v12}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v6

    invoke-static {}, Lr83;->c()J

    move-result-wide v12

    sget-object v14, Lob0;->U:Lu43;

    invoke-static {v6, v12, v13, v14}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v6

    const/high16 v12, 0x41600000    # 14.0f

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v6, v12, v13}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v6

    sget-object v12, Lu81;->f:Lev;

    const/16 v14, 0x30

    invoke-static {v12, v3, v11, v14}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v3

    iget-wide v14, v11, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v11, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    sget-object v15, Lgx0;->f:Llu1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v15, v11, Lfv2;->S:Z

    sget-object v13, Lba4;->i0:Lc94;

    if-eqz v15, :cond_a

    invoke-virtual {v11, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_6
    sget-object v15, Llu1;->S:Lnw0;

    invoke-static {v11, v15, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->R:Lnw0;

    invoke-static {v11, v3, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v14, Llu1;->T:Lnw0;

    invoke-static {v11, v14, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Lxd9;->j(Lnx0;)V

    sget-object v12, Llu1;->Q:Lnw0;

    invoke-static {v11, v6, v12, v7, v8}, Lg7;->e(Lfv2;Lob5;Lnw0;FZ)Lsa4;

    move-result-object v6

    sget-object v7, Lu81;->h:Lfv;

    sget-object v8, Llu1;->E:Li80;

    invoke-static {v7, v8, v11, v9}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v7

    move-object/from16 p6, v10

    iget-wide v9, v11, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v11, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v8, v11, Lfv2;->S:Z

    if-eqz v8, :cond_b

    invoke-virtual {v11, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_7
    invoke-static {v11, v15, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v3, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v11, v14, v11}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v11, v12, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v3

    iget-object v3, v3, Lq83;->e:Lbq8;

    const/16 v36, 0xe

    invoke-static/range {v36 .. v36}, Lgg8;->f(I)J

    move-result-wide v21

    const/16 v6, 0x13

    invoke-static {v6}, Lgg8;->f(I)J

    move-result-wide v31

    const/16 v34, 0x0

    const v35, 0xfdfffd

    const-wide/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v18 .. v35}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v26

    and-int/lit8 v28, v0, 0xe

    const v30, 0x1fffe

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v27, v11

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v37, v6

    move-object v6, v1

    move/from16 v1, v37

    move-object/from16 v37, p6

    invoke-static/range {v6 .. v30}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v11, v27

    if-eqz v2, :cond_c

    const v6, -0x28e9128e

    invoke-virtual {v11, v6}, Lfv2;->a0(I)V

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v6

    iget-object v6, v6, Lq83;->h:Lbq8;

    shr-int/lit8 v7, v0, 0x3

    and-int/lit8 v28, v7, 0xe

    const/16 v29, 0x0

    const v30, 0x1fffe

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v27, v11

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v6

    move-object v6, v2

    invoke-static/range {v6 .. v30}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v11, v27

    :goto_8
    invoke-virtual {v11, v1}, Lfv2;->p(Z)V

    goto :goto_9

    :cond_c
    const v2, 0xbc75337

    invoke-virtual {v11, v2}, Lfv2;->a0(I)V

    goto :goto_8

    :goto_9
    invoke-virtual {v11, v3}, Lfv2;->p(Z)V

    if-eqz v4, :cond_d

    const v2, 0x17c6eaa9

    invoke-virtual {v11, v2}, Lfv2;->a0(I)V

    move-object/from16 v2, v37

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v2, v6}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v6

    invoke-static {v11, v6}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-static {}, Lr81;->e0()Lj83;

    move-result-object v6

    sget-wide v9, Lr83;->c:J

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v2, v7}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v8

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v12, v0, 0x180

    const/4 v13, 0x0

    move-object/from16 v7, p4

    invoke-static/range {v6 .. v13}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    invoke-virtual {v11, v1}, Lfv2;->p(Z)V

    goto :goto_a

    :cond_d
    const v0, 0x17c99d61

    invoke-virtual {v11, v0}, Lfv2;->a0(I)V

    invoke-virtual {v11, v1}, Lfv2;->p(Z)V

    :goto_a
    invoke-virtual {v11, v3}, Lfv2;->p(Z)V

    goto :goto_b

    :cond_e
    invoke-virtual {v11}, Lfv2;->U()V

    :goto_b
    invoke-virtual {v11}, Lfv2;->t()Lgq6;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v0, Lnk2;

    const/4 v7, 0x1

    move/from16 v6, p1

    move-object/from16 v3, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-direct/range {v0 .. v7}, Lnk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZIIB)V

    iput-object v0, v8, Lgq6;->d:Lku2;

    :cond_f
    return-void
.end method

.method public static final j0(Lsq6;)Lq04;
    .locals 4

    new-instance v0, Lq04;

    iget v1, p0, Lsq6;->a:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p0, Lsq6;->b:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p0, Lsq6;->c:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget p0, p0, Lsq6;->d:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lq04;-><init>(IIII)V

    return-object v0
.end method

.method public static final k(Lyp6;Lgu2;Lgu2;Lnx0;I)V
    .locals 45

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lyp6;->a:Ljava/lang/String;

    iget-object v4, v1, Lyp6;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p3

    check-cast v10, Lfv2;

    const v5, 0x3c4fac05    # 0.01267529f

    invoke-virtual {v10, v5}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v10, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p4, v5

    invoke-virtual {v10, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    invoke-virtual {v10, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v5, v6

    and-int/lit16 v6, v5, 0x93

    const/16 v9, 0x92

    if-eq v6, v9, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    and-int/lit8 v9, v5, 0x1

    invoke-virtual {v10, v9, v6}, Lfv2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_14

    sget-object v6, Llu1;->C:Lj80;

    and-int/lit8 v9, v5, 0x70

    if-ne v9, v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    sget-object v13, Lmx0;->a:Ljf0;

    if-nez v7, :cond_5

    if-ne v9, v13, :cond_6

    :cond_5
    new-instance v9, Lhq4;

    const/16 v7, 0x1b

    invoke-direct {v9, v2, v7}, Lhq4;-><init>(Lgu2;B)V

    invoke-virtual {v10, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Lgu2;

    sget-object v7, Llb5;->a:Llb5;

    const v14, 0x3f75c28f    # 0.96f

    const/4 v15, 0x0

    const/4 v8, 0x6

    invoke-static {v7, v14, v15, v9, v8}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v9

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v9, v8}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v9

    const/high16 v8, 0x41800000    # 16.0f

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v9, v8, v11}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v8

    sget-object v9, Lu81;->f:Lev;

    const/16 v11, 0x30

    invoke-static {v9, v6, v10, v11}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v6

    move-object v11, v13

    iget-wide v12, v10, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v10}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v10, v8}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v8

    sget-object v19, Lgx0;->f:Llu1;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lfv2;->e0()V

    iget-boolean v9, v10, Lfv2;->S:Z

    move-object/from16 v20, v11

    sget-object v11, Lba4;->i0:Lc94;

    if-eqz v9, :cond_7

    invoke-virtual {v10, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v10}, Lfv2;->n0()V

    :goto_5
    sget-object v9, Llu1;->S:Lnw0;

    invoke-static {v10, v9, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v6, Llu1;->R:Lnw0;

    invoke-static {v10, v6, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Llu1;->T:Lnw0;

    invoke-static {v10, v13, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10}, Lxd9;->j(Lnx0;)V

    sget-object v12, Llu1;->Q:Lnw0;

    invoke-static {v10, v12, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move v8, v14

    sget-object v14, Ls14;->E:Ljf0;

    const/high16 v8, 0x42400000    # 48.0f

    invoke-static {v7, v8}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v8

    move-object/from16 v26, v10

    const-string v10, "artist"

    invoke-static {v0, v10}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_8

    const/high16 v23, 0x42c80000    # 100.0f

    goto :goto_6

    :cond_8
    const/high16 v23, 0x40c00000    # 6.0f

    :goto_6
    invoke-static/range {v23 .. v23}, Lu07;->b(F)Lt07;

    move-result-object v15

    invoke-static {v8, v15}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v8

    move v15, v5

    iget-object v5, v1, Lyp6;->e:Ljava/lang/String;

    move-object/from16 v23, v13

    new-instance v13, Lq46;

    const v2, 0x7f080291

    invoke-direct {v13, v2}, Lq46;-><init>(I)V

    move-object/from16 v25, v12

    new-instance v12, Lq46;

    invoke-direct {v12, v2}, Lq46;-><init>(I)V

    const/4 v2, 0x1

    const/16 v18, 0x0

    const/16 v27, 0x0

    const/16 v19, 0x468

    move-object/from16 v28, v6

    const-string v6, ""

    move-object/from16 v29, v7

    move-object v7, v8

    const/4 v8, 0x0

    move-object/from16 v30, v9

    sget-object v9, Lc21;->a:Ljf0;

    move-object/from16 v31, v10

    const/4 v10, 0x0

    move-object/from16 v32, v11

    const/4 v11, 0x0

    move/from16 v33, v15

    const/4 v15, 0x0

    const/high16 v34, 0x3f800000    # 1.0f

    const v17, 0x30006030

    move-object/from16 v41, v20

    move-object/from16 v38, v23

    move-object/from16 v39, v25

    move-object/from16 v16, v26

    move-object/from16 v37, v28

    move-object/from16 v43, v29

    move-object/from16 v36, v30

    move-object/from16 v40, v31

    move-object/from16 v44, v32

    move/from16 v35, v33

    move/from16 v3, v34

    const/high16 v21, 0x41000000    # 8.0f

    invoke-static/range {v5 .. v19}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    move-object/from16 v10, v16

    new-instance v5, Lsa4;

    invoke-direct {v5, v3, v2}, Lsa4;-><init>(FZ)V

    const/16 v22, 0x0

    const/16 v23, 0xa

    const/high16 v19, 0x41200000    # 10.0f

    const/16 v20, 0x0

    move-object/from16 v18, v5

    invoke-static/range {v18 .. v23}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v3

    sget-object v5, Lu81;->h:Lfv;

    sget-object v6, Llu1;->E:Li80;

    const/4 v7, 0x0

    invoke-static {v5, v6, v10, v7}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v5

    iget-wide v8, v10, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v10}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v10, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    invoke-virtual {v10}, Lfv2;->e0()V

    iget-boolean v9, v10, Lfv2;->S:Z

    if-eqz v9, :cond_9

    move-object/from16 v9, v44

    invoke-virtual {v10, v9}, Lfv2;->k(Lgu2;)V

    :goto_7
    move-object/from16 v9, v36

    goto :goto_8

    :cond_9
    invoke-virtual {v10}, Lfv2;->n0()V

    goto :goto_7

    :goto_8
    invoke-static {v10, v9, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v5, v37

    invoke-static {v10, v5, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v5, v38

    invoke-static {v6, v10, v5, v10}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v5, v39

    invoke-static {v10, v5, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    iget-object v5, v1, Lyp6;->c:Ljava/lang/String;

    move/from16 v27, v7

    sget-wide v7, Los0;->a:J

    const/16 v3, 0xe

    invoke-static {v3}, Lgg8;->f(I)J

    move-result-wide v11

    sget-object v13, Lvq2;->v:Lvq2;

    const/16 v28, 0x6180

    const v29, 0x3afaa

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v26, v10

    move-wide v10, v11

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v42, v27

    const v27, 0x186000

    move/from16 v3, v42

    invoke-static/range {v5 .. v29}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v10, v26

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, ""

    const-string v7, " \u2022 "

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_a

    :sswitch_0
    const-string v5, "playlist"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_a

    :cond_a
    const v0, 0x4fda1a03

    invoke-virtual {v10, v0}, Lfv2;->a0(I)V

    const v0, 0x7f1200ac

    invoke-static {v10, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v3}, Lfv2;->p(Z)V

    :goto_9
    move-object v5, v6

    goto/16 :goto_b

    :sswitch_1
    const-string v5, "album"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_a

    :cond_c
    const v0, 0x4fd9fedf

    invoke-virtual {v10, v0}, Lfv2;->a0(I)V

    const v0, 0x7f12007c

    invoke-static {v10, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v3}, Lfv2;->p(Z)V

    goto :goto_9

    :sswitch_2
    const-string v5, "song"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_a

    :cond_d
    const v0, 0x4fd9e957

    invoke-virtual {v10, v0}, Lfv2;->a0(I)V

    const v0, 0x7f1200ae

    invoke-static {v10, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v3}, Lfv2;->p(Z)V

    goto :goto_9

    :sswitch_3
    const-string v5, "show"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_a

    :cond_e
    const v0, 0x4fda08f4    # 7.3160397E9f

    invoke-virtual {v10, v0}, Lfv2;->a0(I)V

    const v0, 0x7f120081

    invoke-static {v10, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v3}, Lfv2;->p(Z)V

    goto/16 :goto_9

    :sswitch_4
    move-object/from16 v4, v40

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :goto_a
    const v0, -0x5494b60d

    invoke-virtual {v10, v0}, Lfv2;->a0(I)V

    invoke-virtual {v10, v3}, Lfv2;->p(Z)V

    goto/16 :goto_9

    :cond_10
    const v0, 0x4fd9f653

    const v4, 0x7f12009e

    invoke-static {v10, v0, v4, v10, v3}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_9

    :goto_b
    sget-wide v7, Los0;->b:J

    const/16 v0, 0xc

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v11

    const/16 v28, 0x6180

    const v29, 0x3afaa

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v26, v10

    move-wide v10, v11

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v27, 0x186000

    invoke-static/range {v5 .. v29}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v10, v26

    invoke-virtual {v10, v2}, Lfv2;->p(Z)V

    invoke-static {}, Loc1;->X()Lj83;

    move-result-object v5

    move/from16 v15, v35

    and-int/lit16 v0, v15, 0x380

    const/16 v4, 0x100

    if-ne v0, v4, :cond_11

    move v11, v2

    goto :goto_c

    :cond_11
    move v11, v3

    :goto_c
    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_13

    move-object/from16 v11, v41

    if-ne v0, v11, :cond_12

    goto :goto_d

    :cond_12
    move-object/from16 v4, p2

    goto :goto_e

    :cond_13
    :goto_d
    new-instance v0, Lhq4;

    const/16 v3, 0x1c

    move-object/from16 v4, p2

    invoke-direct {v0, v4, v3}, Lhq4;-><init>(Lgu2;B)V

    invoke-virtual {v10, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_e
    check-cast v0, Lgu2;

    move-object/from16 v11, v43

    const/4 v3, 0x6

    const/4 v6, 0x0

    const v9, 0x3f75c28f    # 0.96f

    invoke-static {v11, v9, v6, v0, v3}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v0

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v0, v3}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v0

    const v3, 0x7f120084

    invoke-static {v10, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide v8, v7

    move-object v7, v0

    invoke-static/range {v5 .. v12}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    invoke-virtual {v10, v2}, Lfv2;->p(Z)V

    goto :goto_f

    :cond_14
    move-object v4, v3

    invoke-virtual {v10}, Lfv2;->U()V

    :goto_f
    invoke-virtual {v10}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_15

    new-instance v0, Lxl5;

    const/4 v5, 0x2

    move-object/from16 v2, p1

    move-object v3, v4

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lxl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_15
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x53fd20b9 -> :sswitch_4
        0x35dafd -> :sswitch_3
        0x35f515 -> :sswitch_2
        0x5897e6f -> :sswitch_1
        0x700681d2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static k0(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const-string v1, "csd-"

    invoke-static {v0, v1}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final l(Lcom/music/spotui/data/entity/AlbumsModel;Lgu2;Lnx0;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p2

    check-cast v14, Lfv2;

    const v3, 0x2633ff9f

    invoke-virtual {v14, v3}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_2

    and-int/lit8 v3, p3, 0x8

    if-nez v3, :cond_0

    invoke-virtual {v14, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v14, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int v3, p3, v3

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    :goto_2
    and-int/lit8 v4, p3, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_4

    invoke-virtual {v14, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v3, v4

    :cond_4
    and-int/lit8 v4, v3, 0x13

    const/16 v6, 0x12

    const/4 v8, 0x1

    if-eq v4, v6, :cond_5

    move v4, v8

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v14, v6, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Llu1;->C:Lj80;

    and-int/lit8 v3, v3, 0x70

    if-ne v3, v5, :cond_6

    move v3, v8

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_7

    sget-object v3, Lmx0;->a:Ljf0;

    if-ne v5, v3, :cond_8

    :cond_7
    new-instance v5, Lhq4;

    const/16 v3, 0x1d

    invoke-direct {v5, v1, v3}, Lhq4;-><init>(Lgu2;B)V

    invoke-virtual {v14, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lgu2;

    sget-object v3, Llb5;->a:Llb5;

    const v6, 0x3f75c28f    # 0.96f

    const/4 v9, 0x0

    const/4 v10, 0x6

    invoke-static {v3, v6, v9, v5, v10}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v5

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v5, v6, v9}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v5

    sget-object v6, Lu81;->f:Lev;

    const/16 v9, 0x30

    invoke-static {v6, v4, v14, v9}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v4

    iget-wide v9, v14, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v14, v5}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    sget-object v10, Lgx0;->f:Llu1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lfv2;->e0()V

    iget-boolean v10, v14, Lfv2;->S:Z

    sget-object v11, Lba4;->i0:Lc94;

    if-eqz v10, :cond_9

    invoke-virtual {v14, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_6
    sget-object v10, Llu1;->S:Lnw0;

    invoke-static {v14, v10, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->R:Lnw0;

    invoke-static {v14, v4, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v9, Llu1;->T:Lnw0;

    invoke-static {v14, v9, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14}, Lxd9;->j(Lnx0;)V

    sget-object v6, Llu1;->Q:Lnw0;

    invoke-static {v14, v6, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v12, Ls14;->E:Ljf0;

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v13, 0x0

    invoke-static {v3, v13, v13, v5, v13}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v5

    const/high16 v13, 0x42400000    # 48.0f

    invoke-static {v5, v13}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v5

    const/high16 v13, 0x40c00000    # 6.0f

    invoke-static {v13}, Lu07;->b(F)Lt07;

    move-result-object v13

    invoke-static {v5, v13}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v5

    move-object v13, v3

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/AlbumsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v3

    move-object v15, v11

    new-instance v11, Lq46;

    const v7, 0x7f080291

    invoke-direct {v11, v7}, Lq46;-><init>(I)V

    move-object/from16 v16, v10

    new-instance v10, Lq46;

    invoke-direct {v10, v7}, Lq46;-><init>(I)V

    move-object/from16 v7, v16

    const/16 v16, 0x0

    const/16 v17, 0x468

    move-object/from16 v18, v4

    const-string v4, ""

    move-object/from16 v19, v6

    const/4 v6, 0x0

    move-object/from16 v20, v7

    sget-object v7, Lc21;->a:Ljf0;

    move/from16 v21, v8

    const/4 v8, 0x0

    move-object/from16 v22, v9

    const/4 v9, 0x0

    move-object/from16 v23, v13

    const/4 v13, 0x0

    move-object/from16 v24, v15

    const v15, 0x30006030

    move-object/from16 v1, v18

    move-object/from16 v28, v19

    move-object/from16 v0, v20

    move-object/from16 v29, v23

    move-object/from16 v30, v24

    const/4 v2, 0x0

    invoke-static/range {v3 .. v17}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    sget-object v3, Lu81;->h:Lfv;

    sget-object v4, Llu1;->E:Li80;

    invoke-static {v3, v4, v14, v2}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v2

    iget-wide v3, v14, Lfv2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v4

    move-object/from16 v13, v29

    invoke-static {v14, v13}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    invoke-virtual {v14}, Lfv2;->e0()V

    iget-boolean v6, v14, Lfv2;->S:Z

    if-eqz v6, :cond_a

    move-object/from16 v15, v30

    invoke-virtual {v14, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_7
    invoke-static {v14, v0, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14, v1, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v0, v22

    invoke-static {v3, v14, v0, v14}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v0, v28

    invoke-static {v14, v0, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/AlbumsModel;->getName()Ljava/lang/String;

    move-result-object v3

    sget-wide v5, Los0;->a:J

    const/16 v0, 0xe

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v8

    sget-object v11, Lvq2;->v:Lvq2;

    const/16 v26, 0x6180

    const v27, 0x3afaa

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v24, v14

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x186000

    invoke-static/range {v3 .. v27}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v14, v24

    const v0, 0x7f12007c

    invoke-static {v14, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/AlbumsModel;->getArtists()Ljava/lang/String;

    move-result-object v1

    const-string v2, " \u2022 "

    invoke-static {v0, v2, v1}, Leg1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-wide v5, Los0;->b:J

    const/16 v0, 0xc

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v8

    const-wide/16 v13, 0x0

    invoke-static/range {v3 .. v27}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v14, v24

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Lfv2;->p(Z)V

    invoke-virtual {v14, v0}, Lfv2;->p(Z)V

    goto :goto_8

    :cond_b
    invoke-virtual {v14}, Lfv2;->U()V

    :goto_8
    invoke-virtual {v14}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Lzw;

    const/4 v2, 0x3

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v1, v3, v4, v5, v2}, Lzw;-><init>(Lcom/music/spotui/data/entity/AlbumsModel;Lgu2;IB)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_c
    return-void
.end method

.method public static final l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "show/"

    const-string v1, "?name="

    invoke-static {v0, p0, v1, p1}, Leg1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lcom/music/spotui/data/entity/ArtistsModel;Lgu2;Lnx0;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p2

    check-cast v14, Lfv2;

    const v3, 0x2099aae9

    invoke-virtual {v14, v3}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_2

    and-int/lit8 v3, p3, 0x8

    if-nez v3, :cond_0

    invoke-virtual {v14, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v14, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int v3, p3, v3

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    :goto_2
    and-int/lit8 v4, p3, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_4

    invoke-virtual {v14, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v3, v4

    :cond_4
    and-int/lit8 v4, v3, 0x13

    const/16 v6, 0x12

    const/4 v8, 0x1

    if-eq v4, v6, :cond_5

    move v4, v8

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v14, v6, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Llu1;->C:Lj80;

    and-int/lit8 v3, v3, 0x70

    if-ne v3, v5, :cond_6

    move v3, v8

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_7

    sget-object v3, Lmx0;->a:Ljf0;

    if-ne v5, v3, :cond_8

    :cond_7
    new-instance v5, Lhq4;

    const/16 v3, 0x1a

    invoke-direct {v5, v1, v3}, Lhq4;-><init>(Lgu2;B)V

    invoke-virtual {v14, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lgu2;

    sget-object v3, Llb5;->a:Llb5;

    const v6, 0x3f75c28f    # 0.96f

    const/4 v9, 0x0

    const/4 v10, 0x6

    invoke-static {v3, v6, v9, v5, v10}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v5

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v5, v6, v9}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v5

    sget-object v6, Lu81;->f:Lev;

    const/16 v9, 0x30

    invoke-static {v6, v4, v14, v9}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v4

    iget-wide v9, v14, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v14, v5}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    sget-object v10, Lgx0;->f:Llu1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lfv2;->e0()V

    iget-boolean v10, v14, Lfv2;->S:Z

    sget-object v11, Lba4;->i0:Lc94;

    if-eqz v10, :cond_9

    invoke-virtual {v14, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_6
    sget-object v10, Llu1;->S:Lnw0;

    invoke-static {v14, v10, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->R:Lnw0;

    invoke-static {v14, v4, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v9, Llu1;->T:Lnw0;

    invoke-static {v14, v9, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14}, Lxd9;->j(Lnx0;)V

    sget-object v6, Llu1;->Q:Lnw0;

    invoke-static {v14, v6, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v12, Ls14;->E:Ljf0;

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v13, 0x0

    invoke-static {v3, v13, v13, v5, v13}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v5

    const/high16 v13, 0x42400000    # 48.0f

    invoke-static {v5, v13}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v5

    const/high16 v13, 0x42c80000    # 100.0f

    invoke-static {v13}, Lu07;->b(F)Lt07;

    move-result-object v13

    invoke-static {v5, v13}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v5

    move-object v13, v3

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/ArtistsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v3

    move-object v15, v11

    new-instance v11, Lq46;

    const v7, 0x7f080291

    invoke-direct {v11, v7}, Lq46;-><init>(I)V

    move-object/from16 v16, v10

    new-instance v10, Lq46;

    invoke-direct {v10, v7}, Lq46;-><init>(I)V

    move-object/from16 v7, v16

    const/16 v16, 0x0

    const/16 v17, 0x468

    move-object/from16 v18, v4

    const-string v4, ""

    move-object/from16 v19, v6

    const/4 v6, 0x0

    move-object/from16 v20, v7

    sget-object v7, Lc21;->a:Ljf0;

    move/from16 v21, v8

    const/4 v8, 0x0

    move-object/from16 v22, v9

    const/4 v9, 0x0

    move-object/from16 v23, v13

    const/4 v13, 0x0

    move-object/from16 v24, v15

    const v15, 0x30006030

    move-object/from16 v1, v18

    move-object/from16 v28, v19

    move-object/from16 v0, v20

    move-object/from16 v29, v23

    move-object/from16 v30, v24

    const/4 v2, 0x0

    invoke-static/range {v3 .. v17}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    sget-object v3, Lu81;->h:Lfv;

    sget-object v4, Llu1;->E:Li80;

    invoke-static {v3, v4, v14, v2}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v2

    iget-wide v3, v14, Lfv2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v4

    move-object/from16 v13, v29

    invoke-static {v14, v13}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    invoke-virtual {v14}, Lfv2;->e0()V

    iget-boolean v6, v14, Lfv2;->S:Z

    if-eqz v6, :cond_a

    move-object/from16 v15, v30

    invoke-virtual {v14, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_7
    invoke-static {v14, v0, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14, v1, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v0, v22

    invoke-static {v3, v14, v0, v14}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v0, v28

    invoke-static {v14, v0, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/ArtistsModel;->getName()Ljava/lang/String;

    move-result-object v3

    sget-wide v5, Los0;->a:J

    const/16 v0, 0xe

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v8

    sget-object v11, Lvq2;->v:Lvq2;

    const/16 v26, 0x6180

    const v27, 0x3afaa

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v24, v14

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x186000

    invoke-static/range {v3 .. v27}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v14, v24

    const v0, 0x7f12009e

    invoke-static {v14, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v3

    sget-wide v5, Los0;->b:J

    const/16 v0, 0xc

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v8

    const/16 v26, 0x0

    const v27, 0x3ffaa

    const-wide/16 v13, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v3 .. v27}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v14, v24

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Lfv2;->p(Z)V

    invoke-virtual {v14, v0}, Lfv2;->p(Z)V

    goto :goto_8

    :cond_b
    move v0, v8

    invoke-virtual {v14}, Lfv2;->U()V

    :goto_8
    invoke-virtual {v14}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v2, Lux;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v2, v3, v4, v5, v0}, Lux;-><init>(Lcom/music/spotui/data/entity/ArtistsModel;Lgu2;IB)V

    iput-object v2, v1, Lgq6;->d:Lku2;

    :cond_c
    return-void
.end method

.method public static final m0(Lsq6;)J
    .locals 6

    iget v0, p0, Lsq6;->c:F

    iget v1, p0, Lsq6;->a:F

    sub-float/2addr v0, v1

    iget v1, p0, Lsq6;->d:F

    iget p0, p0, Lsq6;->b:F

    sub-float/2addr v1, p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static final n(Ln77;Lhu2;Lnx0;I)V
    .locals 12

    move-object v9, p2

    check-cast v9, Lfv2;

    const p2, 0x7d6d52f1

    invoke-virtual {v9, p2}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {v9, p2}, Lfv2;->d(I)Z

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v9, p1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x20

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr p2, v2

    and-int/lit8 v2, p2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v4, :cond_2

    move v2, v6

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    and-int/lit8 v4, p2, 0x1

    invoke-virtual {v9, v4, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v4, 0x0

    invoke-static {v2, v4, v0}, Lcx2;->d(FFI)Lty5;

    move-result-object v2

    move v0, v3

    new-instance v3, Lhv;

    new-instance v7, Lrs1;

    const/4 v8, 0x7

    invoke-direct {v7, v8}, Lrs1;-><init>(B)V

    const/high16 v8, 0x41000000    # 8.0f

    invoke-direct {v3, v8, v6, v7}, Lhv;-><init>(FZLiv;)V

    sget-object v7, Llb5;->a:Llb5;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v7, v10}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v7

    invoke-static {v4, v8, v6, v7}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v4

    and-int/lit8 v7, p2, 0xe

    if-ne v7, v1, :cond_3

    move v1, v6

    goto :goto_3

    :cond_3
    move v1, v5

    :goto_3
    and-int/lit8 p2, p2, 0x70

    if-ne p2, v0, :cond_4

    move v5, v6

    :cond_4
    or-int p2, v1, v5

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_5

    sget-object p2, Lmx0;->a:Ljf0;

    if-ne v0, p2, :cond_6

    :cond_5
    new-instance v0, Lzu4;

    const/16 p2, 0x1c

    invoke-direct {v0, p0, p1, p2}, Lzu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v9, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    move-object v8, v0

    check-cast v8, Lhu2;

    const/16 v10, 0x6186

    const/16 v11, 0x1ea

    const/4 v1, 0x0

    move-object v0, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v11}, Ltg2;->q(Lob5;Lbf4;Lry5;Lgv;Lj80;Lxj2;ZLfy5;Lhu2;Lnx0;II)V

    goto :goto_4

    :cond_7
    invoke-virtual {v9}, Lfv2;->U()V

    :goto_4
    invoke-virtual {v9}, Lfv2;->t()Lgq6;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lsa6;

    invoke-direct {v0, p0, p1, p3}, Lsa6;-><init>(Ln77;Lhu2;I)V

    iput-object v0, p2, Lgq6;->d:Lku2;

    :cond_8
    return-void
.end method

.method public static final n0(Lgu2;)Lt17;
    .locals 2

    new-instance v0, Lbq7;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, v1}, Lbq7;-><init>(Ljp7;Lgu2;Lt51;)V

    new-instance p0, Lt17;

    invoke-direct {p0, v0}, Lt17;-><init>(Lku2;)V

    return-object p0
.end method

.method public static final o(Lcom/music/spotui/data/entity/LibraryEntry;Lgu2;Lnx0;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p2

    check-cast v14, Lfv2;

    const v3, 0x5f94e76e

    invoke-virtual {v14, v3}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_2

    and-int/lit8 v3, p3, 0x8

    if-nez v3, :cond_0

    invoke-virtual {v14, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v14, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int v3, p3, v3

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    :goto_2
    and-int/lit8 v4, p3, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_4

    invoke-virtual {v14, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v3, v4

    :cond_4
    and-int/lit8 v4, v3, 0x13

    const/16 v6, 0x12

    const/4 v8, 0x1

    if-eq v4, v6, :cond_5

    move v4, v8

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v14, v6, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, Llu1;->C:Lj80;

    and-int/lit8 v3, v3, 0x70

    if-ne v3, v5, :cond_6

    move v3, v8

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_7

    sget-object v3, Lmx0;->a:Ljf0;

    if-ne v5, v3, :cond_8

    :cond_7
    new-instance v5, Lhq4;

    const/16 v3, 0x19

    invoke-direct {v5, v1, v3}, Lhq4;-><init>(Lgu2;B)V

    invoke-virtual {v14, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lgu2;

    sget-object v3, Llb5;->a:Llb5;

    const v6, 0x3f75c28f    # 0.96f

    const/4 v9, 0x0

    const/4 v10, 0x6

    invoke-static {v3, v6, v9, v5, v10}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v5

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v5, v6, v9}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v5

    sget-object v6, Lu81;->f:Lev;

    const/16 v9, 0x30

    invoke-static {v6, v4, v14, v9}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v4

    iget-wide v9, v14, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v14, v5}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    sget-object v10, Lgx0;->f:Llu1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lfv2;->e0()V

    iget-boolean v10, v14, Lfv2;->S:Z

    sget-object v11, Lba4;->i0:Lc94;

    if-eqz v10, :cond_9

    invoke-virtual {v14, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_6
    sget-object v10, Llu1;->S:Lnw0;

    invoke-static {v14, v10, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->R:Lnw0;

    invoke-static {v14, v4, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v9, Llu1;->T:Lnw0;

    invoke-static {v14, v9, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14}, Lxd9;->j(Lnx0;)V

    sget-object v6, Llu1;->Q:Lnw0;

    invoke-static {v14, v6, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v12, Ls14;->E:Ljf0;

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v13, 0x0

    invoke-static {v3, v13, v13, v5, v13}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v5

    const/high16 v13, 0x42400000    # 48.0f

    invoke-static {v5, v13}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v5

    const/high16 v13, 0x40c00000    # 6.0f

    invoke-static {v13}, Lu07;->b(F)Lt07;

    move-result-object v13

    invoke-static {v5, v13}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v5

    move-object v13, v3

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/LibraryEntry;->getCoverUri()Ljava/lang/String;

    move-result-object v3

    move-object v15, v11

    new-instance v11, Lq46;

    const v7, 0x7f080291

    invoke-direct {v11, v7}, Lq46;-><init>(I)V

    move-object/from16 v16, v10

    new-instance v10, Lq46;

    invoke-direct {v10, v7}, Lq46;-><init>(I)V

    move-object/from16 v7, v16

    const/16 v16, 0x0

    const/16 v17, 0x468

    move-object/from16 v18, v4

    const-string v4, ""

    move-object/from16 v19, v6

    const/4 v6, 0x0

    move-object/from16 v20, v7

    sget-object v7, Lc21;->a:Ljf0;

    move/from16 v21, v8

    const/4 v8, 0x0

    move-object/from16 v22, v9

    const/4 v9, 0x0

    move-object/from16 v23, v13

    const/4 v13, 0x0

    move-object/from16 v24, v15

    const v15, 0x30006030

    move-object/from16 v1, v18

    move-object/from16 v28, v19

    move-object/from16 v0, v20

    move-object/from16 v29, v23

    move-object/from16 v30, v24

    const/4 v2, 0x0

    invoke-static/range {v3 .. v17}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    sget-object v3, Lu81;->h:Lfv;

    sget-object v4, Llu1;->E:Li80;

    invoke-static {v3, v4, v14, v2}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v3

    iget-wide v4, v14, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v5

    move-object/from16 v13, v29

    invoke-static {v14, v13}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    invoke-virtual {v14}, Lfv2;->e0()V

    iget-boolean v7, v14, Lfv2;->S:Z

    if-eqz v7, :cond_a

    move-object/from16 v15, v30

    invoke-virtual {v14, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_7
    invoke-static {v14, v0, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14, v1, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v0, v22

    invoke-static {v4, v14, v0, v14}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v0, v28

    invoke-static {v14, v0, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/LibraryEntry;->getName()Ljava/lang/String;

    move-result-object v3

    sget-wide v5, Los0;->a:J

    const/16 v0, 0xe

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v8

    sget-object v11, Lvq2;->v:Lvq2;

    const/16 v26, 0x6180

    const v27, 0x3afaa

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v24, v14

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x186000

    invoke-static/range {v3 .. v27}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v14, v24

    const v0, 0x7f1200ac

    invoke-static {v14, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/LibraryEntry;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/LibraryEntry;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    const-string v3, " \u2022 "

    invoke-static {v3, v1}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_b
    const-string v1, ""

    :goto_8
    invoke-static {v0, v1}, Lg7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-wide v5, Los0;->b:J

    const/16 v0, 0xc

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v8

    const/16 v26, 0x6180

    const v27, 0x3afaa

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v24, v14

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x186000

    invoke-static/range {v3 .. v27}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v14, v24

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Lfv2;->p(Z)V

    invoke-virtual {v14, v0}, Lfv2;->p(Z)V

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    invoke-virtual {v14}, Lfv2;->U()V

    :goto_9
    invoke-virtual {v14}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Lx77;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v1, v3, v4, v5, v2}, Lx77;-><init>(Lcom/music/spotui/data/entity/LibraryEntry;Lgu2;IB)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_d
    return-void
.end method

.method public static o0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lx54;

    invoke-direct {v0}, Lx54;-><init>()V

    invoke-virtual {v0, p0}, Lx54;->p(Ljava/lang/Object;)Lx54;

    invoke-virtual {v0}, Lx54;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Ljava/lang/String;Ljava/lang/String;Lgu2;Lnx0;I)V
    .locals 29

    move-object/from16 v3, p2

    move-object/from16 v15, p3

    check-cast v15, Lfv2;

    const v0, 0x6e8fddec

    invoke-virtual {v15, v0}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v1, p0

    invoke-virtual {v15, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    move-object/from16 v2, p1

    invoke-virtual {v15, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v15, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x93

    const/16 v5, 0x92

    const/4 v7, 0x1

    if-eq v4, v5, :cond_3

    move v4, v7

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v15, v5, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Llu1;->C:Lj80;

    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v8, Llb5;->a:Llb5;

    invoke-static {v8, v5}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x6

    const v11, 0x3f7ae148    # 0.98f

    invoke-static {v5, v11, v9, v3, v10}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v5

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v5, v9, v10}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v5

    sget-object v9, Lu81;->f:Lev;

    const/16 v10, 0x30

    invoke-static {v9, v4, v15, v10}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v4

    iget-wide v9, v15, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v15}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v15, v5}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    sget-object v11, Lgx0;->f:Llu1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Lfv2;->e0()V

    iget-boolean v11, v15, Lfv2;->S:Z

    sget-object v12, Lba4;->i0:Lc94;

    if-eqz v11, :cond_4

    invoke-virtual {v15, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v15}, Lfv2;->n0()V

    :goto_4
    sget-object v11, Llu1;->S:Lnw0;

    invoke-static {v15, v11, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->R:Lnw0;

    invoke-static {v15, v4, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Llu1;->T:Lnw0;

    invoke-static {v15, v10, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v15}, Lxd9;->j(Lnx0;)V

    sget-object v9, Llu1;->Q:Lnw0;

    invoke-static {v15, v9, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v13, Ls14;->E:Ljf0;

    move-object v5, v12

    new-instance v12, Lq46;

    const v14, 0x7f080291

    invoke-direct {v12, v14}, Lq46;-><init>(I)V

    const/high16 v14, 0x42500000    # 52.0f

    invoke-static {v8, v14}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v14

    sget-object v6, Lu07;->a:Lt07;

    invoke-static {v14, v6}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v6

    shr-int/lit8 v14, v0, 0x3

    and-int/lit8 v14, v14, 0xe

    const v16, 0x30006030

    or-int v16, v14, v16

    const/16 v17, 0x0

    const/16 v18, 0x4e8

    move-object v14, v5

    const/4 v5, 0x0

    move/from16 v19, v7

    const/4 v7, 0x0

    move-object/from16 v20, v8

    sget-object v8, Lc21;->a:Ljf0;

    move-object/from16 v21, v9

    const/4 v9, 0x0

    move-object/from16 v22, v10

    const/4 v10, 0x0

    move-object/from16 v23, v11

    const/4 v11, 0x0

    move-object/from16 v24, v14

    const/4 v14, 0x0

    move/from16 p3, v0

    move-object v0, v4

    move-object/from16 v3, v20

    move-object/from16 v1, v24

    move-object v4, v2

    move-object/from16 v2, v23

    invoke-static/range {v4 .. v18}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v4

    invoke-static {v15, v4}, Lxg2;->j(Lnx0;Lob5;)V

    sget-object v4, Lu81;->h:Lfv;

    sget-object v5, Llu1;->E:Li80;

    const/4 v6, 0x0

    invoke-static {v4, v5, v15, v6}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v4

    iget-wide v5, v15, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v15}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v15, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    invoke-virtual {v15}, Lfv2;->e0()V

    iget-boolean v7, v15, Lfv2;->S:Z

    if-eqz v7, :cond_5

    invoke-virtual {v15, v1}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v15}, Lfv2;->n0()V

    :goto_5
    invoke-static {v15, v2, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v15, v0, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v0, v22

    invoke-static {v5, v15, v0, v15}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v0, v21

    invoke-static {v15, v0, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-wide v6, Los0;->a:J

    const/16 v0, 0xf

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v9

    and-int/lit8 v0, p3, 0xe

    or-int/lit16 v0, v0, 0x6000

    const/16 v27, 0x6180

    const v28, 0x3afea

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v25, v15

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v4, p0

    move/from16 v26, v0

    invoke-static/range {v4 .. v28}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v15, v25

    const v0, 0x7f120564

    invoke-static {v15, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v4

    sget-wide v6, Los0;->b:J

    const/16 v0, 0xd

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v9

    const/16 v27, 0x0

    const v28, 0x3ffea

    const-wide/16 v14, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x6000

    invoke-static/range {v4 .. v28}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v15, v25

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Lfv2;->p(Z)V

    invoke-virtual {v15, v0}, Lfv2;->p(Z)V

    goto :goto_6

    :cond_6
    invoke-virtual {v15}, Lfv2;->U()V

    :goto_6
    invoke-virtual {v15}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v0, Lj;

    const/4 v5, 0x3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lj;-><init>(Ljava/lang/String;Ljava/lang/String;Lgu2;IB)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_7
    return-void
.end method

.method public static final p0(Lcom/music/spotui/data/entity/SongsModel;)Lyp6;
    .locals 13

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v3, v0

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/SongsModel;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/SongsModel;->getSinger()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/SongsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/SongsModel;->getId()I

    move-result v7

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/SongsModel;->getAlbum()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/SongsModel;->getExplicit()Z

    move-result v11

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/SongsModel;->getDurationMs()I

    move-result v12

    new-instance v1, Lyp6;

    const-string v2, "song"

    invoke-direct/range {v1 .. v12}, Lyp6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-object v1
.end method

.method public static final q(Lzk5;Lnx0;I)V
    .locals 22

    move-object/from16 v1, p0

    move/from16 v6, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p1

    check-cast v12, Lfv2;

    const v0, 0x6c7684e

    invoke-virtual {v12, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v12, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v6

    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x1

    if-eq v3, v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {v12, v0, v2}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v12}, Lmp4;->a(Lnx0;)Lt89;

    move-result-object v8

    if-eqz v8, :cond_6

    instance-of v0, v8, Lf13;

    if-eqz v0, :cond_2

    move-object v0, v8

    check-cast v0, Lf13;

    invoke-interface {v0}, Lf13;->getDefaultViewModelCreationExtras()Lh81;

    move-result-object v0

    :goto_2
    move-object v11, v0

    goto :goto_3

    :cond_2
    sget-object v0, Lf81;->b:Lf81;

    goto :goto_2

    :goto_3
    const-class v0, Ll87;

    invoke-static {v0}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lje8;->j(Lwo0;Lt89;Ljava/lang/String;Lay3;Lh81;Lnx0;)Lm89;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ll87;

    iget-object v0, v3, Ll87;->f:Lac8;

    invoke-static {v0, v12}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v4

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy6;

    instance-of v2, v0, Lky6;

    if-eqz v2, :cond_3

    check-cast v0, Lky6;

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_5

    iget-object v0, v0, Lky6;->a:Ljava/lang/Object;

    check-cast v0, Lcom/music/spotui/data/entity/SearchResults;

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    move-object v2, v0

    goto :goto_6

    :cond_5
    :goto_5
    new-instance v13, Lcom/music/spotui/data/entity/SearchResults;

    const/16 v20, 0x3f

    const/16 v21, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v13 .. v21}, Lcom/music/spotui/data/entity/SearchResults;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILde1;)V

    move-object v2, v13

    :goto_6
    sget-object v0, Llb5;->a:Llb5;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v5}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {}, Los0;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Ll49;->a0(J)I

    move-result v5

    invoke-static {v5}, Ll49;->b(I)J

    move-result-wide v7

    sget-object v5, Lob0;->U:Lu43;

    invoke-static {v0, v7, v8, v5}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v7

    new-instance v0, Ly4;

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Ly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lai5;B)V

    const v2, 0x1d548fd3

    invoke-static {v2, v0, v12}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v15

    const/high16 v17, 0xc00000

    const/16 v18, 0x7e

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v16, v12

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v18}, Lfh8;->a(Lob5;Lri7;JJFFLtv0;Lnx0;II)V

    goto :goto_7

    :cond_6
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_7
    move-object/from16 v16, v12

    invoke-virtual/range {v16 .. v16}, Lfv2;->U()V

    :goto_7
    invoke-virtual/range {v16 .. v16}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v2, Liq3;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v6, v3}, Liq3;-><init>(Lzk5;IB)V

    iput-object v2, v0, Lgq6;->d:Lku2;

    :cond_8
    return-void
.end method

.method public static q0(J)Ljava/lang/String;
    .locals 2

    const-string v0, "PointerId(value="

    const-string v1, ")"

    invoke-static {v0, p0, p1, v1}, Leg1;->h(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Ljava/lang/String;Lnx0;I)V
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    check-cast v1, Lfv2;

    const v2, 0x2b406e52

    invoke-virtual {v1, v2}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v1, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p2, v2

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v4, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    move v4, v2

    sget-wide v2, Los0;->a:J

    const/16 v5, 0x12

    invoke-static {v5}, Lgg8;->f(I)J

    move-result-wide v5

    sget-object v8, Lvq2;->x:Lvq2;

    const/high16 v7, 0x41900000    # 18.0f

    const/high16 v9, 0x40800000    # 4.0f

    sget-object v10, Llb5;->a:Llb5;

    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v10, v11, v7, v11, v9}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v7

    and-int/lit8 v4, v4, 0xe

    const v9, 0x186030

    or-int v22, v4, v9

    const/16 v23, 0x0

    const v24, 0x3ffa8

    const/4 v4, 0x0

    move-object/from16 v21, v1

    move-object v1, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v0 .. v24}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_2

    :cond_2
    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v21}, Lfv2;->U()V

    :goto_2
    invoke-virtual/range {v21 .. v21}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Laj6;

    const/4 v3, 0x3

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Laj6;-><init>(Ljava/lang/String;IB)V

    iput-object v2, v1, Lgq6;->d:Lku2;

    :cond_3
    return-void
.end method

.method public static final s(Lcom/music/spotui/data/entity/PodcastModel;Lgu2;Lnx0;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p2

    check-cast v14, Lfv2;

    const v3, 0x37960327

    invoke-virtual {v14, v3}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_2

    and-int/lit8 v3, p3, 0x8

    if-nez v3, :cond_0

    invoke-virtual {v14, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v14, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int v3, p3, v3

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    :goto_2
    and-int/lit8 v4, p3, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_4

    invoke-virtual {v14, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v3, v4

    :cond_4
    and-int/lit8 v4, v3, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v4, v6, :cond_5

    move v4, v8

    goto :goto_4

    :cond_5
    move v4, v7

    :goto_4
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v14, v6, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, Llu1;->C:Lj80;

    and-int/lit8 v3, v3, 0x70

    if-ne v3, v5, :cond_6

    move v3, v8

    goto :goto_5

    :cond_6
    move v3, v7

    :goto_5
    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_7

    sget-object v3, Lmx0;->a:Ljf0;

    if-ne v5, v3, :cond_8

    :cond_7
    new-instance v5, Ly77;

    invoke-direct {v5, v1, v7}, Ly77;-><init>(Lgu2;B)V

    invoke-virtual {v14, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lgu2;

    sget-object v3, Llb5;->a:Llb5;

    const v6, 0x3f75c28f    # 0.96f

    const/4 v9, 0x0

    const/4 v10, 0x6

    invoke-static {v3, v6, v9, v5, v10}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v5

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v5, v6, v9}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v5

    sget-object v6, Lu81;->f:Lev;

    const/16 v9, 0x30

    invoke-static {v6, v4, v14, v9}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v4

    iget-wide v9, v14, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v14, v5}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    sget-object v10, Lgx0;->f:Llu1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lfv2;->e0()V

    iget-boolean v10, v14, Lfv2;->S:Z

    sget-object v11, Lba4;->i0:Lc94;

    if-eqz v10, :cond_9

    invoke-virtual {v14, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_6
    sget-object v10, Llu1;->S:Lnw0;

    invoke-static {v14, v10, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->R:Lnw0;

    invoke-static {v14, v4, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v9, Llu1;->T:Lnw0;

    invoke-static {v14, v9, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14}, Lxd9;->j(Lnx0;)V

    sget-object v6, Llu1;->Q:Lnw0;

    invoke-static {v14, v6, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v12, Ls14;->E:Ljf0;

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v13, 0x0

    invoke-static {v3, v13, v13, v5, v13}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v5

    const/high16 v13, 0x42400000    # 48.0f

    invoke-static {v5, v13}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v5

    const/high16 v13, 0x40c00000    # 6.0f

    invoke-static {v13}, Lu07;->b(F)Lt07;

    move-result-object v13

    invoke-static {v5, v13}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v5

    move-object v13, v3

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/PodcastModel;->getCoverUri()Ljava/lang/String;

    move-result-object v3

    move-object v15, v11

    new-instance v11, Lq46;

    const v7, 0x7f080291

    invoke-direct {v11, v7}, Lq46;-><init>(I)V

    move-object/from16 v16, v10

    new-instance v10, Lq46;

    invoke-direct {v10, v7}, Lq46;-><init>(I)V

    move-object/from16 v7, v16

    const/16 v16, 0x0

    const/16 v17, 0x468

    move-object/from16 v18, v4

    const-string v4, ""

    move-object/from16 v19, v6

    const/4 v6, 0x0

    move-object/from16 v20, v7

    sget-object v7, Lc21;->a:Ljf0;

    move/from16 v21, v8

    const/4 v8, 0x0

    move-object/from16 v22, v9

    const/4 v9, 0x0

    move-object/from16 v23, v13

    const/4 v13, 0x0

    move-object/from16 v24, v15

    const v15, 0x30006030

    move-object/from16 v1, v18

    move-object/from16 v28, v19

    move-object/from16 v0, v20

    move-object/from16 v29, v23

    move-object/from16 v30, v24

    const/4 v2, 0x0

    invoke-static/range {v3 .. v17}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    sget-object v3, Lu81;->h:Lfv;

    sget-object v4, Llu1;->E:Li80;

    invoke-static {v3, v4, v14, v2}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v2

    iget-wide v3, v14, Lfv2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v4

    move-object/from16 v13, v29

    invoke-static {v14, v13}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    invoke-virtual {v14}, Lfv2;->e0()V

    iget-boolean v6, v14, Lfv2;->S:Z

    if-eqz v6, :cond_a

    move-object/from16 v15, v30

    invoke-virtual {v14, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_7
    invoke-static {v14, v0, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14, v1, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v0, v22

    invoke-static {v3, v14, v0, v14}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v0, v28

    invoke-static {v14, v0, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/PodcastModel;->getName()Ljava/lang/String;

    move-result-object v3

    sget-wide v5, Los0;->a:J

    const/16 v0, 0xe

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v8

    sget-object v11, Lvq2;->v:Lvq2;

    const/16 v26, 0x6180

    const v27, 0x3afaa

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v24, v14

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x186000

    invoke-static/range {v3 .. v27}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v14, v24

    const v0, 0x7f120081

    invoke-static {v14, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/PodcastModel;->getPublisher()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/PodcastModel;->getPublisher()Ljava/lang/String;

    move-result-object v1

    const-string v2, " \u2022 "

    invoke-static {v2, v1}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_b
    const-string v1, ""

    :goto_8
    invoke-static {v0, v1}, Lg7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-wide v5, Los0;->b:J

    const/16 v0, 0xc

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v8

    const/16 v26, 0x6180

    const v27, 0x3afaa

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v24, v14

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x186000

    invoke-static/range {v3 .. v27}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v14, v24

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Lfv2;->p(Z)V

    invoke-virtual {v14, v0}, Lfv2;->p(Z)V

    goto :goto_9

    :cond_c
    invoke-virtual {v14}, Lfv2;->U()V

    :goto_9
    invoke-virtual {v14}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Lo8;

    const/16 v2, 0x17

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v1, v3, v4, v5, v2}, Lo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_d
    return-void
.end method

.method public static final t(Lcom/music/spotui/data/entity/SongsModel;Ll87;Lgu2;Lgu2;Lnx0;I)V
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p3

    move/from16 v7, p5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p4

    check-cast v8, Lfv2;

    const v0, -0x30acc3bf

    invoke-virtual {v8, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v7, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v8, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v7

    goto :goto_2

    :cond_2
    move v0, v7

    :goto_2
    and-int/lit8 v3, v7, 0x30

    const/16 v23, 0x10

    const/16 v4, 0x20

    if-nez v3, :cond_5

    and-int/lit8 v3, v7, 0x40

    if-nez v3, :cond_3

    invoke-virtual {v8, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_3

    :cond_3
    invoke-virtual {v8, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_4

    :cond_4
    move/from16 v3, v23

    :goto_4
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v7, 0x180

    const/16 v5, 0x100

    if-nez v3, :cond_7

    move-object/from16 v3, p2

    invoke-virtual {v8, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    move v10, v5

    goto :goto_5

    :cond_6
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v0, v10

    goto :goto_6

    :cond_7
    move-object/from16 v3, p2

    :goto_6
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_9

    invoke-virtual {v8, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x800

    goto :goto_7

    :cond_8
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v0, v10

    :cond_9
    move v10, v0

    and-int/lit16 v0, v10, 0x493

    const/16 v11, 0x492

    if-eq v0, v11, :cond_a

    const/4 v0, 0x1

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    :goto_8
    and-int/lit8 v11, v10, 0x1

    invoke-virtual {v8, v11, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v8, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lyi2;->W(Ljava/lang/String;Lnx0;)Z

    move-result v33

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getId()I

    move-result v11

    iget-object v14, v2, Ll87;->c:Laa1;

    iget-object v14, v14, Laa1;->g:Lk16;

    invoke-virtual {v14}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-ne v11, v14, :cond_b

    invoke-static {}, Los0;->a()J

    move-result-wide v14

    invoke-static {v14, v15}, Ll49;->a0(J)I

    move-result v11

    invoke-static {v11}, Ll49;->b(I)J

    move-result-wide v14

    :goto_9
    move-wide/from16 v24, v14

    goto :goto_a

    :cond_b
    sget-wide v14, Los0;->a:J

    goto :goto_9

    :goto_a
    sget-object v11, Lu81;->l:Lal7;

    sget-object v14, Llu1;->C:Lj80;

    sget-object v15, Llb5;->a:Llb5;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v15, v13}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v12

    const/high16 v13, 0x41800000    # 16.0f

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v12, v13, v9}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v12

    invoke-static {v12, v6}, Lwe9;->c(Lob5;Lgu2;)Lob5;

    move-result-object v12

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    sget-object v6, Lmx0;->a:Ljf0;

    if-ne v13, v6, :cond_c

    invoke-static {v8}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v13

    :cond_c
    check-cast v13, Lug5;

    and-int/lit16 v9, v10, 0x380

    if-ne v9, v5, :cond_d

    const/4 v5, 0x1

    goto :goto_b

    :cond_d
    const/4 v5, 0x0

    :goto_b
    and-int/lit8 v9, v10, 0x70

    if-eq v9, v4, :cond_f

    and-int/lit8 v4, v10, 0x40

    if-eqz v4, :cond_e

    invoke-virtual {v8, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_c

    :cond_e
    const/4 v4, 0x0

    goto :goto_d

    :cond_f
    :goto_c
    const/4 v4, 0x1

    :goto_d
    or-int/2addr v4, v5

    and-int/lit8 v9, v10, 0xe

    const/4 v5, 0x4

    if-eq v9, v5, :cond_11

    and-int/lit8 v18, v10, 0x8

    if-eqz v18, :cond_10

    invoke-virtual {v8, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    goto :goto_e

    :cond_10
    const/16 v18, 0x0

    goto :goto_f

    :cond_11
    :goto_e
    const/16 v18, 0x1

    :goto_f
    or-int v4, v4, v18

    invoke-virtual {v8, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v4, v4, v18

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_12

    if-ne v5, v6, :cond_13

    :cond_12
    move-object v4, v0

    goto :goto_10

    :cond_13
    const/16 v18, 0x4

    goto :goto_11

    :goto_10
    new-instance v0, Ly7;

    const/16 v5, 0x17

    move-object/from16 v18, v3

    move-object v3, v1

    move-object/from16 v1, v18

    const/16 v18, 0x4

    invoke-direct/range {v0 .. v5}, Ly7;-><init>(Lgu2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v8, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_11
    check-cast v5, Lgu2;

    move-object v0, v6

    const/16 v6, 0x1bc

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v12

    move-object v12, v0

    move-object v0, v1

    move-object/from16 v4, p3

    move-object v1, v13

    invoke-static/range {v0 .. v6}, Loz4;->K(Lob5;Lug5;ZLo07;Lgu2;Lgu2;I)Lob5;

    move-result-object v0

    const/16 v1, 0x36

    invoke-static {v11, v14, v8, v1}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v2

    iget-wide v3, v8, Lfv2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v8}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {v8, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v5, Lgx0;->f:Llu1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lfv2;->e0()V

    iget-boolean v5, v8, Lfv2;->S:Z

    sget-object v6, Lba4;->i0:Lc94;

    if-eqz v5, :cond_14

    invoke-virtual {v8, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_12

    :cond_14
    invoke-virtual {v8}, Lfv2;->n0()V

    :goto_12
    sget-object v5, Llu1;->S:Lnw0;

    invoke-static {v8, v5, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v8, v2, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Llu1;->T:Lnw0;

    invoke-static {v8, v4, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Lxd9;->j(Lnx0;)V

    sget-object v3, Llu1;->Q:Lnw0;

    invoke-static {v8, v3, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v0, Lu81;->f:Lev;

    move-object/from16 v34, v2

    const/high16 v11, 0x3f800000    # 1.0f

    float-to-double v1, v11

    const-wide/16 v35, 0x0

    cmpl-double v1, v1, v35

    const-string v2, "invalid weight; must be greater than zero"

    if-lez v1, :cond_15

    goto :goto_13

    :cond_15
    invoke-static {v2}, Ldy3;->a(Ljava/lang/String;)V

    :goto_13
    new-instance v1, Lsa4;

    const v32, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v17, v11, v32

    if-lez v17, :cond_16

    move/from16 v11, v32

    :cond_16
    const/4 v13, 0x1

    invoke-direct {v1, v11, v13}, Lsa4;-><init>(FZ)V

    const/16 v30, 0x0

    const/16 v31, 0xb

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v26, v1

    const/high16 v29, 0x41000000    # 8.0f

    invoke-static/range {v26 .. v31}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v1

    const/16 v11, 0x36

    invoke-static {v0, v14, v8, v11}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v11

    move-object/from16 p4, v14

    iget-wide v13, v8, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v8}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v8, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    invoke-virtual {v8}, Lfv2;->e0()V

    move-object/from16 v26, v2

    iget-boolean v2, v8, Lfv2;->S:Z

    if-eqz v2, :cond_17

    invoke-virtual {v8, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_14

    :cond_17
    invoke-virtual {v8}, Lfv2;->n0()V

    :goto_14
    invoke-static {v8, v5, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v2, v34

    invoke-static {v8, v2, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v8, v4, v8}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v8, v3, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v11, 0x3f800000    # 1.0f

    sget-object v17, Ls14;->E:Ljf0;

    const/high16 v1, 0x41200000    # 10.0f

    const/4 v13, 0x0

    invoke-static {v15, v13, v13, v1, v13}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v1

    const/high16 v13, 0x42400000    # 48.0f

    invoke-static {v1, v13}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v1

    const/high16 v13, 0x40c00000    # 6.0f

    invoke-static {v13}, Lu07;->b(F)Lt07;

    move-result-object v14

    invoke-static {v1, v14}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v1

    move-object/from16 v29, v8

    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/SongsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v8

    new-instance v14, Lq46;

    const v11, 0x7f080291

    invoke-direct {v14, v11}, Lq46;-><init>(I)V

    move-object/from16 v21, v15

    new-instance v15, Lq46;

    invoke-direct {v15, v11}, Lq46;-><init>(I)V

    move-object/from16 v11, v21

    const/16 v21, 0x0

    const/16 v22, 0x468

    move/from16 v27, v9

    const-string v9, ""

    move-object/from16 v28, v11

    const/4 v11, 0x0

    move-object/from16 v30, v12

    sget-object v12, Lc21;->a:Ljf0;

    move/from16 v31, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/16 v34, 0x0

    const/4 v14, 0x0

    move/from16 v37, v18

    const/16 v18, 0x0

    const/high16 v38, 0x3f800000    # 1.0f

    const v20, 0x30006030

    move-object/from16 v7, p4

    move-object/from16 p4, v0

    move/from16 v37, v10

    move/from16 v39, v27

    move-object/from16 v41, v28

    move-object/from16 v19, v29

    move-object/from16 v40, v30

    const/4 v0, 0x1

    move-object v10, v1

    move/from16 v1, v38

    invoke-static/range {v8 .. v22}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    move-object/from16 v8, v19

    float-to-double v9, v1

    cmpl-double v9, v9, v35

    if-lez v9, :cond_18

    goto :goto_15

    :cond_18
    invoke-static/range {v26 .. v26}, Ldy3;->a(Ljava/lang/String;)V

    :goto_15
    new-instance v9, Lsa4;

    cmpl-float v10, v1, v32

    if-lez v10, :cond_19

    move/from16 v13, v32

    goto :goto_16

    :cond_19
    move v13, v1

    :goto_16
    invoke-direct {v9, v13, v0}, Lsa4;-><init>(FZ)V

    sget-object v1, Lu81;->h:Lfv;

    sget-object v10, Llu1;->E:Li80;

    const/4 v11, 0x0

    invoke-static {v1, v10, v8, v11}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v1

    iget-wide v10, v8, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v8}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v8, v9}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v9

    invoke-virtual {v8}, Lfv2;->e0()V

    iget-boolean v12, v8, Lfv2;->S:Z

    if-eqz v12, :cond_1a

    invoke-virtual {v8, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_17

    :cond_1a
    invoke-virtual {v8}, Lfv2;->n0()V

    :goto_17
    invoke-static {v8, v5, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v2, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v8, v4, v8}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v8, v3, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v29, v8

    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/SongsModel;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v23 .. v23}, Lgg8;->f(I)J

    move-result-wide v13

    const/16 v31, 0x6180

    const v32, 0x3afea

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x2

    move-wide/from16 v10, v24

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x6000

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v8, v29

    const/16 v1, 0x30

    move-object/from16 v9, p4

    invoke-static {v9, v7, v8, v1}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v1

    iget-wide v9, v8, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v8}, Lfv2;->l()Lm36;

    move-result-object v9

    move-object/from16 v11, v41

    invoke-static {v8, v11}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v10

    invoke-virtual {v8}, Lfv2;->e0()V

    iget-boolean v12, v8, Lfv2;->S:Z

    if-eqz v12, :cond_1b

    invoke-virtual {v8, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_18

    :cond_1b
    invoke-virtual {v8}, Lfv2;->n0()V

    :goto_18
    invoke-static {v8, v5, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v2, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v8, v4, v8}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v8, v3, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/SongsModel;->getExplicit()Z

    move-result v1

    if-eqz v1, :cond_1c

    const v1, 0x6ea88233

    invoke-virtual {v8, v1}, Lfv2;->a0(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v8, v2}, Lua6;->d(Lob5;Lnx0;I)V

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v11, v1, v8, v2}, Lg7;->y(Llb5;FLfv2;Z)V

    goto :goto_19

    :cond_1c
    const/4 v2, 0x0

    const v1, 0x6eaa26a3

    invoke-virtual {v8, v1}, Lfv2;->a0(I)V

    invoke-virtual {v8, v2}, Lfv2;->p(Z)V

    :goto_19
    const v1, 0x7f1200ae

    invoke-static {v8, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/SongsModel;->getSinger()Ljava/lang/String;

    move-result-object v2

    const-string v3, " \u2022 "

    invoke-static {v1, v3, v2}, Leg1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-wide v10, Los0;->b:J

    const/16 v2, 0xd

    invoke-static {v2}, Lgg8;->f(I)J

    move-result-wide v13

    const/16 v31, 0x6180

    const v32, 0x3afea

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x6000

    move-object/from16 v29, v8

    move-object v8, v1

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v8, v29

    invoke-static {v8, v0, v0, v0}, Lg7;->w(Lfv2;ZZZ)V

    move/from16 v1, v39

    const/4 v5, 0x4

    if-eq v1, v5, :cond_1e

    and-int/lit8 v2, v37, 0x8

    move-object/from16 v7, p0

    if-eqz v2, :cond_1d

    invoke-virtual {v8, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_1a

    :cond_1d
    const/4 v12, 0x0

    goto :goto_1b

    :cond_1e
    move-object/from16 v7, p0

    :goto_1a
    move v12, v0

    :goto_1b
    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v12, :cond_20

    move-object/from16 v12, v40

    if-ne v2, v12, :cond_1f

    goto :goto_1c

    :cond_1f
    const/4 v11, 0x0

    goto :goto_1d

    :cond_20
    move-object/from16 v12, v40

    :goto_1c
    new-instance v2, Lw77;

    const/4 v11, 0x0

    invoke-direct {v2, v7, v11}, Lw77;-><init>(Lcom/music/spotui/data/entity/SongsModel;B)V

    invoke-virtual {v8, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_1d
    check-cast v2, Lgu2;

    if-eq v1, v5, :cond_21

    and-int/lit8 v1, v37, 0x8

    if-eqz v1, :cond_22

    invoke-virtual {v8, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    :cond_21
    move v11, v0

    :cond_22
    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_23

    if-ne v1, v12, :cond_24

    :cond_23
    new-instance v1, Lw77;

    invoke-direct {v1, v7, v0}, Lw77;-><init>(Lcom/music/spotui/data/entity/SongsModel;B)V

    invoke-virtual {v8, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_24
    move-object v3, v1

    check-cast v3, Lgu2;

    const/16 v5, 0x180

    const/4 v6, 0x0

    move v13, v0

    move-object v0, v2

    const/high16 v2, 0x41b00000    # 22.0f

    move-object v4, v8

    move/from16 v1, v33

    invoke-static/range {v0 .. v6}, Lua6;->a(Lgu2;ZFLgu2;Lnx0;II)V

    invoke-virtual {v8, v13}, Lfv2;->p(Z)V

    goto :goto_1e

    :cond_25
    move-object v7, v1

    invoke-virtual {v8}, Lfv2;->U()V

    :goto_1e
    invoke-virtual {v8}, Lfv2;->t()Lgq6;

    move-result-object v8

    if-eqz v8, :cond_26

    new-instance v0, Lf9;

    const/16 v6, 0xc

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object v1, v7

    invoke-direct/range {v0 .. v6}, Lf9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, v8, Lgq6;->d:Lku2;

    :cond_26
    return-void
.end method

.method public static final u(Ljava/lang/String;ZZLgu2;Lnx0;I)V
    .locals 31

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v6, p4

    check-cast v6, Lfv2;

    const v0, -0x2322d2f6

    invoke-virtual {v6, v0}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v1, p0

    invoke-virtual {v6, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v6, v2}, Lfv2;->g(Z)Z

    move-result v4

    const/16 v5, 0x10

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v6, v3}, Lfv2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    move-object/from16 v10, p3

    invoke-virtual {v6, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x493

    const/16 v7, 0x492

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v4, v7, :cond_4

    move v4, v11

    goto :goto_4

    :cond_4
    move v4, v12

    :goto_4
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v6, v7, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v13, Llb5;->a:Llb5;

    invoke-static {v13, v4}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v4

    const/high16 v7, 0x41c00000    # 24.0f

    const/high16 v8, 0x42200000    # 40.0f

    invoke-static {v4, v7, v8}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v4

    sget-object v7, Llu1;->F:Li80;

    sget-object v8, Lu81;->h:Lfv;

    const/16 v9, 0x30

    invoke-static {v8, v7, v6, v9}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v7

    iget-wide v14, v6, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v6}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v6, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    sget-object v15, Lgx0;->f:Llu1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lfv2;->e0()V

    iget-boolean v15, v6, Lfv2;->S:Z

    if-eqz v15, :cond_5

    sget-object v15, Lba4;->i0:Lc94;

    invoke-virtual {v6, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Lfv2;->n0()V

    :goto_5
    sget-object v15, Llu1;->S:Lnw0;

    invoke-static {v6, v15, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v7, Llu1;->R:Lnw0;

    invoke-static {v6, v7, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Llu1;->T:Lnw0;

    invoke-static {v6, v8, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Lxd9;->j(Lnx0;)V

    sget-object v7, Llu1;->Q:Lnw0;

    invoke-static {v6, v7, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    const v0, 0x52964e20

    invoke-virtual {v6, v0}, Lfv2;->a0(I)V

    const/16 v17, 0x0

    const/16 v18, 0xd

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v8

    const/16 v5, 0x186

    move-object v7, v6

    const/4 v6, 0x2

    const/4 v4, 0x7

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lqg9;->i(IIILnx0;Lob5;Z)V

    invoke-virtual {v7, v12}, Lfv2;->p(Z)V

    :goto_6
    move v13, v11

    goto/16 :goto_7

    :cond_6
    move-object v7, v6

    const/4 v4, 0x3

    if-eqz v3, :cond_7

    const v5, 0x52965cf3

    invoke-virtual {v7, v5}, Lfv2;->a0(I)V

    const v5, 0x7f120582

    invoke-static {v7, v5}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v13, v6}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v8

    shr-int/2addr v0, v4

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v4, v0, 0x30

    move-object v9, v5

    const/4 v5, 0x0

    move-object v6, v7

    move-object v7, v10

    invoke-static/range {v4 .. v9}, Lob0;->e(IILnx0;Lgu2;Lob5;Ljava/lang/String;)V

    move-object v7, v6

    invoke-virtual {v7, v12}, Lfv2;->p(Z)V

    goto :goto_6

    :cond_7
    const v0, 0x52966a9e

    invoke-virtual {v7, v0}, Lfv2;->a0(I)V

    invoke-static {v1}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v6, 0x7f1200a4

    invoke-static {v6, v0, v7}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v7

    sget-wide v6, Los0;->a:J

    invoke-static {v5}, Lgg8;->f(I)J

    move-result-wide v9

    move v5, v12

    sget-object v12, Lvq2;->x:Lvq2;

    new-instance v8, Lcl8;

    invoke-direct {v8, v4}, Lcl8;-><init>(I)V

    const/16 v27, 0x0

    const v28, 0x3fbaa

    move v4, v5

    const/4 v5, 0x0

    move-object/from16 v16, v8

    const/4 v8, 0x0

    move v13, v11

    const/4 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v17, v14

    const-wide/16 v14, 0x0

    move/from16 v19, v17

    const-wide/16 v17, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v26, v24

    const/16 v24, 0x0

    move/from16 v29, v26

    const v26, 0x186000

    move/from16 v30, v4

    move-object v4, v0

    move/from16 v0, v30

    invoke-static/range {v4 .. v28}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v7, v25

    invoke-virtual {v7, v0}, Lfv2;->p(Z)V

    const/4 v13, 0x1

    :goto_7
    invoke-virtual {v7, v13}, Lfv2;->p(Z)V

    goto :goto_8

    :cond_8
    move-object v7, v6

    invoke-virtual {v7}, Lfv2;->U()V

    :goto_8
    invoke-virtual {v7}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v0, Lhn0;

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lhn0;-><init>(Ljava/lang/String;ZZLgu2;I)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_9
    return-void
.end method

.method public static final v(Ljava/lang/String;Lhu2;Ljo2;Lhu2;Lnx0;I)V
    .locals 57

    move-object/from16 v1, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p4

    check-cast v15, Lfv2;

    const v0, 0x46950940    # 19076.625f

    invoke-virtual {v15, v0}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v0, p0

    invoke-virtual {v15, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p5, v2

    invoke-virtual {v15, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x800

    goto :goto_1

    :cond_1
    const/16 v3, 0x400

    :goto_1
    or-int v10, v2, v3

    and-int/lit16 v2, v10, 0x493

    const/16 v3, 0x492

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v10, 0x1

    invoke-virtual {v15, v3, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v13, Lmx0;->a:Ljf0;

    if-ne v2, v13, :cond_3

    invoke-static {v15}, Lg7;->c(Lfv2;)Ljo2;

    move-result-object v2

    :cond_3
    check-cast v2, Ljo2;

    if-nez p2, :cond_4

    move-object v14, v2

    goto :goto_3

    :cond_4
    move-object/from16 v14, p2

    :goto_3
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v15, v2}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget-object v3, Llu1;->C:Lj80;

    sget-object v4, Llb5;->a:Llb5;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v6

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v6, v7}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v6

    sget-object v8, Lu81;->f:Lev;

    const/16 v9, 0x30

    invoke-static {v8, v3, v15, v9}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v11

    move/from16 v16, v10

    iget-wide v9, v15, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v15}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v15, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    sget-object v18, Lgx0;->f:Llu1;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Lfv2;->e0()V

    move/from16 v18, v7

    iget-boolean v7, v15, Lfv2;->S:Z

    move-object/from16 v19, v4

    sget-object v4, Lba4;->i0:Lc94;

    if-eqz v7, :cond_5

    invoke-virtual {v15, v4}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v15}, Lfv2;->n0()V

    :goto_4
    sget-object v7, Llu1;->S:Lnw0;

    invoke-static {v15, v7, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v11, Llu1;->R:Lnw0;

    invoke-static {v15, v11, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Llu1;->T:Lnw0;

    invoke-static {v15, v10, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v15}, Lxd9;->j(Lnx0;)V

    sget-object v9, Llu1;->Q:Lnw0;

    invoke-static {v15, v9, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v21, v13

    float-to-double v12, v5

    const-wide/16 v22, 0x0

    cmpl-double v6, v12, v22

    const-string v12, "invalid weight; must be greater than zero"

    if-lez v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v12}, Ldy3;->a(Ljava/lang/String;)V

    :goto_5
    new-instance v6, Lsa4;

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v24, v5, v13

    if-lez v24, :cond_7

    move v5, v13

    move/from16 v25, v5

    :goto_6
    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    move/from16 v25, v13

    goto :goto_6

    :goto_7
    invoke-direct {v6, v5, v13}, Lsa4;-><init>(FZ)V

    invoke-static/range {v18 .. v18}, Lu07;->b(F)Lt07;

    move-result-object v5

    invoke-static {v6, v5}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v5

    const/high16 v13, 0x425c0000    # 55.0f

    invoke-static {v5, v13}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v5

    sget v6, Los0;->e:I

    const-wide v26, 0xff2a2a2aL

    move-object/from16 v28, v14

    invoke-static/range {v26 .. v27}, Ll49;->c(J)J

    move-result-wide v13

    sget-object v6, Lob0;->U:Lu43;

    invoke-static {v5, v13, v14, v6}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v5

    const/4 v13, 0x0

    move/from16 v14, v18

    invoke-static {v5, v14, v13}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v5

    const/16 v13, 0x30

    invoke-static {v8, v3, v15, v13}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v3

    move-object/from16 v17, v12

    iget-wide v12, v15, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v15}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v15, v5}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    invoke-virtual {v15}, Lfv2;->e0()V

    iget-boolean v13, v15, Lfv2;->S:Z

    if-eqz v13, :cond_8

    invoke-virtual {v15, v4}, Lfv2;->k(Lgu2;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v15}, Lfv2;->n0()V

    :goto_8
    invoke-static {v15, v7, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v15, v11, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v15, v10, v15}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v15, v9, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v3, 0x7f0801cf

    const/4 v12, 0x0

    invoke-static {v3, v12, v15}, Llg2;->F(IILnx0;)Lj06;

    move-result-object v3

    sget-wide v30, Los0;->a:J

    const/16 v8, 0x38

    move-object v5, v9

    const/4 v9, 0x4

    move-object v13, v2

    move-object v2, v3

    const-string v3, ""

    move-object/from16 v18, v4

    const/4 v4, 0x0

    move-object v14, v15

    move-object v15, v7

    move-object v7, v14

    move-object/from16 v47, v5

    move-object/from16 v48, v6

    move-object v14, v13

    move-object/from16 v50, v18

    move-object/from16 v49, v19

    move-wide/from16 v5, v30

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v9}, Lm73;->b(Lj06;Ljava/lang/String;Lob5;JLnx0;II)V

    move-object v5, v7

    float-to-double v2, v13

    cmpl-double v2, v2, v22

    if-lez v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-static/range {v17 .. v17}, Ldy3;->a(Ljava/lang/String;)V

    :goto_9
    new-instance v2, Lsa4;

    cmpl-float v3, v13, v25

    if-lez v3, :cond_a

    move/from16 v13, v25

    :cond_a
    const/4 v3, 0x1

    invoke-direct {v2, v13, v3}, Lsa4;-><init>(FZ)V

    move-object/from16 v4, v28

    invoke-static {v2, v4}, Lu81;->m(Lob5;Ljo2;)Lob5;

    move-result-object v2

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x6

    move-object/from16 v8, v21

    if-ne v6, v8, :cond_b

    new-instance v6, Log0;

    move-object/from16 v9, p1

    invoke-direct {v6, v9, v7}, Log0;-><init>(Lhu2;B)V

    invoke-virtual {v5, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_b
    move-object/from16 v9, p1

    :goto_a
    check-cast v6, Lhu2;

    invoke-static {v2, v6}, Lce;->N(Lob5;Lhu2;)Lob5;

    move-result-object v22

    sget-object v29, Lbq8;->d:Lbq8;

    const/16 v2, 0x10

    invoke-static {v2}, Lgg8;->f(I)J

    move-result-wide v32

    new-instance v2, Lvq2;

    const/16 v6, 0x1f4

    invoke-direct {v2, v6}, Lvq2;-><init>(I)V

    const/16 v45, 0x0

    const v46, 0xfffff8

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    move-object/from16 v34, v2

    invoke-static/range {v29 .. v46}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v23

    move v2, v7

    sget-wide v6, Lis0;->h:J

    move/from16 v17, v12

    invoke-static {}, Los0;->a()J

    move-result-wide v12

    const v21, 0x7fffc68c

    move-object/from16 v28, v4

    move-object/from16 v20, v5

    move-wide/from16 v4, v30

    move-object/from16 v18, v8

    move-wide v8, v6

    move-object/from16 v24, v10

    move-object/from16 v19, v11

    move-wide v10, v6

    move-object/from16 v25, v14

    move-object/from16 v29, v15

    move-wide v14, v6

    move/from16 v32, v16

    move/from16 v33, v17

    move-wide/from16 v16, v6

    move-object/from16 v35, v18

    move-object/from16 v34, v19

    move-wide/from16 v18, v6

    move-object/from16 v54, v24

    move-object/from16 v51, v25

    move-object/from16 v52, v29

    move-wide/from16 v2, v30

    move/from16 v0, v33

    move-object/from16 v53, v34

    move-object/from16 v55, v35

    invoke-static/range {v2 .. v21}, Lal7;->B(JJJJJJJJJLnx0;I)Lom8;

    move-result-object v14

    move-object/from16 v5, v20

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_c

    const v2, -0x544e4f8b

    invoke-virtual {v5, v2}, Lfv2;->a0(I)V

    invoke-virtual {v5, v0}, Lfv2;->p(Z)V

    move-object v2, v3

    const/4 v6, 0x1

    :goto_b
    move-object/from16 v20, v5

    goto :goto_c

    :cond_c
    const v2, -0x544e1ccd

    invoke-virtual {v5, v2}, Lfv2;->a0(I)V

    new-instance v2, Lse2;

    move-object/from16 v4, v28

    const/4 v6, 0x1

    invoke-direct {v2, v4, v1, v6}, Lse2;-><init>(Ljo2;Lhu2;B)V

    const v4, -0x1015a8ed

    invoke-static {v4, v2, v5}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v2

    invoke-virtual {v5, v0}, Lfv2;->p(Z)V

    goto :goto_b

    :goto_c
    sget-object v5, Lh15;->F:Ltv0;

    and-int/lit8 v4, v32, 0xe

    const v7, 0xc00c00

    or-int/2addr v4, v7

    const/16 v56, 0x6

    shr-int/lit8 v7, v32, 0x6

    and-int/lit8 v7, v7, 0x70

    or-int v16, v4, v7

    const/high16 v17, 0xc00000

    const v18, 0x3dfd50

    move-object v4, v3

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object v6, v2

    move-object/from16 v15, v20

    move-object/from16 v2, v22

    move-object/from16 v4, v23

    invoke-static/range {v0 .. v18}, Lmc8;->a(Ljava/lang/String;Lhu2;Lob5;ZLbq8;Lku2;Lku2;Lm99;Lq74;Lp74;ZIILri7;Lom8;Lnx0;III)V

    move-object v5, v15

    const/4 v13, 0x1

    invoke-virtual {v5, v13}, Lfv2;->p(Z)V

    move-object/from16 v0, v49

    const/high16 v14, 0x41200000    # 10.0f

    invoke-static {v0, v14}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v1

    invoke-static {v5, v1}, Lxg2;->j(Lnx0;Lob5;)V

    sget-object v1, Llu1;->w:Lk80;

    const/high16 v2, 0x425c0000    # 55.0f

    invoke-static {v0, v2}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v2

    sget-object v3, Lu07;->a:Lt07;

    invoke-static {v2, v3}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v2

    invoke-static/range {v26 .. v27}, Ll49;->c(J)J

    move-result-wide v3

    move-object/from16 v6, v48

    invoke-static {v2, v3, v4, v6}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v2

    move-object/from16 v14, v51

    invoke-virtual {v5, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_e

    move-object/from16 v8, v55

    if-ne v4, v8, :cond_d

    goto :goto_d

    :cond_d
    const/4 v12, 0x0

    goto :goto_e

    :cond_e
    :goto_d
    new-instance v4, Li;

    const/16 v3, 0x18

    const/4 v12, 0x0

    invoke-direct {v4, v14, v3, v12}, Li;-><init>(Landroid/content/Context;BZ)V

    invoke-virtual {v5, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_e
    check-cast v4, Lgu2;

    const v3, 0x3f666666    # 0.9f

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-static {v2, v3, v6, v4, v7}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v2

    invoke-static {v1, v12}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v1

    iget-wide v3, v5, Lfv2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v5}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {v5, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    invoke-virtual {v5}, Lfv2;->e0()V

    iget-boolean v6, v5, Lfv2;->S:Z

    if-eqz v6, :cond_f

    move-object/from16 v6, v50

    invoke-virtual {v5, v6}, Lfv2;->k(Lgu2;)V

    :goto_f
    move-object/from16 v15, v52

    goto :goto_10

    :cond_f
    invoke-virtual {v5}, Lfv2;->n0()V

    goto :goto_f

    :goto_10
    invoke-static {v5, v15, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v1, v53

    invoke-static {v5, v1, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v1, v54

    invoke-static {v3, v5, v1, v5}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v1, v47

    invoke-static {v5, v1, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Lnl2;->P()Lj83;

    move-result-object v1

    const v2, 0x7f1206ec

    invoke-static {v5, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v0, v3}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v0

    const/16 v6, 0x180

    const/4 v7, 0x0

    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    move-wide/from16 v3, v30

    invoke-static/range {v0 .. v7}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    invoke-virtual {v5, v13}, Lfv2;->p(Z)V

    invoke-virtual {v5, v13}, Lfv2;->p(Z)V

    goto :goto_11

    :cond_10
    move-object v5, v15

    invoke-virtual {v5}, Lfv2;->U()V

    :goto_11
    invoke-virtual {v5}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v0, Ly4;

    const/16 v6, 0x16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Ly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, v7, Lgq6;->d:Lku2;

    :cond_11
    return-void
.end method

.method public static final w(Lnx0;I)V
    .locals 27

    move-object/from16 v1, p0

    check-cast v1, Lfv2;

    const v2, 0x295cdf09

    invoke-virtual {v1, v2}, Lfv2;->c0(I)Lfv2;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v4, p1, 0x1

    invoke-virtual {v1, v4, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lu81;->f:Lev;

    sget-object v4, Llu1;->C:Lj80;

    sget-object v5, Llb5;->a:Llb5;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v5

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v5, v6}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v5

    const/16 v6, 0x36

    invoke-static {v3, v4, v1, v6}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v3

    iget-wide v6, v1, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v1, v5}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    sget-object v7, Lgx0;->f:Llu1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v7, v1, Lfv2;->S:Z

    if-eqz v7, :cond_1

    sget-object v7, Lba4;->i0:Lc94;

    invoke-virtual {v1, v7}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_1
    sget-object v7, Llu1;->S:Lnw0;

    invoke-static {v1, v7, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->R:Lnw0;

    invoke-static {v1, v3, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Llu1;->T:Lnw0;

    invoke-static {v1, v4, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1}, Lxd9;->j(Lnx0;)V

    sget-object v3, Llu1;->Q:Lnw0;

    invoke-static {v1, v3, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v3, 0x7f12047a

    invoke-static {v1, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v1

    move-object v1, v3

    sget-wide v3, Los0;->a:J

    const/16 v5, 0x16

    invoke-static {v5}, Lgg8;->f(I)J

    move-result-wide v6

    sget-object v9, Lvq2;->x:Lvq2;

    const/16 v24, 0x0

    const v25, 0x3ffaa

    move v5, v2

    const/4 v2, 0x0

    move v8, v5

    const/4 v5, 0x0

    move v10, v8

    const/4 v8, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v23, v21

    const/16 v21, 0x0

    move/from16 v26, v23

    const v23, 0x186000

    move/from16 v0, v26

    invoke-static/range {v1 .. v25}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Lfv2;->p(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_2
    invoke-virtual {v1}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Ll37;

    move/from16 v2, p1

    invoke-direct {v1, v2}, Ll37;-><init>(I)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_3
    return-void
.end method

.method public static final x(Lzk5;Lcom/music/spotui/data/entity/SearchResults;Ll87;ZZLnx0;I)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p5

    check-cast v9, Lfv2;

    const v0, 0x7b43f162

    invoke-virtual {v9, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_4

    and-int/lit8 v2, v13, 0x40

    if-nez v2, :cond_2

    invoke-virtual {v9, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_7

    and-int/lit16 v2, v13, 0x200

    if-nez v2, :cond_5

    invoke-virtual {v9, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_4

    :cond_5
    invoke-virtual {v9, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_6

    const/16 v2, 0x100

    goto :goto_5

    :cond_6
    const/16 v2, 0x80

    :goto_5
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_9

    move/from16 v2, p3

    invoke-virtual {v9, v2}, Lfv2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x800

    goto :goto_6

    :cond_8
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v0, v5

    goto :goto_7

    :cond_9
    move/from16 v2, p3

    :goto_7
    and-int/lit16 v5, v13, 0x6000

    if-nez v5, :cond_b

    move/from16 v5, p4

    invoke-virtual {v9, v5}, Lfv2;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x4000

    goto :goto_8

    :cond_a
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v0, v7

    goto :goto_9

    :cond_b
    move/from16 v5, p4

    :goto_9
    and-int/lit16 v7, v0, 0x2493

    const/16 v8, 0x2492

    if-eq v7, v8, :cond_c

    const/4 v7, 0x1

    goto :goto_a

    :cond_c
    const/4 v7, 0x0

    :goto_a
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v9, v8, v7}, Lfv2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_33

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v9, v7}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    iget-object v8, v12, Ll87;->h:Lk16;

    invoke-virtual {v8}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lmx0;->a:Ljf0;

    if-ne v3, v4, :cond_d

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v3

    invoke-virtual {v9, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v18, v3

    check-cast v18, Lai5;

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_f

    invoke-static {v7}, Lpm2;->b0(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v21, v10

    check-cast v21, Lyp6;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_e
    invoke-static {v6}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v3

    invoke-virtual {v9, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, Lai5;

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x0

    if-ne v6, v4, :cond_10

    invoke-static {v10}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v6

    invoke-virtual {v9, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, Lai5;

    invoke-static {v9}, Lcf4;->a(Lnx0;)Lbf4;

    move-result-object v5

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_11

    invoke-static {v9}, Lg7;->c(Lfv2;)Ljo2;

    move-result-object v14

    :cond_11
    check-cast v14, Ljo2;

    invoke-virtual {v9, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v22

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v22, :cond_12

    if-ne v15, v4, :cond_13

    :cond_12
    new-instance v15, Lb87;

    invoke-direct {v15, v5, v14, v10}, Lb87;-><init>(Lbf4;Ljo2;Lt51;)V

    invoke-virtual {v9, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_13
    check-cast v15, Lku2;

    sget-object v10, Lb29;->a:Lb29;

    invoke-static {v9, v15, v10}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    iget-object v10, v12, Ll87;->i:Lk16;

    invoke-virtual {v10}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Ln77;

    invoke-interface {v6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/music/spotui/data/entity/SongsModel;

    if-nez v10, :cond_14

    const v10, -0x784e3566

    invoke-virtual {v9, v10}, Lfv2;->a0(I)V

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lfv2;->p(Z)V

    move/from16 v28, v0

    move-object v13, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v29, v8

    move-object/from16 v16, v14

    const/4 v12, 0x0

    move-object v6, v1

    move-object v14, v3

    goto :goto_c

    :cond_14
    move/from16 v23, v0

    const v0, -0x784e3565

    invoke-virtual {v9, v0}, Lfv2;->a0(I)V

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_15

    new-instance v0, Lbq6;

    const/4 v1, 0x2

    invoke-direct {v0, v6, v1}, Lbq6;-><init>(Lai5;B)V

    invoke-virtual {v9, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_15
    check-cast v0, Lgu2;

    sget v1, Lcom/music/spotui/data/entity/SongsModel;->$stable:I

    or-int/lit16 v1, v1, 0xc00

    shl-int/lit8 v24, v23, 0x3

    and-int/lit8 v24, v24, 0x70

    or-int v1, v1, v24

    move-object/from16 v24, v3

    move-object v3, v0

    move-object v0, v10

    const/16 v10, 0xf0

    move-object/from16 v25, v4

    const/4 v4, 0x0

    move-object/from16 v26, v5

    const/4 v5, 0x0

    move-object/from16 v27, v6

    const/4 v6, 0x0

    move-object v2, v7

    const/4 v7, 0x0

    move-object/from16 v29, v8

    move-object v8, v9

    move-object/from16 v16, v14

    move/from16 v28, v23

    move-object/from16 v14, v24

    move-object/from16 v13, v25

    const/4 v12, 0x0

    move v9, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v10}, Lmj2;->t(Lcom/music/spotui/data/entity/SongsModel;Lzk5;Landroid/content/Context;Lgu2;ZLgu2;Lgu2;Ljava/lang/String;Lnx0;II)V

    move-object v6, v1

    move-object v7, v2

    move-object v9, v8

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lfv2;->p(Z)V

    :goto_c
    sget-object v0, Lny0;->q:Lxt1;

    invoke-virtual {v9, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpq7;

    sget-object v1, Lny0;->i:Lxt1;

    invoke-virtual {v9, v1}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo2;

    invoke-virtual {v9, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_16

    if-ne v3, v13, :cond_17

    :cond_16
    new-instance v3, Lp31;

    const/4 v2, 0x3

    invoke-direct {v3, v0, v1, v2}, Lp31;-><init>(Lpq7;Lbo2;B)V

    invoke-virtual {v9, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_17
    move-object v8, v3

    check-cast v8, Lgu2;

    invoke-virtual {v9, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_19

    if-ne v1, v13, :cond_18

    goto :goto_d

    :cond_18
    const/4 v0, 0x1

    goto :goto_e

    :cond_19
    :goto_d
    new-instance v1, Lqp3;

    const/4 v0, 0x1

    invoke-direct {v1, v8, v7, v14, v0}, Lqp3;-><init>(Lgu2;Landroid/content/Context;Lai5;B)V

    invoke-virtual {v9, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_e
    check-cast v1, Lhu2;

    and-int/lit8 v2, v28, 0x70

    const/16 v3, 0x20

    if-eq v2, v3, :cond_1b

    and-int/lit8 v3, v28, 0x40

    if-eqz v3, :cond_1a

    invoke-virtual {v9, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_f

    :cond_1a
    move v3, v10

    goto :goto_10

    :cond_1b
    :goto_f
    move v3, v0

    :goto_10
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v9, v4}, Lfv2;->d(I)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1c

    if-ne v4, v13, :cond_21

    :cond_1c
    sget-object v3, Le87;->a:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/16 v4, 0xa

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lrs1;->c()V

    return-void

    :pswitch_0
    sget-object v3, Lrw1;->INSTANCE:Lrw1;

    :cond_1d
    move-object v4, v3

    goto/16 :goto_16

    :pswitch_1
    invoke-virtual {v11}, Lcom/music/spotui/data/entity/SearchResults;->getPlaylists()Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/music/spotui/data/entity/LibraryEntry;

    new-instance v0, Lr77;

    invoke-direct {v0, v4}, Lr77;-><init>(Lcom/music/spotui/data/entity/LibraryEntry;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_11

    :cond_1e
    move-object v4, v5

    goto/16 :goto_16

    :pswitch_2
    invoke-virtual {v11}, Lcom/music/spotui/data/entity/SearchResults;->getAlbums()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/music/spotui/data/entity/AlbumsModel;

    new-instance v5, Lp77;

    invoke-direct {v5, v4}, Lp77;-><init>(Lcom/music/spotui/data/entity/AlbumsModel;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :pswitch_3
    invoke-virtual {v11}, Lcom/music/spotui/data/entity/SearchResults;->getArtists()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/music/spotui/data/entity/ArtistsModel;

    new-instance v5, Lq77;

    invoke-direct {v5, v4}, Lq77;-><init>(Lcom/music/spotui/data/entity/ArtistsModel;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :pswitch_4
    invoke-virtual {v11}, Lcom/music/spotui/data/entity/SearchResults;->getSongs()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/music/spotui/data/entity/SongsModel;

    new-instance v5, Ls77;

    invoke-direct {v5, v4}, Ls77;-><init>(Lcom/music/spotui/data/entity/SongsModel;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :pswitch_5
    invoke-virtual {v11}, Lcom/music/spotui/data/entity/SearchResults;->getSongs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v11}, Lcom/music/spotui/data/entity/SearchResults;->getArtists()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-virtual {v11}, Lcom/music/spotui/data/entity/SearchResults;->getAlbums()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-virtual {v11}, Lcom/music/spotui/data/entity/SearchResults;->getPlaylists()Ljava/util/List;

    move-result-object v5

    const/4 v10, 0x5

    invoke-static {v5, v10}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-nez v17, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-nez v17, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-nez v17, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_20

    :cond_1f
    move-object v6, v13

    move v13, v2

    move-object v2, v6

    move-object/from16 v33, v9

    move-object/from16 v22, v12

    move-object/from16 v24, v14

    move-object/from16 v17, v15

    move-object/from16 v6, v18

    move/from16 v9, v28

    const/16 v11, 0x20

    const/16 v12, 0x100

    const/16 v20, 0x1

    const/16 v30, 0x4000

    const/16 v31, 0x800

    move-object v15, v8

    move-object v8, v1

    move-object/from16 v1, v29

    goto/16 :goto_1f

    :cond_20
    move-object v4, v10

    :goto_16
    invoke-virtual {v9, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_21
    move-object v10, v4

    check-cast v10, Ljava/util/List;

    sget-object v0, Lrw1;->INSTANCE:Lrw1;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v9, v3}, Lfv2;->d(I)Z

    move-result v3

    move-object/from16 v4, v29

    invoke-virtual {v9, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_22

    if-ne v5, v13, :cond_23

    :cond_22
    new-instance v5, Lc87;

    invoke-direct {v5, v15, v4, v12}, Lc87;-><init>(Ln77;Ljava/lang/String;Lt51;)V

    invoke-virtual {v9, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_23
    move-object v3, v5

    check-cast v3, Lku2;

    const/4 v5, 0x6

    move/from16 v32, v2

    move-object v2, v15

    const/16 v20, 0x1

    move-object v15, v1

    move-object v1, v4

    move-object v4, v9

    move/from16 v9, v28

    invoke-static/range {v0 .. v5}, Lei2;->C0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lku2;Lnx0;I)Lai5;

    move-result-object v3

    move-object/from16 v34, v4

    move-object v4, v0

    move-object/from16 v0, v34

    invoke-virtual {v0, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_24

    if-ne v12, v13, :cond_25

    :cond_24
    new-instance v12, Ld87;

    const/4 v5, 0x0

    invoke-direct {v12, v1, v5}, Ld87;-><init>(Ljava/lang/String;Lt51;)V

    invoke-virtual {v0, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_25
    check-cast v12, Lku2;

    const/4 v5, 0x6

    invoke-static {v4, v1, v12, v0, v5}, Lei2;->B0(Ljava/io/Serializable;Ljava/lang/Object;Lku2;Lnx0;I)Lai5;

    move-result-object v4

    invoke-static {v0}, Lob0;->g(Lnx0;)F

    move-result v5

    const/4 v12, 0x7

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-static {v2, v5, v12}, Lcx2;->e(FFI)Lty5;

    move-result-object v19

    sget-object v2, Llb5;->a:Llb5;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v2

    invoke-static {}, Los0;->b()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ll49;->a0(J)I

    move-result v5

    move-object/from16 v25, v13

    invoke-static {v5}, Ll49;->b(I)J

    move-result-wide v12

    sget-object v5, Lob0;->U:Lu43;

    invoke-static {v2, v12, v13, v5}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v2

    invoke-static {v2}, Ll49;->Y(Lob5;)Lob5;

    move-result-object v21

    invoke-virtual {v0, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit16 v5, v9, 0x380

    const/16 v12, 0x100

    if-eq v5, v12, :cond_27

    and-int/lit16 v5, v9, 0x200

    move-object/from16 v12, p2

    if-eqz v5, :cond_26

    invoke-virtual {v0, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    goto :goto_17

    :cond_26
    const/4 v5, 0x0

    goto :goto_18

    :cond_27
    move-object/from16 v12, p2

    :goto_17
    move/from16 v5, v20

    :goto_18
    or-int/2addr v2, v5

    invoke-virtual {v0, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v0, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v0, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v0, v5}, Lfv2;->d(I)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v0, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    move/from16 v13, v32

    const/16 v5, 0x20

    if-eq v13, v5, :cond_29

    and-int/lit8 v5, v9, 0x40

    if-eqz v5, :cond_28

    invoke-virtual {v0, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    goto :goto_19

    :cond_28
    const/4 v5, 0x0

    goto :goto_1a

    :cond_29
    :goto_19
    move/from16 v5, v20

    :goto_1a
    or-int/2addr v2, v5

    and-int/lit16 v5, v9, 0x1c00

    const/16 v13, 0x800

    if-ne v5, v13, :cond_2a

    move/from16 v5, v20

    goto :goto_1b

    :cond_2a
    const/4 v5, 0x0

    :goto_1b
    or-int/2addr v2, v5

    const v5, 0xe000

    and-int/2addr v5, v9

    const/16 v9, 0x4000

    if-ne v5, v9, :cond_2b

    goto :goto_1c

    :cond_2b
    const/16 v20, 0x0

    :goto_1c
    or-int v2, v2, v20

    invoke-virtual {v0, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v0, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v0, v15}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_2c

    move-object/from16 v2, v25

    if-ne v5, v2, :cond_2d

    :cond_2c
    move-object v9, v0

    goto :goto_1d

    :cond_2d
    move-object v9, v0

    goto :goto_1e

    :goto_1d
    new-instance v0, Lz77;

    move-object v2, v11

    move-object v11, v4

    move-object v4, v2

    move/from16 v13, p4

    move-object/from16 v33, v9

    move-object/from16 v5, v16

    move-object/from16 v2, v17

    move-object/from16 v17, v27

    move-object v9, v7

    move-object/from16 v16, v15

    move-object/from16 v7, v18

    move-object v15, v8

    move-object v8, v14

    move-object v14, v3

    move-object v3, v10

    move-object v10, v6

    move-object v6, v12

    move/from16 v12, p3

    invoke-direct/range {v0 .. v17}, Lz77;-><init>(Ljava/lang/String;Ln77;Ljava/util/List;Lcom/music/spotui/data/entity/SearchResults;Ljo2;Ll87;Lai5;Lai5;Landroid/content/Context;Lzk5;Lai5;ZZLai5;Lgu2;Lhu2;Lai5;)V

    move-object/from16 v9, v33

    invoke-virtual {v9, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_1e
    move-object v8, v5

    check-cast v8, Lhu2;

    const/4 v10, 0x0

    const/16 v11, 0x1f8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, v19

    move-object/from16 v0, v21

    move-object/from16 v1, v26

    invoke-static/range {v0 .. v11}, Ltg2;->p(Lob5;Lbf4;Lry5;Ljv;Lpa;Lxj2;ZLfy5;Lhu2;Lnx0;II)V

    move-object/from16 v33, v9

    goto/16 :goto_21

    :goto_1f
    const/4 v14, 0x0

    :goto_20
    const/4 v11, 0x2

    if-ge v14, v11, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_2e

    new-instance v11, Ls77;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v12, v18

    check-cast v12, Lcom/music/spotui/data/entity/SongsModel;

    invoke-direct {v11, v12}, Ls77;-><init>(Lcom/music/spotui/data/entity/SongsModel;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    add-int/lit8 v14, v14, 0x1

    const/16 v12, 0x100

    goto :goto_20

    :cond_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_30

    new-instance v11, Lq77;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/music/spotui/data/entity/ArtistsModel;

    invoke-direct {v11, v12}, Lq77;-><init>(Lcom/music/spotui/data/entity/ArtistsModel;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_31

    new-instance v11, Lp77;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/music/spotui/data/entity/AlbumsModel;

    invoke-direct {v11, v12}, Lp77;-><init>(Lcom/music/spotui/data/entity/AlbumsModel;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_32

    new-instance v11, Lr77;

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-direct {v11, v12}, Lr77;-><init>(Lcom/music/spotui/data/entity/LibraryEntry;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    move v11, v13

    move-object v13, v2

    move v2, v11

    move-object/from16 v11, p1

    move-object/from16 v29, v1

    move-object/from16 v18, v6

    move-object v1, v8

    move/from16 v28, v9

    move-object v8, v15

    move-object/from16 v15, v17

    move-object/from16 v12, v22

    move-object/from16 v14, v24

    move-object/from16 v9, v33

    move-object/from16 v6, p0

    goto/16 :goto_15

    :cond_33
    move-object/from16 v33, v9

    invoke-virtual/range {v33 .. v33}, Lfv2;->U()V

    :goto_21
    invoke-virtual/range {v33 .. v33}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_34

    new-instance v0, Ldo3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Ldo3;-><init>(Lzk5;Lcom/music/spotui/data/entity/SearchResults;Ll87;ZZI)V

    iput-object v0, v7, Lgq6;->d:Lku2;

    :cond_34
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final y(Lmg;Lbi2;)V
    .locals 1

    instance-of v0, p1, Lqx5;

    if-eqz v0, :cond_0

    check-cast p1, Lqx5;

    iget-object p1, p1, Lqx5;->i:Lsq6;

    invoke-static {p0, p1}, Lmg;->b(Lmg;Lsq6;)V

    return-void

    :cond_0
    instance-of v0, p1, Lrx5;

    if-eqz v0, :cond_1

    check-cast p1, Lrx5;

    iget-object p1, p1, Lrx5;->i:Ls07;

    invoke-static {p0, p1}, Lmg;->c(Lmg;Ls07;)V

    return-void

    :cond_1
    instance-of v0, p1, Lpx5;

    if-eqz v0, :cond_2

    check-cast p1, Lpx5;

    iget-object p1, p1, Lpx5;->i:Lmg;

    invoke-static {p0, p1}, Lmg;->a(Lmg;Lmg;)V

    return-void

    :cond_2
    invoke-static {}, Lrs1;->c()V

    return-void
.end method

.method public static final z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "album"

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "?artist="

    const-string v1, "&id="

    const-string v2, "album/"

    invoke-static {v2, p0, v0, p1, v1}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public R(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lri2;->S()Lpf;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpf;->h(I)Lh14;

    move-result-object p0

    iget v0, p0, Lh14;->a:I

    sub-int/2addr p1, v0

    iget-object p0, p0, Lh14;->c:Lsc4;

    invoke-interface {p0}, Lsc4;->getType()Lhu2;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract S()Lpf;
.end method

.method public T(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lri2;->S()Lpf;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpf;->h(I)Lh14;

    move-result-object p0

    iget v0, p0, Lh14;->a:I

    sub-int v0, p1, v0

    iget-object p0, p0, Lh14;->c:Lsc4;

    invoke-interface {p0}, Lsc4;->getKey()Lhu2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Luf1;

    invoke-direct {p0, p1}, Luf1;-><init>(I)V

    return-object p0
.end method
