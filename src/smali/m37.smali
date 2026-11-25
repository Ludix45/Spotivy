.class public final synthetic Lm37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lm37;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget-byte v0, v0, Lm37;->c:B

    const/16 v1, 0x8

    sget-object v2, Lb29;->a:Lb29;

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    const/4 v6, 0x5

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    packed-switch v0, :pswitch_data_0

    return-object p1

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lye7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lye7;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v1, Lxd7;

    invoke-direct {v1}, Lxd7;-><init>()V

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/util/List;

    sget-object v3, Lim;->u:Lwu5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_0
    if-ge v12, v5, :cond_1

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    iget-object v14, v3, Lwu5;->s:Ljava/lang/Object;

    check-cast v14, Lhu2;

    invoke-interface {v14, v15}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lim;

    if-eqz v14, :cond_0

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lxd7;->c:Lk16;

    invoke-virtual {v2, v4}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    move-object v14, v2

    check-cast v14, Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    if-eqz v14, :cond_3

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v4}, Lkx6;->valueOf(Ljava/lang/String;)Lkx6;

    move-result-object v4

    invoke-static {v6}, Lkx6;->valueOf(Ljava/lang/String;)Lkx6;

    move-result-object v6

    new-instance v7, Lac7;

    new-instance v8, Lzb7;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-direct {v8, v4, v11, v2, v3}, Lzb7;-><init>(Lkx6;IJ)V

    new-instance v2, Lzb7;

    invoke-direct {v2, v6, v5, v9, v10}, Lzb7;-><init>(Lkx6;IJ)V

    invoke-direct {v7, v8, v2, v0}, Lac7;-><init>(Lzb7;Lzb7;Z)V

    iget-object v0, v1, Lxd7;->a:Lk16;

    invoke-virtual {v0, v7}, Lk16;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-object v1

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Lvd7;

    invoke-direct {v2, v0, v1}, Lvd7;-><init>(J)V

    return-object v2

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lae5;

    iget-wide v0, v0, Lae5;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lzl;

    iget v1, v0, Lzl;->a:F

    iget v0, v0, Lzl;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    shl-long v0, v1, v5

    and-long v2, v6, v3

    or-long/2addr v0, v2

    new-instance v2, Lht5;

    invoke-direct {v2, v0, v1}, Lht5;-><init>(J)V

    return-object v2

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lht5;

    iget-wide v1, v0, Lht5;->a:J

    const-wide v6, 0x7fffffff7fffffffL

    and-long/2addr v6, v1

    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v6, v6, v8

    if-eqz v6, :cond_4

    new-instance v6, Lzl;

    shr-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-wide v7, v0, Lht5;->a:J

    and-long v2, v7, v3

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-direct {v6, v1, v0}, Lzl;-><init>(FF)V

    goto :goto_2

    :cond_4
    sget-object v6, Ldd7;->a:Lzl;

    :goto_2
    return-object v6

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lne7;

    sget-object v1, Lle7;->a:[Ly64;

    sget-object v1, Lke7;->e:Lme7;

    invoke-interface {v0, v1, v2}, Lne7;->a(Lme7;Ljava/lang/Object;)V

    return-object v2

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\u00d7"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lpx3;->u(D)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lm06;

    invoke-direct {v2, v0, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v1, Lm06;

    invoke-direct {v1, v2, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lu57;

    invoke-direct {v1, v0}, Lu57;-><init>(I)V

    return-object v1

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Le57;

    iget-object v0, v0, Le57;->c:Lq04;

    invoke-virtual {v0}, Lq04;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Le57;

    iget v0, v0, Le57;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lm44;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v13, v0, Lm44;->c:Z

    iput-boolean v12, v0, Lm44;->a:Z

    return-object v2

    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lop8;

    invoke-direct {v1, v0}, Lop8;-><init>(I)V

    return-object v1

    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v1, Lpp8;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ldx2;->z:Lwu5;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_5

    iget-object v3, v3, Lwu5;->s:Ljava/lang/Object;

    check-cast v3, Lhu2;

    invoke-interface {v3, v2}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lop8;

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lop8;->a:I

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v14, v0

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_4

    :cond_7
    const/4 v14, 0x0

    :goto_4
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v2, v0}, Lpp8;-><init>(IZ)V

    return-object v1

    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lkk4;

    invoke-direct {v1, v0}, Lkk4;-><init>(I)V

    return-object v1

    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lcw1;

    invoke-direct {v1, v0}, Lcw1;-><init>(I)V

    return-object v1

    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ldx2;->w:Lwu5;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    const/4 v14, 0x0

    goto :goto_6

    :cond_a
    if-eqz v0, :cond_9

    iget-object v2, v2, Lwu5;->s:Ljava/lang/Object;

    check-cast v2, Lhu2;

    invoke-interface {v2, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcw1;

    :goto_6
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v14, Lcw1;->a:I

    new-instance v2, Lg56;

    invoke-direct {v2, v0, v1}, Lg56;-><init>(IZ)V

    return-object v2

    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v14, Low7;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget v3, Lis0;->j:I

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v2, :cond_c

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-wide v4, Lis0;->i:J

    new-instance v2, Lis0;

    invoke-direct {v2, v4, v5}, Lis0;-><init>(J)V

    goto :goto_7

    :cond_b
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ll49;->b(I)J

    move-result-wide v4

    new-instance v2, Lis0;

    invoke-direct {v2, v4, v5}, Lis0;-><init>(J)V

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v2, Lis0;->a:J

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Lgq8;->b:[Lhq8;

    sget-object v6, Lq37;->w:Lo37;

    iget-object v6, v6, Lo37;->r:Lhu2;

    invoke-static {v2, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v2, :cond_d

    invoke-interface {v6, v2}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgq8;

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v12, v2, Lgq8;->a:J

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v11, Lvq2;->r:Lvq2;

    sget-object v11, Lq37;->n:Lwu5;

    invoke-static {v2, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    :cond_e
    const/16 v19, 0x0

    goto :goto_9

    :cond_f
    if-eqz v2, :cond_e

    iget-object v11, v11, Lwu5;->s:Ljava/lang/Object;

    check-cast v11, Lhu2;

    invoke-interface {v11, v2}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvq2;

    move-object/from16 v19, v2

    :goto_9
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v10, Lq37;->u:Lwu5;

    invoke-static {v2, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    :cond_10
    const/16 v20, 0x0

    goto :goto_a

    :cond_11
    if-eqz v2, :cond_10

    iget-object v10, v10, Lwu5;->s:Ljava/lang/Object;

    check-cast v10, Lhu2;

    invoke-interface {v10, v2}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpq2;

    move-object/from16 v20, v2

    :goto_a
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v9, Lq37;->v:Lwu5;

    invoke-static {v2, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    :cond_12
    const/16 v21, 0x0

    goto :goto_b

    :cond_13
    if-eqz v2, :cond_12

    iget-object v9, v9, Lwu5;->s:Ljava/lang/Object;

    check-cast v9, Lhu2;

    invoke-interface {v9, v2}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqq2;

    move-object/from16 v21, v2

    :goto_b
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_14

    check-cast v2, Ljava/lang/String;

    move-object/from16 v23, v2

    goto :goto_c

    :cond_14
    const/16 v23, 0x0

    :goto_c
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v2, :cond_15

    invoke-interface {v6, v2}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgq8;

    goto :goto_d

    :cond_15
    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v2, Lgq8;->a:J

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lq37;->o:Lwu5;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    :cond_16
    const/16 v26, 0x0

    goto :goto_e

    :cond_17
    if-eqz v1, :cond_16

    iget-object v2, v2, Lwu5;->s:Ljava/lang/Object;

    check-cast v2, Lhu2;

    invoke-interface {v2, v1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln60;

    move-object/from16 v26, v1

    :goto_e
    const/16 v1, 0x9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lq37;->l:Lwu5;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    :cond_18
    const/16 v27, 0x0

    goto :goto_f

    :cond_19
    if-eqz v1, :cond_18

    iget-object v2, v2, Lwu5;->s:Ljava/lang/Object;

    check-cast v2, Lhu2;

    invoke-interface {v2, v1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo8;

    move-object/from16 v27, v1

    :goto_f
    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lop4;->s:Lop4;

    sget-object v2, Lq37;->z:Lwu5;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    :cond_1a
    const/16 v28, 0x0

    goto :goto_10

    :cond_1b
    if-eqz v1, :cond_1a

    iget-object v2, v2, Lwu5;->s:Ljava/lang/Object;

    check-cast v2, Lhu2;

    invoke-interface {v2, v1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lop4;

    move-object/from16 v28, v1

    :goto_10
    const/16 v1, 0xb

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_1d

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    sget-wide v1, Lis0;->i:J

    new-instance v8, Lis0;

    invoke-direct {v8, v1, v2}, Lis0;-><init>(J)V

    goto :goto_11

    :cond_1c
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ll49;->b(I)J

    move-result-wide v1

    new-instance v8, Lis0;

    invoke-direct {v8, v1, v2}, Lis0;-><init>(J)V

    goto :goto_11

    :cond_1d
    const/4 v8, 0x0

    :goto_11
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v8, Lis0;->a:J

    const/16 v8, 0xc

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lq37;->k:Lwu5;

    invoke-static {v8, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    :cond_1e
    const/16 v31, 0x0

    goto :goto_12

    :cond_1f
    if-eqz v8, :cond_1e

    iget-object v9, v9, Lwu5;->s:Ljava/lang/Object;

    check-cast v9, Lhu2;

    invoke-interface {v9, v8}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lim8;

    move-object/from16 v31, v8

    :goto_12
    const/16 v8, 0xd

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v8, Lji7;->d:Lji7;

    sget-object v8, Lq37;->p:Lwu5;

    invoke-static {v0, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    :cond_20
    const/16 v32, 0x0

    goto :goto_13

    :cond_21
    if-eqz v0, :cond_20

    iget-object v3, v8, Lwu5;->s:Ljava/lang/Object;

    check-cast v3, Lhu2;

    invoke-interface {v3, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lji7;

    move-object/from16 v32, v0

    :goto_13
    const v33, 0xc020

    const/16 v22, 0x0

    move-wide/from16 v29, v1

    move-wide v15, v4

    move-wide/from16 v24, v6

    move-wide/from16 v17, v12

    invoke-direct/range {v14 .. v33}, Low7;-><init>(JJLvq2;Lpq2;Lqq2;Lrp2;Ljava/lang/String;JLn60;Luo8;Lop4;JLim8;Lji7;I)V

    return-object v14

    :pswitch_16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v14, Ld16;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lq37;->r:Lo37;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v2, :cond_22

    iget-object v3, v3, Lo37;->r:Lhu2;

    invoke-interface {v3, v2}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcl8;

    goto :goto_14

    :cond_22
    const/4 v2, 0x0

    :goto_14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v2, Lcl8;->a:I

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lq37;->s:Lo37;

    invoke-static {v2, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v2, :cond_23

    iget-object v3, v3, Lo37;->r:Lhu2;

    invoke-interface {v3, v2}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkm8;

    goto :goto_15

    :cond_23
    const/4 v2, 0x0

    :goto_15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lkm8;->a:I

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lgq8;->b:[Lhq8;

    sget-object v5, Lq37;->w:Lo37;

    invoke-static {v3, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v3, :cond_24

    iget-object v5, v5, Lo37;->r:Lhu2;

    invoke-interface {v5, v3}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgq8;

    goto :goto_16

    :cond_24
    const/4 v3, 0x0

    :goto_16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v3, Lgq8;->a:J

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lvo8;->c:Lvo8;

    sget-object v5, Lq37;->m:Lwu5;

    invoke-static {v3, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_26

    :cond_25
    const/16 v19, 0x0

    goto :goto_17

    :cond_26
    if-eqz v3, :cond_25

    iget-object v5, v5, Lwu5;->s:Ljava/lang/Object;

    check-cast v5, Lhu2;

    invoke-interface {v5, v3}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvo8;

    move-object/from16 v19, v3

    :goto_17
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Ldx2;->v:Lwu5;

    invoke-static {v3, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_28

    :cond_27
    const/16 v20, 0x0

    goto :goto_18

    :cond_28
    if-eqz v3, :cond_27

    iget-object v5, v5, Lwu5;->s:Ljava/lang/Object;

    check-cast v5, Lhu2;

    invoke-interface {v5, v3}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg56;

    move-object/from16 v20, v3

    :goto_18
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lpk4;->d:Lpk4;

    sget-object v5, Lq37;->B:Lwu5;

    invoke-static {v3, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    :cond_29
    const/16 v21, 0x0

    goto :goto_19

    :cond_2a
    if-eqz v3, :cond_29

    iget-object v5, v5, Lwu5;->s:Ljava/lang/Object;

    check-cast v5, Lhu2;

    invoke-interface {v5, v3}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpk4;

    move-object/from16 v21, v3

    :goto_19
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Ldx2;->x:Lwu5;

    invoke-static {v3, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2c

    :cond_2b
    const/4 v3, 0x0

    goto :goto_1a

    :cond_2c
    if-eqz v3, :cond_2b

    iget-object v5, v5, Lwu5;->s:Ljava/lang/Object;

    check-cast v5, Lhu2;

    invoke-interface {v5, v3}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkk4;

    :goto_1a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Lkk4;->a:I

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lq37;->t:Lo37;

    invoke-static {v5, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v5, :cond_2d

    iget-object v6, v6, Lo37;->r:Lhu2;

    invoke-interface {v6, v5}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La73;

    goto :goto_1b

    :cond_2d
    const/4 v5, 0x0

    :goto_1b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v5, La73;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldx2;->y:Lwu5;

    invoke-static {v0, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    :cond_2e
    move/from16 v16, v2

    move/from16 v22, v3

    move/from16 v23, v5

    move-wide/from16 v17, v11

    const/16 v24, 0x0

    goto :goto_1c

    :cond_2f
    if-eqz v0, :cond_2e

    iget-object v1, v1, Lwu5;->s:Ljava/lang/Object;

    check-cast v1, Lhu2;

    invoke-interface {v1, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp8;

    move-object/from16 v24, v0

    move/from16 v16, v2

    move/from16 v22, v3

    move/from16 v23, v5

    move-wide/from16 v17, v11

    :goto_1c
    invoke-direct/range {v14 .. v24}, Ld16;-><init>(IIJLvo8;Lg56;Lpk4;IILpp8;)V

    return-object v14

    :pswitch_17
    new-instance v0, Lp39;

    if-eqz p1, :cond_30

    move-object/from16 v14, p1

    check-cast v14, Ljava/lang/String;

    goto :goto_1d

    :cond_30
    const/4 v14, 0x0

    :goto_1d
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v14}, Lp39;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lh69;

    if-eqz p1, :cond_31

    move-object/from16 v14, p1

    check-cast v14, Ljava/lang/String;

    goto :goto_1e

    :cond_31
    const/4 v14, 0x0

    :goto_1e
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v14}, Lh69;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lnk4;

    invoke-direct {v1, v0}, Lnk4;-><init>(I)V

    return-object v1

    :pswitch_1a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_32

    check-cast v1, Llm;

    goto :goto_1f

    :cond_32
    const/4 v1, 0x0

    :goto_1f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_33

    check-cast v2, Ljava/lang/Integer;

    goto :goto_20

    :cond_33
    const/4 v2, 0x0

    :goto_20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_34

    check-cast v3, Ljava/lang/Integer;

    goto :goto_21

    :cond_34
    const/4 v3, 0x0

    :goto_21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_35

    check-cast v4, Ljava/lang/String;

    goto :goto_22

    :cond_35
    const/4 v4, 0x0

    :goto_22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lp37;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lrs1;->c()V

    const/4 v14, 0x0

    goto/16 :goto_2b

    :pswitch_1b
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_36

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    goto :goto_23

    :cond_36
    const/4 v14, 0x0

    :goto_23
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhm;

    new-instance v1, Lxd8;

    invoke-direct {v1, v14}, Lxd8;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, v4, v1, v3}, Lhm;-><init>(ILjava/lang/String;Ljava/lang/Object;I)V

    :goto_24
    move-object v14, v0

    goto/16 :goto_2b

    :pswitch_1c
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lq37;->g:Lwu5;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    :cond_37
    const/4 v14, 0x0

    goto :goto_25

    :cond_38
    if-eqz v0, :cond_37

    iget-object v1, v1, Lwu5;->s:Ljava/lang/Object;

    check-cast v1, Lhu2;

    invoke-interface {v1, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lal4;

    :goto_25
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhm;

    invoke-direct {v0, v2, v4, v14, v3}, Lhm;-><init>(ILjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_24

    :pswitch_1d
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lq37;->f:Lwu5;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3a

    :cond_39
    const/4 v14, 0x0

    goto :goto_26

    :cond_3a
    if-eqz v0, :cond_39

    iget-object v1, v1, Lwu5;->s:Ljava/lang/Object;

    check-cast v1, Lhu2;

    invoke-interface {v1, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lbl4;

    :goto_26
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhm;

    invoke-direct {v0, v2, v4, v14, v3}, Lhm;-><init>(ILjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_24

    :pswitch_1e
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lq37;->e:Lwu5;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3c

    :cond_3b
    const/4 v14, 0x0

    goto :goto_27

    :cond_3c
    if-eqz v0, :cond_3b

    iget-object v1, v1, Lwu5;->s:Ljava/lang/Object;

    check-cast v1, Lhu2;

    invoke-interface {v1, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lp39;

    :goto_27
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhm;

    invoke-direct {v0, v2, v4, v14, v3}, Lhm;-><init>(ILjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_24

    :pswitch_1f
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lq37;->d:Lwu5;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3e

    :cond_3d
    const/4 v14, 0x0

    goto :goto_28

    :cond_3e
    if-eqz v0, :cond_3d

    iget-object v1, v1, Lwu5;->s:Ljava/lang/Object;

    check-cast v1, Lhu2;

    invoke-interface {v1, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lh69;

    :goto_28
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhm;

    invoke-direct {v0, v2, v4, v14, v3}, Lhm;-><init>(ILjava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_24

    :pswitch_20
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lq37;->i:Lwu5;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_40

    :cond_3f
    const/4 v14, 0x0

    goto :goto_29

    :cond_40
    if-eqz v0, :cond_3f

    iget-object v1, v1, Lwu5;->s:Ljava/lang/Object;

    check-cast v1, Lhu2;

    invoke-interface {v1, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Low7;

    :goto_29
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhm;

    invoke-direct {v0, v2, v4, v14, v3}, Lhm;-><init>(ILjava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_24

    :pswitch_21
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lq37;->h:Lwu5;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_42

    :cond_41
    const/4 v14, 0x0

    goto :goto_2a

    :cond_42
    if-eqz v0, :cond_41

    iget-object v1, v1, Lwu5;->s:Ljava/lang/Object;

    check-cast v1, Lhu2;

    invoke-interface {v1, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ld16;

    :goto_2a
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhm;

    invoke-direct {v0, v2, v4, v14, v3}, Lhm;-><init>(ILjava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_24

    :goto_2b
    return-object v14

    :pswitch_22
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lok4;

    invoke-direct {v1, v0}, Lok4;-><init>(I)V

    return-object v1

    :pswitch_23
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lmk4;->a(F)V

    new-instance v1, Lmk4;

    invoke-direct {v1, v0}, Lmk4;-><init>(F)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch
.end method
