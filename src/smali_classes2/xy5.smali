.class public final Lxy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk50;


# static fields
.field public static volatile b:Ljava/lang/String;

.field public static volatile c:I

.field public static final d:J

.field public static final e:J


# instance fields
.field public final a:La94;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const v0, -0x3963c000    # -20000.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    sput-wide v1, Lxy5;->d:J

    const v1, 0x471c4000    # 40000.0f

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    shl-long v0, v2, v0

    and-long v2, v7, v5

    or-long/2addr v0, v2

    sput-wide v0, Lxy5;->e:J

    return-void
.end method

.method public constructor <init>(La94;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy5;->a:La94;

    return-void
.end method


# virtual methods
.method public final a(Lxr1;Loj1;Lk94;Lhu2;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v12, p3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lxy5;->a:La94;

    iget-object v1, v1, La94;->b:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk94;

    iget-object v2, v0, Lxy5;->a:La94;

    invoke-virtual {v2}, La94;->d()I

    if-eqz v12, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lk94;->r()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v12}, Lk94;->r()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lxy5;->a:La94;

    invoke-virtual {v4, v12}, La94;->e(Lk94;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lfg3;->a:Lxt1;

    move-object v5, v1

    :goto_1
    invoke-interface {v5}, Lk94;->g()Lk94;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v12

    :goto_2
    invoke-interface {v6}, Lk94;->g()Lk94;

    move-result-object v7

    if-nez v7, :cond_1

    if-ne v5, v6, :cond_3

    const/4 v13, 0x1

    goto :goto_3

    :cond_1
    move-object v6, v7

    goto :goto_2

    :cond_2
    move-object v5, v6

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    :goto_3
    if-eqz v4, :cond_5

    if-nez v13, :cond_4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v5, v6, :cond_5

    :cond_4
    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    :goto_4
    iget-object v5, v0, Lxy5;->a:La94;

    iget-object v6, v5, La94;->c:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz84;

    iget-object v8, v8, Lz84;->b:Lnz2;

    if-eqz v8, :cond_7

    iget-wide v8, v8, Lnz2;->u:J

    new-instance v10, Lu04;

    invoke-direct {v10, v8, v9}, Lu04;-><init>(J)V

    move-object v9, v10

    :cond_7
    if-eqz v9, :cond_6

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-wide v10, 0xffffffffL

    if-nez v7, :cond_9

    :goto_6
    move-wide/from16 v20, v10

    const/4 v15, 0x1

    const/16 v17, 0x20

    goto :goto_9

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    move-object v7, v9

    check-cast v7, Lu04;

    const/4 v15, 0x1

    iget-wide v2, v7, Lu04;->a:J

    move-object/from16 v16, v9

    const/16 v7, 0x20

    shr-long v8, v2, v7

    long-to-int v8, v8

    int-to-long v8, v8

    and-long/2addr v2, v10

    long-to-int v2, v2

    int-to-long v2, v2

    mul-long/2addr v8, v2

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lu04;

    move/from16 v17, v7

    move-wide/from16 v18, v8

    iget-wide v7, v3, Lu04;->a:J

    move-wide/from16 v20, v10

    shr-long v10, v7, v17

    long-to-int v3, v10

    int-to-long v9, v3

    and-long v7, v7, v20

    long-to-int v3, v7

    int-to-long v7, v3

    mul-long/2addr v9, v7

    cmp-long v3, v18, v9

    if-gez v3, :cond_b

    move-object/from16 v16, v2

    move-wide v8, v9

    goto :goto_8

    :cond_b
    move-wide/from16 v8, v18

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1c

    move-object/from16 v9, v16

    :goto_9
    check-cast v9, Lu04;

    if-eqz v9, :cond_c

    iget-wide v6, v9, Lu04;->a:J

    goto :goto_a

    :cond_c
    const-wide/16 v6, 0x0

    :goto_a
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "glass: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x21

    if-lt v9, v10, :cond_d

    const-string v9, "LENS"

    goto :goto_b

    :cond_d
    const-string v9, "LIVE_BLUR"

    :goto_b
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-long v9, v6, v17

    long-to-int v9, v9

    const-string v10, "x"

    if-lez v9, :cond_e

    and-long v6, v6, v20

    long-to-int v6, v6

    if-lez v6, :cond_e

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, " backdrop recorded "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_e
    const-string v6, " backdrop empty (0x0)"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_c
    if-eqz v14, :cond_f

    const-string v6, ", sampled"

    goto :goto_d

    :cond_f
    const-string v6, ", NOT sampled"

    :goto_d
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_10

    invoke-interface {v12}, Lk94;->r()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v12}, Lk94;->n()J

    move-result-wide v6

    shr-long v6, v6, v17

    long-to-int v6, v6

    invoke-interface {v12}, Lk94;->n()J

    move-result-wide v16

    and-long v2, v16, v20

    long-to-int v2, v2

    const-string v3, " for a "

    const-string v7, " surface"

    invoke-static {v3, v10, v6, v7, v2}, Leg1;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    if-nez v14, :cond_16

    const-string v2, " [page coordinates "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "detached"

    const-string v3, "attached"

    const-string v6, "null"

    if-nez v1, :cond_11

    move-object v1, v6

    goto :goto_e

    :cond_11
    invoke-interface {v1}, Lk94;->r()Z

    move-result v1

    if-eqz v1, :cond_12

    move-object v1, v3

    goto :goto_e

    :cond_12
    move-object v1, v2

    :goto_e
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", surface "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v12, :cond_13

    move-object v2, v6

    goto :goto_f

    :cond_13
    invoke-interface {v12}, Lk94;->r()Z

    move-result v1

    if-eqz v1, :cond_14

    move-object v2, v3

    :cond_14
    :goto_f
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", same window "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", surface inside page "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_15

    if-eqz v12, :cond_15

    invoke-virtual {v5, v12}, La94;->e(Lk94;)Z

    move-result v1

    if-eqz v1, :cond_15

    move v2, v15

    goto :goto_10

    :cond_15
    const/4 v2, 0x0

    :goto_10
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lxy5;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    sget v2, Lxy5;->c:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_17

    goto :goto_11

    :cond_17
    sput-object v1, Lxy5;->b:Ljava/lang/String;

    sget v2, Lxy5;->c:I

    add-int/2addr v2, v15

    sput v2, Lxy5;->c:I

    sget-object v2, Lgq4;->a:Lgq4;

    invoke-static {v1}, Lgq4;->e(Ljava/lang/String;)V

    :cond_18
    :goto_11
    if-eqz v14, :cond_19

    sget-object v1, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->b()J

    move-result-wide v1

    :goto_12
    move-wide v2, v1

    goto :goto_13

    :cond_19
    sget-wide v1, Lr83;->e:J

    goto :goto_12

    :goto_13
    sget-wide v4, Lxy5;->d:J

    sget-wide v6, Lxy5;->e:J

    const/4 v10, 0x0

    const/16 v11, 0x78

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p1

    move/from16 v22, v13

    move/from16 v23, v14

    const-wide/16 v13, 0x0

    invoke-static/range {v1 .. v11}, Lxr1;->e0(Lxr1;JJJFLls0;II)V

    move-object v2, v1

    if-nez v23, :cond_1a

    return-void

    :cond_1a
    if-eqz v22, :cond_1b

    iget-object v0, v0, Lxy5;->a:La94;

    move-object/from16 v3, p2

    move-object/from16 v7, p4

    invoke-virtual {v0, v2, v3, v12, v7}, La94;->a(Lxr1;Loj1;Lk94;Lhu2;)V

    return-void

    :cond_1b
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12, v13, v14}, Lk94;->A(J)J

    move-result-wide v3

    iget-object v0, v0, Lxy5;->a:La94;

    new-instance v1, Lne;

    const/16 v5, 0xa

    invoke-direct {v1, v3, v4, v5}, Lne;-><init>(JB)V

    invoke-virtual {v0, v2, v1}, La94;->c(Lxr1;Lhu2;)V

    return-void

    :cond_1c
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p4

    move/from16 v7, v17

    move-wide/from16 v10, v20

    goto/16 :goto_7
.end method
