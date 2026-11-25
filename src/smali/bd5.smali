.class public final Lbd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsf2;
.implements Lt87;


# instance fields
.field public A:[Lad5;

.field public B:[[J

.field public C:I

.field public D:J

.field public E:I

.field public F:Lic5;

.field public final a:Lbg8;

.field public final b:I

.field public final c:Lr16;

.field public final d:Lr16;

.field public final e:Lr16;

.field public final f:Lr16;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Li97;

.field public final i:Ljava/util/ArrayList;

.field public j:Lcom/google/common/collect/g;

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:Lr16;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:J

.field public x:Z

.field public y:J

.field public z:Luf2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbg8;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd5;->a:Lbg8;

    iput p2, p0, Lbd5;->b:I

    invoke-static {}, Lcom/google/common/collect/g;->of()Lcom/google/common/collect/g;

    move-result-object p1

    iput-object p1, p0, Lbd5;->j:Lcom/google/common/collect/g;

    and-int/lit8 p1, p2, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput p1, p0, Lbd5;->k:I

    new-instance p1, Li97;

    invoke-direct {p1}, Li97;-><init>()V

    iput-object p1, p0, Lbd5;->h:Li97;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbd5;->i:Ljava/util/ArrayList;

    new-instance p1, Lr16;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lr16;-><init>(I)V

    iput-object p1, p0, Lbd5;->f:Lr16;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lbd5;->g:Ljava/util/ArrayDeque;

    new-instance p1, Lr16;

    sget-object v0, La49;->n:[B

    invoke-direct {p1, v0}, Lr16;-><init>([B)V

    iput-object p1, p0, Lbd5;->c:Lr16;

    new-instance p1, Lr16;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lr16;-><init>(I)V

    iput-object p1, p0, Lbd5;->d:Lr16;

    new-instance p1, Lr16;

    invoke-direct {p1}, Lr16;-><init>()V

    iput-object p1, p0, Lbd5;->e:Lr16;

    const/4 p1, -0x1

    iput p1, p0, Lbd5;->p:I

    sget-object p1, Luf2;->h:Lrn1;

    iput-object p1, p0, Lbd5;->z:Luf2;

    new-array p1, p2, [Lad5;

    iput-object p1, p0, Lbd5;->A:[Lad5;

    return-void
.end method


# virtual methods
.method public final c(Ltf2;Llj2;)I
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :cond_0
    :goto_0
    iget v3, v0, Lbd5;->k:I

    iget-object v5, v0, Lbd5;->g:Ljava/util/ArrayDeque;

    iget v6, v0, Lbd5;->b:I

    iget-object v8, v0, Lbd5;->e:Lr16;

    const/4 v11, 0x0

    const/4 v15, 0x4

    const-wide/16 v16, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_44

    const-wide/32 v19, 0x40000

    if-eq v3, v4, :cond_36

    const-wide/16 v21, 0x8

    if-eq v3, v10, :cond_19

    const/4 v5, 0x3

    if-ne v3, v5, :cond_18

    iget-object v3, v0, Lbd5;->h:Li97;

    iget-object v6, v3, Li97;->a:Ljava/util/ArrayList;

    iget-byte v8, v3, Li97;->b:B

    if-eqz v8, :cond_14

    if-eq v8, v4, :cond_12

    const/16 v7, 0xb01

    const/16 v24, 0x8

    const/16 v12, 0xb00

    const/16 v4, 0x890

    if-eq v8, v10, :cond_d

    if-ne v8, v5, :cond_c

    invoke-interface {v1}, Ltf2;->getPosition()J

    move-result-wide v16

    invoke-interface {v1}, Ltf2;->getLength()J

    move-result-wide v18

    invoke-interface {v1}, Ltf2;->getPosition()J

    move-result-wide v20

    sub-long v18, v18, v20

    iget v3, v3, Li97;->c:I

    int-to-long v13, v3

    sub-long v13, v18, v13

    long-to-int v3, v13

    new-instance v13, Lr16;

    invoke-direct {v13, v3}, Lr16;-><init>(I)V

    iget-object v14, v13, Lr16;->a:[B

    invoke-interface {v1, v14, v9, v3}, Ltf2;->readFully([BII)V

    move v1, v9

    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_b

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh97;

    move v14, v9

    iget-wide v8, v3, Lh97;->a:J

    sub-long v8, v8, v16

    long-to-int v8, v8

    invoke-virtual {v13, v8}, Lr16;->I(I)V

    invoke-virtual {v13, v15}, Lr16;->J(I)V

    invoke-virtual {v13}, Lr16;->l()I

    move-result v8

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move/from16 p1, v14

    invoke-virtual {v13, v8, v9}, Lr16;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_0

    :goto_2
    const/4 v14, -0x1

    goto :goto_3

    :sswitch_0
    const-string v15, "Super_SlowMotion_BGM"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    goto :goto_2

    :cond_1
    const/4 v14, 0x4

    goto :goto_3

    :sswitch_1
    const-string v15, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    goto :goto_2

    :cond_2
    move v14, v5

    goto :goto_3

    :sswitch_2
    const-string v15, "Super_SlowMotion_Data"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    goto :goto_2

    :cond_3
    move v14, v10

    goto :goto_3

    :sswitch_3
    const-string v15, "Super_SlowMotion_Edit_Data"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    goto :goto_2

    :cond_4
    const/4 v14, 0x1

    goto :goto_3

    :sswitch_4
    const-string v15, "SlowMotion_Data"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v14, p1

    :goto_3
    packed-switch v14, :pswitch_data_0

    const-string v0, "Invalid SEF name"

    invoke-static {v0, v11}, Lv16;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lv16;

    move-result-object v0

    throw v0

    :pswitch_0
    move v14, v7

    goto :goto_4

    :pswitch_1
    const/16 v14, 0xb04

    goto :goto_4

    :pswitch_2
    move v14, v12

    goto :goto_4

    :pswitch_3
    const/16 v14, 0xb03

    goto :goto_4

    :pswitch_4
    move v14, v4

    :goto_4
    iget v3, v3, Lh97;->b:I

    add-int/lit8 v8, v8, 0x8

    sub-int/2addr v3, v8

    if-eq v14, v4, :cond_7

    if-eq v14, v12, :cond_a

    if-eq v14, v7, :cond_a

    const/16 v3, 0xb03

    if-eq v14, v3, :cond_a

    const/16 v8, 0xb04

    if-ne v14, v8, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-static {}, Lrs1;->p()V

    return p1

    :cond_7
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v3, v9}, Lr16;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    sget-object v9, Li97;->e:Lqx7;

    invoke-virtual {v9, v3}, Lqx7;->k(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    move/from16 v9, p1

    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    if-ge v9, v14, :cond_9

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    sget-object v8, Li97;->d:Lqx7;

    invoke-virtual {v8, v14}, Lqx7;->k(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    if-ne v14, v5, :cond_8

    move/from16 v14, p1

    :try_start_0
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v29

    const/4 v14, 0x1

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v31

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v27, 0x1

    add-int/lit8 v8, v8, -0x1

    shl-int v33, v27, v8

    new-instance v28, Lrn7;

    invoke-direct/range {v28 .. v33}, Lrn7;-><init>(JJI)V

    move-object/from16 v8, v28

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v9, v9, 0x1

    const/16 p1, 0x0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-static {v11, v0}, Lv16;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lv16;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v11, v11}, Lv16;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lv16;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v3, Lsn7;

    invoke-direct {v3, v15}, Lsn7;-><init>(Ljava/util/ArrayList;)V

    iget-object v8, v0, Lbd5;->i:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_6
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x0

    const/4 v15, 0x4

    goto/16 :goto_1

    :cond_b
    const-wide/16 v8, 0x0

    iput-wide v8, v2, Llj2;->a:J

    const/4 v1, 0x1

    const-wide/16 v8, 0x0

    const-wide/16 v25, 0x0

    goto/16 :goto_f

    :cond_c
    invoke-static {}, Lrs1;->p()V

    const/4 v14, 0x0

    return v14

    :cond_d
    move v14, v9

    invoke-interface {v1}, Ltf2;->getLength()J

    move-result-wide v8

    iget v11, v3, Li97;->c:I

    add-int/lit8 v11, v11, -0x14

    new-instance v13, Lr16;

    invoke-direct {v13, v11}, Lr16;-><init>(I)V

    iget-object v15, v13, Lr16;->a:[B

    invoke-interface {v1, v15, v14, v11}, Ltf2;->readFully([BII)V

    const/4 v1, 0x0

    :goto_7
    div-int/lit8 v15, v11, 0xc

    if-ge v1, v15, :cond_10

    invoke-virtual {v13, v10}, Lr16;->J(I)V

    iget-object v15, v13, Lr16;->a:[B

    iget v14, v13, Lr16;->b:I

    move/from16 v28, v10

    add-int/lit8 v10, v14, 0x1

    iput v10, v13, Lr16;->b:I

    aget-byte v5, v15, v14

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v14, v14, 0x2

    iput v14, v13, Lr16;->b:I

    aget-byte v10, v15, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v5, v10

    int-to-short v5, v5

    if-eq v5, v4, :cond_e

    if-eq v5, v12, :cond_e

    if-eq v5, v7, :cond_e

    const/16 v10, 0xb03

    const/16 v14, 0xb04

    if-eq v5, v10, :cond_f

    if-eq v5, v14, :cond_f

    move/from16 v5, v24

    invoke-virtual {v13, v5}, Lr16;->J(I)V

    move/from16 v17, v11

    goto :goto_8

    :cond_e
    const/16 v10, 0xb03

    const/16 v14, 0xb04

    :cond_f
    iget v5, v3, Li97;->c:I

    int-to-long v4, v5

    sub-long v4, v8, v4

    invoke-virtual {v13}, Lr16;->l()I

    move-result v7

    move/from16 v17, v11

    int-to-long v10, v7

    sub-long/2addr v4, v10

    invoke-virtual {v13}, Lr16;->l()I

    move-result v7

    new-instance v10, Lh97;

    invoke-direct {v10, v4, v5, v7}, Lh97;-><init>(JI)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v1, v1, 0x1

    move/from16 v11, v17

    move/from16 v10, v28

    const/16 v4, 0x890

    const/4 v5, 0x3

    const/16 v7, 0xb01

    const/16 v24, 0x8

    goto :goto_7

    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    const-wide/16 v8, 0x0

    iput-wide v8, v2, Llj2;->a:J

    const-wide/16 v3, 0x0

    const/4 v14, 0x0

    goto :goto_9

    :cond_11
    const/4 v1, 0x3

    iput-byte v1, v3, Li97;->b:B

    const/4 v14, 0x0

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh97;

    iget-wide v3, v1, Lh97;->a:J

    iput-wide v3, v2, Llj2;->a:J

    :goto_9
    move-wide/from16 v25, v3

    :goto_a
    const/4 v1, 0x1

    :goto_b
    const-wide/16 v8, 0x0

    goto :goto_f

    :cond_12
    move v14, v9

    move/from16 v28, v10

    new-instance v4, Lr16;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lr16;-><init>(I)V

    iget-object v6, v4, Lr16;->a:[B

    invoke-interface {v1, v6, v14, v5}, Ltf2;->readFully([BII)V

    invoke-virtual {v4}, Lr16;->l()I

    move-result v6

    add-int/2addr v6, v5

    iput v6, v3, Li97;->c:I

    invoke-virtual {v4}, Lr16;->j()I

    move-result v4

    const v5, 0x53454654

    if-eq v4, v5, :cond_13

    const-wide/16 v8, 0x0

    iput-wide v8, v2, Llj2;->a:J

    const-wide/16 v4, 0x0

    goto :goto_c

    :cond_13
    invoke-interface {v1}, Ltf2;->getPosition()J

    move-result-wide v4

    iget v1, v3, Li97;->c:I

    add-int/lit8 v1, v1, -0xc

    int-to-long v6, v1

    sub-long/2addr v4, v6

    iput-wide v4, v2, Llj2;->a:J

    move/from16 v1, v28

    iput-byte v1, v3, Li97;->b:B

    :goto_c
    move-wide/from16 v25, v4

    goto :goto_a

    :cond_14
    invoke-interface {v1}, Ltf2;->getLength()J

    move-result-wide v4

    cmp-long v1, v4, v16

    if-eqz v1, :cond_16

    cmp-long v1, v4, v21

    if-gez v1, :cond_15

    goto :goto_d

    :cond_15
    sub-long v4, v4, v21

    goto :goto_e

    :cond_16
    :goto_d
    const-wide/16 v4, 0x0

    :goto_e
    iput-wide v4, v2, Llj2;->a:J

    const/4 v1, 0x1

    iput-byte v1, v3, Li97;->b:B

    move-wide/from16 v25, v4

    goto :goto_b

    :goto_f
    cmp-long v2, v25, v8

    if-nez v2, :cond_17

    const/4 v14, 0x0

    iput v14, v0, Lbd5;->k:I

    iput v14, v0, Lbd5;->n:I

    return v1

    :cond_17
    move v4, v1

    goto/16 :goto_26

    :cond_18
    move v14, v9

    invoke-static {}, Lrs1;->p()V

    return v14

    :cond_19
    invoke-interface {v1}, Ltf2;->getPosition()J

    move-result-wide v3

    iget v5, v0, Lbd5;->p:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_24

    const/4 v5, 0x0

    const/4 v7, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x1

    const/4 v15, 0x1

    const-wide v16, 0x7fffffffffffffffL

    const-wide v29, 0x7fffffffffffffffL

    const-wide v31, 0x7fffffffffffffffL

    const-wide v33, 0x7fffffffffffffffL

    :goto_10
    iget-object v9, v0, Lbd5;->A:[Lad5;

    array-length v10, v9

    if-ge v5, v10, :cond_21

    aget-object v9, v9, v5

    iget v10, v9, Lad5;->e:I

    iget-object v9, v9, Lad5;->b:Lpu8;

    iget v14, v9, Lpu8;->b:I

    if-ne v10, v14, :cond_1a

    goto :goto_13

    :cond_1a
    iget-object v9, v9, Lpu8;->c:[J

    aget-wide v35, v9, v10

    iget-object v9, v0, Lbd5;->B:[[J

    sget-object v14, Lb49;->a:Ljava/lang/String;

    aget-object v9, v9, v5

    aget-wide v9, v9, v10

    sub-long v35, v35, v3

    const-wide/16 v25, 0x0

    cmp-long v14, v35, v25

    if-ltz v14, :cond_1c

    cmp-long v14, v35, v19

    if-ltz v14, :cond_1b

    goto :goto_11

    :cond_1b
    const/4 v14, 0x0

    goto :goto_12

    :cond_1c
    :goto_11
    const/4 v14, 0x1

    :goto_12
    if-nez v14, :cond_1d

    if-nez v15, :cond_1e

    :cond_1d
    if-ne v14, v15, :cond_1f

    cmp-long v24, v35, v31

    if-gez v24, :cond_1f

    :cond_1e
    move v12, v5

    move-wide/from16 v29, v9

    move v15, v14

    move-wide/from16 v31, v35

    :cond_1f
    cmp-long v24, v9, v16

    if-gez v24, :cond_20

    move v7, v5

    move-wide/from16 v16, v9

    move v13, v14

    :cond_20
    :goto_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_21
    cmp-long v5, v16, v33

    if-eqz v5, :cond_23

    if-eqz v13, :cond_23

    const-wide/32 v9, 0xa00000

    add-long v16, v16, v9

    cmp-long v5, v29, v16

    if-gez v5, :cond_22

    goto :goto_14

    :cond_22
    move v5, v7

    goto :goto_15

    :cond_23
    :goto_14
    move v5, v12

    :goto_15
    iput v5, v0, Lbd5;->p:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_24

    move/from16 v23, v7

    goto/16 :goto_28

    :cond_24
    iget-object v7, v0, Lbd5;->A:[Lad5;

    aget-object v5, v7, v5

    iget-object v7, v5, Lad5;->c:Lou8;

    iget-object v9, v5, Lad5;->b:Lpu8;

    iget-object v10, v5, Lad5;->a:Lau8;

    iget v12, v5, Lad5;->e:I

    iget-object v13, v9, Lpu8;->c:[J

    iget-object v15, v9, Lpu8;->d:[I

    aget-wide v13, v13, v12

    move/from16 v16, v12

    iget-wide v11, v0, Lbd5;->y:J

    add-long/2addr v13, v11

    aget v11, v15, v16

    iget-object v12, v5, Lad5;->d:Lxx8;

    sub-long v3, v13, v3

    move-wide/from16 v29, v3

    iget v3, v0, Lbd5;->q:I

    int-to-long v3, v3

    add-long v3, v29, v3

    const-wide/16 v25, 0x0

    cmp-long v17, v3, v25

    if-ltz v17, :cond_25

    cmp-long v17, v3, v19

    if-ltz v17, :cond_26

    :cond_25
    const/16 v27, 0x1

    goto/16 :goto_1f

    :cond_26
    iget-boolean v2, v10, Lau8;->h:Z

    iget v13, v10, Lau8;->k:I

    iget-object v10, v10, Lau8;->g:Lfr2;

    const/4 v14, 0x1

    if-ne v2, v14, :cond_27

    add-long v3, v3, v21

    add-int/lit8 v11, v11, -0x8

    :cond_27
    long-to-int v2, v3

    invoke-interface {v1, v2}, Ltf2;->r(I)V

    iget-object v2, v10, Lfr2;->n:Ljava/lang/String;

    iget-object v3, v10, Lfr2;->n:Ljava/lang/String;

    const-string v4, "video/avc"

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    and-int/lit8 v2, v6, 0x20

    if-eqz v2, :cond_28

    goto :goto_16

    :cond_28
    const/4 v14, 0x1

    goto :goto_17

    :cond_29
    const-string v2, "video/hevc"

    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    and-int/lit16 v2, v6, 0x80

    if-eqz v2, :cond_28

    :goto_16
    const/4 v14, 0x1

    goto :goto_18

    :goto_17
    iput-boolean v14, v0, Lbd5;->t:Z

    :goto_18
    if-eqz v13, :cond_2f

    iget-object v2, v0, Lbd5;->d:Lr16;

    iget-object v3, v2, Lr16;->a:[B

    const/16 v18, 0x0

    aput-byte v18, v3, v18

    aput-byte v18, v3, v14

    const/16 v28, 0x2

    aput-byte v18, v3, v28

    rsub-int/lit8 v4, v13, 0x4

    add-int/2addr v11, v4

    :goto_19
    iget v6, v0, Lbd5;->r:I

    if-ge v6, v11, :cond_2e

    iget v6, v0, Lbd5;->s:I

    if-nez v6, :cond_2d

    iget-boolean v6, v0, Lbd5;->t:Z

    if-nez v6, :cond_2a

    invoke-static {v10}, La49;->R(Lfr2;)I

    move-result v6

    add-int/2addr v6, v13

    aget v8, v15, v16

    iget v14, v0, Lbd5;->q:I

    sub-int/2addr v8, v14

    if-gt v6, v8, :cond_2a

    invoke-static {v10}, La49;->R(Lfr2;)I

    move-result v14

    add-int v6, v13, v14

    move v8, v14

    goto :goto_1a

    :cond_2a
    move v6, v13

    const/4 v8, 0x0

    :goto_1a
    invoke-interface {v1, v3, v4, v6}, Ltf2;->readFully([BII)V

    iget v14, v0, Lbd5;->q:I

    add-int/2addr v14, v6

    iput v14, v0, Lbd5;->q:I

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Lr16;->I(I)V

    invoke-virtual {v2}, Lr16;->j()I

    move-result v6

    if-ltz v6, :cond_2c

    sub-int/2addr v6, v8

    iput v6, v0, Lbd5;->s:I

    iget-object v6, v0, Lbd5;->c:Lr16;

    invoke-virtual {v6, v14}, Lr16;->I(I)V

    move/from16 p2, v4

    const/4 v4, 0x4

    invoke-interface {v7, v6, v4, v14}, Lou8;->b(Lr16;II)V

    iget v6, v0, Lbd5;->r:I

    add-int/2addr v6, v4

    iput v6, v0, Lbd5;->r:I

    if-lez v8, :cond_2b

    invoke-interface {v7, v2, v8, v14}, Lou8;->b(Lr16;II)V

    iget v4, v0, Lbd5;->r:I

    add-int/2addr v4, v8

    iput v4, v0, Lbd5;->r:I

    invoke-static {v3, v8, v10}, La49;->K([BILfr2;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/4 v4, 0x1

    iput-boolean v4, v0, Lbd5;->t:Z

    :cond_2b
    :goto_1b
    move/from16 v4, p2

    goto :goto_19

    :cond_2c
    const-string v0, "Invalid NAL length"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lv16;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lv16;

    move-result-object v0

    throw v0

    :cond_2d
    move/from16 p2, v4

    const/4 v14, 0x0

    invoke-interface {v7, v1, v6, v14}, Lou8;->c(Lqb1;IZ)I

    move-result v4

    iget v6, v0, Lbd5;->q:I

    add-int/2addr v6, v4

    iput v6, v0, Lbd5;->q:I

    iget v6, v0, Lbd5;->r:I

    add-int/2addr v6, v4

    iput v6, v0, Lbd5;->r:I

    iget v6, v0, Lbd5;->s:I

    sub-int/2addr v6, v4

    iput v6, v0, Lbd5;->s:I

    goto :goto_1b

    :cond_2e
    move/from16 v33, v11

    goto :goto_1d

    :cond_2f
    const-string v2, "audio/ac4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    iget v2, v0, Lbd5;->r:I

    if-nez v2, :cond_30

    invoke-static {v11, v8}, Lsb0;->D(ILr16;)V

    const/4 v2, 0x7

    const/4 v14, 0x0

    invoke-interface {v7, v8, v2, v14}, Lou8;->b(Lr16;II)V

    iget v3, v0, Lbd5;->r:I

    add-int/2addr v3, v2

    iput v3, v0, Lbd5;->r:I

    :cond_30
    add-int/lit8 v11, v11, 0x7

    goto :goto_1c

    :cond_31
    if-eqz v12, :cond_32

    invoke-virtual {v12, v1}, Lxx8;->c(Ltf2;)V

    :cond_32
    :goto_1c
    iget v2, v0, Lbd5;->r:I

    if-ge v2, v11, :cond_2e

    sub-int v2, v11, v2

    const/4 v14, 0x0

    invoke-interface {v7, v1, v2, v14}, Lou8;->c(Lqb1;IZ)I

    move-result v2

    iget v3, v0, Lbd5;->q:I

    add-int/2addr v3, v2

    iput v3, v0, Lbd5;->q:I

    iget v3, v0, Lbd5;->r:I

    add-int/2addr v3, v2

    iput v3, v0, Lbd5;->r:I

    iget v3, v0, Lbd5;->s:I

    sub-int/2addr v3, v2

    iput v3, v0, Lbd5;->s:I

    goto :goto_1c

    :goto_1d
    iget-object v1, v9, Lpu8;->f:[J

    aget-wide v30, v1, v16

    iget-object v1, v9, Lpu8;->g:[I

    aget v1, v1, v16

    iget-boolean v2, v0, Lbd5;->t:Z

    if-nez v2, :cond_33

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    :cond_33
    move/from16 v32, v1

    if-eqz v12, :cond_34

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v12

    move/from16 v34, v33

    move/from16 v33, v32

    move-wide/from16 v31, v30

    move-object/from16 v30, v7

    invoke-virtual/range {v29 .. v36}, Lxx8;->b(Lou8;JIIILnu8;)V

    move-object/from16 v2, v29

    move-object/from16 v1, v30

    const/16 v27, 0x1

    add-int/lit8 v12, v16, 0x1

    iget v3, v9, Lpu8;->b:I

    if-ne v12, v3, :cond_35

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lxx8;->a(Lou8;Lnu8;)V

    goto :goto_1e

    :cond_34
    move-object v1, v7

    const/16 v27, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v29, v1

    invoke-interface/range {v29 .. v35}, Lou8;->a(JIIILnu8;)V

    :cond_35
    :goto_1e
    iget v1, v5, Lad5;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Lad5;->e:I

    const/4 v7, -0x1

    iput v7, v0, Lbd5;->p:I

    const/4 v14, 0x0

    iput v14, v0, Lbd5;->q:I

    iput v14, v0, Lbd5;->r:I

    iput v14, v0, Lbd5;->s:I

    iput-boolean v14, v0, Lbd5;->t:Z

    return v14

    :goto_1f
    iput-wide v13, v2, Llj2;->a:J

    return v27

    :cond_36
    iget-wide v3, v0, Lbd5;->m:J

    iget v6, v0, Lbd5;->n:I

    int-to-long v6, v6

    sub-long/2addr v3, v6

    invoke-interface {v1}, Ltf2;->getPosition()J

    move-result-wide v6

    add-long/2addr v6, v3

    iget-object v8, v0, Lbd5;->o:Lr16;

    if-eqz v8, :cond_3f

    iget-object v9, v8, Lr16;->a:[B

    iget v10, v0, Lbd5;->n:I

    long-to-int v3, v3

    invoke-interface {v1, v9, v10, v3}, Ltf2;->readFully([BII)V

    iget v3, v0, Lbd5;->l:I

    const v4, 0x66747970

    if-ne v3, v4, :cond_3e

    const/4 v4, 0x1

    iput-boolean v4, v0, Lbd5;->u:Z

    const/16 v5, 0x8

    invoke-virtual {v8, v5}, Lr16;->I(I)V

    invoke-virtual {v8}, Lr16;->j()I

    move-result v3

    const v4, 0x71742020

    const v5, 0x68656963

    if-eq v3, v5, :cond_38

    if-eq v3, v4, :cond_37

    const/4 v3, 0x0

    goto :goto_20

    :cond_37
    const/4 v3, 0x1

    goto :goto_20

    :cond_38
    const/4 v3, 0x2

    :goto_20
    if-eqz v3, :cond_39

    goto :goto_22

    :cond_39
    const/4 v3, 0x4

    invoke-virtual {v8, v3}, Lr16;->J(I)V

    :cond_3a
    invoke-virtual {v8}, Lr16;->a()I

    move-result v3

    if-lez v3, :cond_3d

    invoke-virtual {v8}, Lr16;->j()I

    move-result v3

    if-eq v3, v5, :cond_3c

    if-eq v3, v4, :cond_3b

    const/4 v3, 0x0

    goto :goto_21

    :cond_3b
    const/4 v3, 0x1

    goto :goto_21

    :cond_3c
    const/4 v3, 0x2

    :goto_21
    if-eqz v3, :cond_3a

    goto :goto_22

    :cond_3d
    const/4 v3, 0x0

    :goto_22
    iput v3, v0, Lbd5;->E:I

    goto :goto_23

    :cond_3e
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_41

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyc5;

    new-instance v4, Lzc5;

    iget v5, v0, Lbd5;->l:I

    invoke-direct {v4, v5, v8}, Lzc5;-><init>(ILr16;)V

    iget-object v3, v3, Lyc5;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_3f
    iget-boolean v5, v0, Lbd5;->u:Z

    if-nez v5, :cond_40

    iget v5, v0, Lbd5;->l:I

    const v8, 0x6d646174

    if-ne v5, v8, :cond_40

    const/4 v5, 0x1

    iput v5, v0, Lbd5;->E:I

    :cond_40
    cmp-long v5, v3, v19

    if-gez v5, :cond_42

    long-to-int v3, v3

    invoke-interface {v1, v3}, Ltf2;->r(I)V

    :cond_41
    :goto_23
    const/4 v3, 0x0

    goto :goto_24

    :cond_42
    invoke-interface {v1}, Ltf2;->getPosition()J

    move-result-wide v8

    add-long/2addr v8, v3

    iput-wide v8, v2, Llj2;->a:J

    const/4 v3, 0x1

    :goto_24
    invoke-virtual {v0, v6, v7}, Lbd5;->l(J)V

    iget-boolean v4, v0, Lbd5;->v:Z

    if-eqz v4, :cond_43

    const/4 v4, 0x1

    iput-boolean v4, v0, Lbd5;->x:Z

    iget-wide v5, v0, Lbd5;->w:J

    iput-wide v5, v2, Llj2;->a:J

    const/4 v14, 0x0

    iput-boolean v14, v0, Lbd5;->v:Z

    move/from16 v27, v4

    goto :goto_25

    :cond_43
    const/4 v4, 0x1

    move/from16 v27, v3

    :goto_25
    if-eqz v27, :cond_0

    iget v3, v0, Lbd5;->k:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    :goto_26
    return v4

    :cond_44
    iget v3, v0, Lbd5;->n:I

    iget-object v7, v0, Lbd5;->f:Lr16;

    if-nez v3, :cond_48

    iget-object v3, v7, Lr16;->a:[B

    const/16 v9, 0x8

    const/4 v14, 0x0

    invoke-interface {v1, v3, v14, v9, v4}, Ltf2;->a([BIIZ)Z

    move-result v3

    if-nez v3, :cond_47

    iget v1, v0, Lbd5;->E:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_46

    and-int/lit8 v1, v6, 0x2

    if-eqz v1, :cond_46

    iget-object v1, v0, Lbd5;->z:Luf2;

    const/4 v3, 0x4

    invoke-interface {v1, v14, v3}, Luf2;->t(II)Lou8;

    move-result-object v1

    iget-object v2, v0, Lbd5;->F:Lic5;

    if-nez v2, :cond_45

    const/4 v11, 0x0

    goto :goto_27

    :cond_45
    new-instance v11, Lk85;

    const/4 v4, 0x1

    new-array v3, v4, [Lj85;

    aput-object v2, v3, v14

    invoke-direct {v11, v3}, Lk85;-><init>([Lj85;)V

    :goto_27
    new-instance v2, Ler2;

    invoke-direct {v2}, Ler2;-><init>()V

    iput-object v11, v2, Ler2;->k:Lk85;

    invoke-static {v2, v1}, Leg1;->w(Ler2;Lou8;)V

    iget-object v1, v0, Lbd5;->z:Luf2;

    invoke-interface {v1}, Luf2;->p()V

    iget-object v0, v0, Lbd5;->z:Luf2;

    new-instance v1, Ll40;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Ll40;-><init>(J)V

    invoke-interface {v0, v1}, Luf2;->x(Lt87;)V

    const/16 v23, -0x1

    return v23

    :cond_46
    const/16 v23, -0x1

    :goto_28
    return v23

    :cond_47
    const/16 v9, 0x8

    iput v9, v0, Lbd5;->n:I

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Lr16;->I(I)V

    invoke-virtual {v7}, Lr16;->y()J

    move-result-wide v3

    iput-wide v3, v0, Lbd5;->m:J

    invoke-virtual {v7}, Lr16;->j()I

    move-result v3

    iput v3, v0, Lbd5;->l:I

    :cond_48
    iget-wide v3, v0, Lbd5;->m:J

    const-wide/16 v9, 0x1

    cmp-long v6, v3, v9

    if-nez v6, :cond_49

    iget-object v3, v7, Lr16;->a:[B

    const/16 v9, 0x8

    invoke-interface {v1, v3, v9, v9}, Ltf2;->readFully([BII)V

    iget v3, v0, Lbd5;->n:I

    add-int/2addr v3, v9

    iput v3, v0, Lbd5;->n:I

    invoke-virtual {v7}, Lr16;->B()J

    move-result-wide v3

    iput-wide v3, v0, Lbd5;->m:J

    goto :goto_29

    :cond_49
    const-wide/16 v25, 0x0

    cmp-long v3, v3, v25

    if-nez v3, :cond_4b

    invoke-interface {v1}, Ltf2;->getLength()J

    move-result-wide v3

    cmp-long v6, v3, v16

    if-nez v6, :cond_4a

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyc5;

    if-eqz v6, :cond_4a

    iget-wide v3, v6, Lyc5;->s:J

    :cond_4a
    cmp-long v6, v3, v16

    if-eqz v6, :cond_4b

    invoke-interface {v1}, Ltf2;->getPosition()J

    move-result-wide v9

    sub-long/2addr v3, v9

    iget v6, v0, Lbd5;->n:I

    int-to-long v9, v6

    add-long/2addr v3, v9

    iput-wide v3, v0, Lbd5;->m:J

    :cond_4b
    :goto_29
    iget-wide v3, v0, Lbd5;->m:J

    iget v6, v0, Lbd5;->n:I

    int-to-long v9, v6

    cmp-long v3, v3, v9

    if-ltz v3, :cond_55

    iget v3, v0, Lbd5;->l:I

    const v4, 0x6d6f6f76

    const v9, 0x6d657461

    if-eq v3, v4, :cond_52

    const v4, 0x7472616b

    if-eq v3, v4, :cond_52

    const v4, 0x6d646961

    if-eq v3, v4, :cond_52

    const v4, 0x6d696e66

    if-eq v3, v4, :cond_52

    const v4, 0x7374626c

    if-eq v3, v4, :cond_52

    const v4, 0x65647473

    if-eq v3, v4, :cond_52

    if-eq v3, v9, :cond_52

    const v4, 0x61787465

    if-ne v3, v4, :cond_4c

    goto/16 :goto_2d

    :cond_4c
    const v4, 0x6d646864

    if-eq v3, v4, :cond_4d

    const v4, 0x6d766864

    if-eq v3, v4, :cond_4d

    const v4, 0x68646c72    # 4.3148E24f

    if-eq v3, v4, :cond_4d

    const v4, 0x73747364

    if-eq v3, v4, :cond_4d

    const v4, 0x73747473

    if-eq v3, v4, :cond_4d

    const v4, 0x73747373

    if-eq v3, v4, :cond_4d

    const v4, 0x63747473

    if-eq v3, v4, :cond_4d

    const v4, 0x656c7374

    if-eq v3, v4, :cond_4d

    const v4, 0x73747363

    if-eq v3, v4, :cond_4d

    const v4, 0x7374737a

    if-eq v3, v4, :cond_4d

    const v4, 0x73747a32

    if-eq v3, v4, :cond_4d

    const v4, 0x7374636f

    if-eq v3, v4, :cond_4d

    const v4, 0x636f3634

    if-eq v3, v4, :cond_4d

    const v4, 0x746b6864

    if-eq v3, v4, :cond_4d

    const v4, 0x66747970

    if-eq v3, v4, :cond_4d

    const v4, 0x75647461

    if-eq v3, v4, :cond_4d

    const v4, 0x6b657973

    if-eq v3, v4, :cond_4d

    const v4, 0x696c7374

    if-ne v3, v4, :cond_4e

    :cond_4d
    const/16 v5, 0x8

    goto :goto_2a

    :cond_4e
    invoke-interface {v1}, Ltf2;->getPosition()J

    move-result-wide v3

    iget v5, v0, Lbd5;->n:I

    int-to-long v5, v5

    sub-long v10, v3, v5

    iget v3, v0, Lbd5;->l:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_4f

    new-instance v7, Lic5;

    add-long v14, v10, v5

    iget-wide v3, v0, Lbd5;->m:J

    sub-long v16, v3, v5

    const-wide/16 v8, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v17}, Lic5;-><init>(JJJJJ)V

    iput-object v7, v0, Lbd5;->F:Lic5;

    :cond_4f
    const/4 v3, 0x0

    iput-object v3, v0, Lbd5;->o:Lr16;

    const/4 v4, 0x1

    iput v4, v0, Lbd5;->k:I

    goto/16 :goto_0

    :goto_2a
    if-ne v6, v5, :cond_50

    const/4 v3, 0x1

    goto :goto_2b

    :cond_50
    const/4 v3, 0x0

    :goto_2b
    invoke-static {v3}, Li09;->p(Z)V

    iget-wide v3, v0, Lbd5;->m:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v3, v3, v5

    if-gtz v3, :cond_51

    const/4 v3, 0x1

    goto :goto_2c

    :cond_51
    const/4 v3, 0x0

    :goto_2c
    invoke-static {v3}, Li09;->p(Z)V

    new-instance v3, Lr16;

    iget-wide v4, v0, Lbd5;->m:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, Lr16;-><init>(I)V

    iget-object v4, v7, Lr16;->a:[B

    iget-object v5, v3, Lr16;->a:[B

    const/16 v9, 0x8

    const/4 v14, 0x0

    invoke-static {v4, v14, v5, v14, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lbd5;->o:Lr16;

    const/4 v4, 0x1

    iput v4, v0, Lbd5;->k:I

    goto/16 :goto_0

    :cond_52
    :goto_2d
    invoke-interface {v1}, Ltf2;->getPosition()J

    move-result-wide v3

    iget-wide v6, v0, Lbd5;->m:J

    add-long/2addr v3, v6

    iget v10, v0, Lbd5;->n:I

    int-to-long v10, v10

    sub-long/2addr v3, v10

    cmp-long v6, v6, v10

    if-eqz v6, :cond_53

    iget v6, v0, Lbd5;->l:I

    if-ne v6, v9, :cond_53

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Lr16;->F(I)V

    iget-object v6, v8, Lr16;->a:[B

    const/4 v14, 0x0

    invoke-interface {v1, v6, v14, v9}, Ltf2;->A([BII)V

    invoke-static {v8}, Llc0;->a(Lr16;)V

    iget v6, v8, Lr16;->b:I

    invoke-interface {v1, v6}, Ltf2;->r(I)V

    invoke-interface {v1}, Ltf2;->q()V

    :cond_53
    new-instance v6, Lyc5;

    iget v7, v0, Lbd5;->l:I

    invoke-direct {v6, v7, v3, v4}, Lyc5;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lbd5;->m:J

    iget v7, v0, Lbd5;->n:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_54

    invoke-virtual {v0, v3, v4}, Lbd5;->l(J)V

    goto/16 :goto_0

    :cond_54
    const/4 v14, 0x0

    iput v14, v0, Lbd5;->k:I

    iput v14, v0, Lbd5;->n:I

    goto/16 :goto_0

    :cond_55
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Lv16;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lv16;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e(Ltf2;)Z
    .locals 3

    iget v0, p0, Lbd5;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p1, v2, v0}, Loc1;->i0(Ltf2;ZZ)Liq7;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/google/common/collect/g;->of(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/common/collect/g;->of()Lcom/google/common/collect/g;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lbd5;->j:Lcom/google/common/collect/g;

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final f(JJ)V
    .locals 6

    iget-object v0, p0, Lbd5;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lbd5;->n:I

    const/4 v1, -0x1

    iput v1, p0, Lbd5;->p:I

    iput v0, p0, Lbd5;->q:I

    iput v0, p0, Lbd5;->r:I

    iput v0, p0, Lbd5;->s:I

    iput-boolean v0, p0, Lbd5;->t:Z

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    iget p1, p0, Lbd5;->k:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    iput v0, p0, Lbd5;->k:I

    iput v0, p0, Lbd5;->n:I

    return-void

    :cond_0
    iget-object p1, p0, Lbd5;->h:Li97;

    iget-object p2, p1, Li97;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iput-byte v0, p1, Li97;->b:B

    iget-object p0, p0, Lbd5;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_1
    iget-object p0, p0, Lbd5;->A:[Lad5;

    array-length p1, p0

    move p2, v0

    :goto_0
    if-ge p2, p1, :cond_6

    aget-object v2, p0, p2

    iget-object v3, v2, Lad5;->b:Lpu8;

    iget-object v4, v3, Lpu8;->f:[J

    invoke-static {v4, p3, p4, v0}, Lb49;->d([JJZ)I

    move-result v4

    :goto_1
    if-ltz v4, :cond_3

    iget-object v5, v3, Lpu8;->g:[I

    aget v5, v5, v4

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_2
    if-ne v4, v1, :cond_4

    invoke-virtual {v3, p3, p4}, Lpu8;->a(J)I

    move-result v4

    :cond_4
    iput v4, v2, Lad5;->e:I

    iget-object v2, v2, Lad5;->d:Lxx8;

    if-eqz v2, :cond_5

    iput-boolean v0, v2, Lxx8;->b:Z

    iput v0, v2, Lxx8;->c:I

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final g()Lcom/google/common/collect/g;
    .locals 0

    iget-object p0, p0, Lbd5;->j:Lcom/google/common/collect/g;

    return-object p0
.end method

.method public final h(J)Ls87;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lbd5;->A:[Lad5;

    array-length v4, v3

    sget-object v5, Lv87;->c:Lv87;

    if-nez v4, :cond_0

    new-instance v0, Ls87;

    invoke-direct {v0, v5, v5}, Ls87;-><init>(Lv87;Lv87;)V

    return-object v0

    :cond_0
    iget v4, v0, Lbd5;->C:I

    const/4 v6, 0x0

    const/4 v9, -0x1

    const-wide/16 v10, -0x1

    if-eq v4, v9, :cond_5

    aget-object v3, v3, v4

    iget-object v3, v3, Lad5;->b:Lpu8;

    iget-object v4, v3, Lpu8;->f:[J

    invoke-static {v4, v1, v2, v6}, Lb49;->d([JJZ)I

    move-result v12

    :goto_0
    if-ltz v12, :cond_2

    iget-object v13, v3, Lpu8;->g:[I

    aget v13, v13, v12

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v12, v12, -0x1

    goto :goto_0

    :cond_2
    move v12, v9

    :goto_1
    if-ne v12, v9, :cond_3

    invoke-virtual {v3, v1, v2}, Lpu8;->a(J)I

    move-result v12

    :cond_3
    iget-object v13, v3, Lpu8;->c:[J

    if-ne v12, v9, :cond_4

    new-instance v0, Ls87;

    invoke-direct {v0, v5, v5}, Ls87;-><init>(Lv87;Lv87;)V

    return-object v0

    :cond_4
    aget-wide v14, v4, v12

    aget-wide v16, v13, v12

    cmp-long v5, v14, v1

    if-gez v5, :cond_6

    iget v5, v3, Lpu8;->b:I

    add-int/lit8 v5, v5, -0x1

    if-ge v12, v5, :cond_6

    invoke-virtual {v3, v1, v2}, Lpu8;->a(J)I

    move-result v1

    if-eq v1, v9, :cond_6

    if-eq v1, v12, :cond_6

    aget-wide v2, v4, v1

    aget-wide v10, v13, v1

    goto :goto_2

    :cond_5
    const-wide v16, 0x7fffffffffffffffL

    move-wide v14, v1

    :cond_6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move v1, v6

    move-wide/from16 v4, v16

    :goto_3
    iget-object v12, v0, Lbd5;->A:[Lad5;

    array-length v13, v12

    if-ge v1, v13, :cond_11

    iget v13, v0, Lbd5;->C:I

    if-eq v1, v13, :cond_10

    aget-object v12, v12, v1

    iget-object v12, v12, Lad5;->b:Lpu8;

    iget-object v13, v12, Lpu8;->c:[J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v7, v12, Lpu8;->g:[I

    iget-object v8, v12, Lpu8;->f:[J

    invoke-static {v8, v14, v15, v6}, Lb49;->d([JJZ)I

    move-result v18

    :goto_4
    if-ltz v18, :cond_8

    aget v19, v7, v18

    and-int/lit8 v19, v19, 0x1

    if-eqz v19, :cond_7

    move/from16 v6, v18

    goto :goto_5

    :cond_7
    add-int/lit8 v18, v18, -0x1

    goto :goto_4

    :cond_8
    move v6, v9

    :goto_5
    if-ne v6, v9, :cond_9

    invoke-virtual {v12, v14, v15}, Lpu8;->a(J)I

    move-result v6

    :cond_9
    if-ne v6, v9, :cond_a

    move-wide/from16 p1, v10

    goto :goto_6

    :cond_a
    move-wide/from16 p1, v10

    aget-wide v9, v13, v6

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :goto_6
    cmp-long v6, v2, v16

    if-eqz v6, :cond_f

    const/4 v6, 0x0

    invoke-static {v8, v2, v3, v6}, Lb49;->d([JJZ)I

    move-result v8

    :goto_7
    if-ltz v8, :cond_c

    aget v9, v7, v8

    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_b

    :goto_8
    const/4 v7, -0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v8, v8, -0x1

    goto :goto_7

    :cond_c
    const/4 v8, -0x1

    goto :goto_8

    :goto_9
    if-ne v8, v7, :cond_d

    invoke-virtual {v12, v2, v3}, Lpu8;->a(J)I

    move-result v8

    :cond_d
    if-ne v8, v7, :cond_e

    move-wide/from16 v10, p1

    goto :goto_a

    :cond_e
    aget-wide v8, v13, v8

    move-wide/from16 v10, p1

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    goto :goto_a

    :cond_f
    move-wide/from16 v10, p1

    const/4 v6, 0x0

    const/4 v7, -0x1

    goto :goto_a

    :cond_10
    move v7, v9

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_a
    add-int/lit8 v1, v1, 0x1

    move v9, v7

    goto :goto_3

    :cond_11
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, Lv87;

    invoke-direct {v0, v14, v15, v4, v5}, Lv87;-><init>(JJ)V

    cmp-long v1, v2, v16

    if-nez v1, :cond_12

    new-instance v1, Ls87;

    invoke-direct {v1, v0, v0}, Ls87;-><init>(Lv87;Lv87;)V

    return-object v1

    :cond_12
    new-instance v1, Lv87;

    invoke-direct {v1, v2, v3, v10, v11}, Lv87;-><init>(JJ)V

    new-instance v2, Ls87;

    invoke-direct {v2, v0, v1}, Ls87;-><init>(Lv87;Lv87;)V

    return-object v2
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lbd5;->D:J

    return-wide v0
.end method

.method public final k(Luf2;)V
    .locals 2

    iget v0, p0, Lbd5;->b:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    new-instance v0, Lvt;

    iget-object v1, p0, Lbd5;->a:Lbg8;

    invoke-direct {v0, p1, v1}, Lvt;-><init>(Luf2;Lbg8;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lbd5;->z:Luf2;

    return-void
.end method

.method public final l(J)V
    .locals 29

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lbd5;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v2, :cond_21

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyc5;

    iget-wide v5, v2, Lyc5;->s:J

    cmp-long v2, v5, p1

    if-nez v2, :cond_21

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lyc5;

    iget v2, v5, Lce0;->r:I

    const v6, 0x6d6f6f76

    if-ne v2, v6, :cond_20

    const v2, 0x6d657461

    invoke-virtual {v5, v2}, Lyc5;->h(I)Lyc5;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x1

    const-wide/16 v14, 0x0

    iget v7, v0, Lbd5;->b:I

    const/16 v16, 0x0

    if-eqz v2, :cond_9

    invoke-static {v2}, Llc0;->f(Lyc5;)Lk85;

    move-result-object v2

    iget-boolean v8, v0, Lbd5;->x:Z

    if-eqz v8, :cond_7

    invoke-static {v2}, Li09;->r(Ljava/lang/Object;)V

    const-string v6, "auxiliary.tracks.interleaved"

    invoke-static {v2, v6}, Lhk2;->t(Lk85;Ljava/lang/String;)Lm15;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, v6, Lm15;->b:[B

    aget-byte v6, v6, v3

    if-nez v6, :cond_1

    iget-wide v8, v0, Lbd5;->w:J

    const-wide/16 v10, 0x10

    add-long/2addr v8, v10

    iput-wide v8, v0, Lbd5;->y:J

    :cond_1
    const-string v6, "auxiliary.tracks.map"

    invoke-static {v2, v6}, Lhk2;->t(Lk85;Ljava/lang/String;)Lm15;

    move-result-object v6

    invoke-static {v6}, Li09;->r(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lm15;->d()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    move v9, v3

    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_6

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eqz v10, :cond_4

    if-eq v10, v13, :cond_3

    const/4 v11, 0x3

    if-eq v10, v4, :cond_5

    if-eq v10, v11, :cond_2

    move v11, v3

    goto :goto_2

    :cond_2
    const/4 v11, 0x4

    goto :goto_2

    :cond_3
    move v11, v4

    goto :goto_2

    :cond_4
    move v11, v13

    :cond_5
    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    move-object v6, v8

    goto :goto_3

    :cond_7
    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    and-int/lit8 v8, v7, 0x40

    if-eqz v8, :cond_a

    const-string v8, "auxiliary.tracks.offset"

    invoke-static {v2, v8}, Lhk2;->t(Lk85;Ljava/lang/String;)Lm15;

    move-result-object v8

    if-eqz v8, :cond_a

    new-instance v9, Lr16;

    iget-object v8, v8, Lm15;->b:[B

    invoke-direct {v9, v8}, Lr16;-><init>([B)V

    invoke-virtual {v9}, Lr16;->B()J

    move-result-wide v8

    cmp-long v10, v8, v14

    if-lez v10, :cond_a

    iput-wide v8, v0, Lbd5;->w:J

    iput-boolean v13, v0, Lbd5;->v:Z

    move-object/from16 v24, v1

    goto/16 :goto_14

    :cond_9
    move-object/from16 v2, v16

    :cond_a
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget v9, v0, Lbd5;->E:I

    if-ne v9, v13, :cond_b

    move v11, v13

    :goto_4
    move-object v9, v6

    goto :goto_5

    :cond_b
    move v11, v3

    goto :goto_4

    :goto_5
    new-instance v6, Lnv2;

    invoke-direct {v6}, Lnv2;-><init>()V

    const v10, 0x75647461

    invoke-virtual {v5, v10}, Lyc5;->i(I)Lzc5;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-static {v10}, Llc0;->k(Lzc5;)Lk85;

    move-result-object v10

    invoke-virtual {v6, v10}, Lnv2;->b(Lk85;)V

    goto :goto_6

    :cond_c
    move-object/from16 v10, v16

    :goto_6
    new-instance v12, Lk85;

    const v14, 0x6d766864

    invoke-virtual {v5, v14}, Lyc5;->i(I)Lzc5;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v14, Lzc5;->s:Lr16;

    invoke-static {v14}, Llc0;->g(Lr16;)Ldd5;

    move-result-object v14

    new-array v15, v13, [Lj85;

    aput-object v14, v15, v3

    invoke-direct {v12, v15}, Lk85;-><init>([Lj85;)V

    and-int/lit8 v14, v7, 0x1

    if-eqz v14, :cond_d

    move-object v14, v10

    move v10, v13

    :goto_7
    move-object v15, v12

    goto :goto_8

    :cond_d
    move-object v14, v10

    move v10, v3

    goto :goto_7

    :goto_8
    new-instance v12, Ldr2;

    const/16 v3, 0x19

    invoke-direct {v12, v3}, Ldr2;-><init>(B)V

    move/from16 v18, v7

    move-object v3, v8

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v19, v9

    const/4 v9, 0x0

    move-object/from16 v20, v15

    move-object v15, v14

    move-object v14, v3

    move-object/from16 v3, v19

    invoke-static/range {v5 .. v12}, Llc0;->j(Lyc5;Lnv2;JLls1;ZZLju2;)Ljava/util/ArrayList;

    move-result-object v5

    iget-boolean v7, v0, Lbd5;->x:Z

    if-eqz v7, :cond_f

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v7, v8, :cond_e

    move v7, v13

    goto :goto_9

    :cond_e
    const/4 v7, 0x0

    :goto_9
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-string v10, ") is not same as the number of auxiliary tracks ("

    const-string v11, ")"

    const-string v12, "The number of auxiliary track types from metadata ("

    invoke-static {v12, v10, v8, v11, v9}, Leg1;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Li09;->q(ZLjava/lang/String;)V

    :cond_f
    invoke-static {v5}, Lpm2;->U(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v19, v14

    const/4 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v11, v10, :cond_1a

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpu8;

    iget v8, v10, Lpu8;->b:I

    if-nez v8, :cond_10

    move-object/from16 v24, v1

    move-object/from16 v26, v5

    move-object/from16 v27, v7

    move/from16 v25, v12

    move-object/from16 v1, v19

    move-object/from16 v7, v20

    const/4 v8, -0x1

    move-object v12, v2

    goto/16 :goto_10

    :cond_10
    iget-object v8, v10, Lpu8;->a:Lau8;

    new-instance v4, Lad5;

    move-object/from16 v24, v1

    iget-object v1, v0, Lbd5;->z:Luf2;

    add-int/lit8 v25, v12, 0x1

    move-object/from16 v26, v5

    iget v5, v8, Lau8;->b:I

    move-object/from16 v27, v7

    iget-object v7, v8, Lau8;->g:Lfr2;

    invoke-interface {v1, v12, v5}, Luf2;->t(II)Lou8;

    move-result-object v1

    invoke-direct {v4, v8, v10, v1}, Lad5;-><init>(Lau8;Lpu8;Lou8;)V

    move-object/from16 v28, v1

    move-object v12, v2

    iget-wide v1, v8, Lau8;->e:J

    cmp-long v8, v1, v21

    if-eqz v8, :cond_11

    goto :goto_b

    :cond_11
    iget-wide v1, v10, Lpu8;->h:J

    :goto_b
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    const-string v1, "audio/true-hd"

    iget-object v2, v7, Lfr2;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget v2, v10, Lpu8;->e:I

    if-eqz v1, :cond_12

    mul-int/lit8 v2, v2, 0x10

    goto :goto_c

    :cond_12
    add-int/lit8 v2, v2, 0x1e

    :goto_c
    invoke-virtual {v7}, Lfr2;->a()Ler2;

    move-result-object v1

    iput v2, v1, Ler2;->n:I

    const/4 v2, 0x2

    if-ne v5, v2, :cond_16

    iget v2, v7, Lfr2;->f:I

    and-int/lit8 v8, v18, 0x8

    if-eqz v8, :cond_14

    const/4 v8, -0x1

    if-ne v9, v8, :cond_13

    const/4 v10, 0x1

    goto :goto_d

    :cond_13
    const/4 v10, 0x2

    :goto_d
    or-int/2addr v2, v10

    :cond_14
    iget-boolean v8, v0, Lbd5;->x:Z

    if-eqz v8, :cond_15

    const v8, 0x8000

    or-int/2addr v2, v8

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v1, Ler2;->g:I

    :cond_15
    iput v2, v1, Ler2;->f:I

    :cond_16
    const/4 v10, 0x1

    if-ne v5, v10, :cond_17

    iget v2, v6, Lnv2;->a:I

    const/4 v8, -0x1

    if-eq v2, v8, :cond_17

    iget v10, v6, Lnv2;->b:I

    if-eq v10, v8, :cond_17

    iput v2, v1, Ler2;->H:I

    iput v10, v1, Ler2;->I:I

    :cond_17
    iget-object v2, v7, Lfr2;->l:Lk85;

    iget-object v7, v0, Lbd5;->i:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_18

    move-object/from16 v8, v16

    :goto_e
    move-object/from16 v7, v20

    goto :goto_f

    :cond_18
    new-instance v8, Lk85;

    invoke-direct {v8, v7}, Lk85;-><init>(Ljava/util/List;)V

    goto :goto_e

    :goto_f
    filled-new-array {v8, v15, v7}, [Lk85;

    move-result-object v8

    invoke-static {v5, v12, v1, v2, v8}, Lhk2;->M(ILk85;Ler2;Lk85;[Lk85;)V

    invoke-static/range {v27 .. v27}, Lr85;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ler2;->l:Ljava/lang/String;

    move-object/from16 v2, v28

    invoke-static {v1, v2}, Leg1;->w(Ler2;Lou8;)V

    const/4 v2, 0x2

    const/4 v8, -0x1

    if-ne v5, v2, :cond_19

    if-ne v9, v8, :cond_19

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v9

    :cond_19
    move-object/from16 v1, v19

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_10
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v19, v1

    move-object/from16 v20, v7

    move-object v2, v12

    move-object/from16 v1, v24

    move/from16 v12, v25

    move-object/from16 v5, v26

    move-object/from16 v7, v27

    const/4 v4, 0x2

    goto/16 :goto_a

    :cond_1a
    move-object/from16 v24, v1

    move-object/from16 v1, v19

    const/4 v8, -0x1

    iput v9, v0, Lbd5;->C:I

    iput-wide v13, v0, Lbd5;->D:J

    const/4 v2, 0x0

    new-array v3, v2, [Lad5;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lad5;

    iput-object v1, v0, Lbd5;->A:[Lad5;

    array-length v2, v1

    new-array v2, v2, [[J

    array-length v3, v1

    new-array v3, v3, [I

    array-length v4, v1

    new-array v4, v4, [J

    array-length v5, v1

    new-array v5, v5, [Z

    const/4 v6, 0x0

    :goto_11
    array-length v7, v1

    if-ge v6, v7, :cond_1b

    aget-object v7, v1, v6

    iget-object v7, v7, Lad5;->b:Lpu8;

    iget v7, v7, Lpu8;->b:I

    new-array v7, v7, [J

    aput-object v7, v2, v6

    aget-object v7, v1, v6

    iget-object v7, v7, Lad5;->b:Lpu8;

    iget-object v7, v7, Lpu8;->f:[J

    const/16 v17, 0x0

    aget-wide v9, v7, v17

    aput-wide v9, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_1b
    const/4 v6, 0x0

    const-wide/16 v14, 0x0

    :goto_12
    array-length v7, v1

    if-ge v6, v7, :cond_1f

    const-wide v9, 0x7fffffffffffffffL

    move-wide v10, v9

    const/4 v7, 0x0

    move v9, v8

    :goto_13
    array-length v12, v1

    if-ge v7, v12, :cond_1d

    aget-boolean v12, v5, v7

    if-nez v12, :cond_1c

    aget-wide v12, v4, v7

    cmp-long v16, v12, v10

    if-gtz v16, :cond_1c

    move v9, v7

    move-wide v10, v12

    :cond_1c
    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_1d
    aget v7, v3, v9

    aget-object v10, v2, v9

    aput-wide v14, v10, v7

    aget-object v11, v1, v9

    iget-object v11, v11, Lad5;->b:Lpu8;

    iget-object v12, v11, Lpu8;->d:[I

    aget v12, v12, v7

    int-to-long v12, v12

    add-long/2addr v14, v12

    const/16 v23, 0x1

    add-int/lit8 v7, v7, 0x1

    aput v7, v3, v9

    array-length v10, v10

    if-ge v7, v10, :cond_1e

    iget-object v10, v11, Lpu8;->f:[J

    aget-wide v10, v10, v7

    aput-wide v10, v4, v9

    goto :goto_12

    :cond_1e
    aput-boolean v23, v5, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_1f
    iput-object v2, v0, Lbd5;->B:[[J

    iget-object v1, v0, Lbd5;->z:Luf2;

    invoke-interface {v1}, Luf2;->p()V

    iget-object v1, v0, Lbd5;->z:Luf2;

    invoke-interface {v1, v0}, Luf2;->x(Lt87;)V

    :goto_14
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayDeque;->clear()V

    iget-boolean v1, v0, Lbd5;->v:Z

    if-nez v1, :cond_0

    const/4 v2, 0x2

    iput v2, v0, Lbd5;->k:I

    goto/16 :goto_0

    :cond_20
    move-object/from16 v24, v1

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyc5;

    iget-object v1, v1, Lyc5;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_21
    iget v1, v0, Lbd5;->k:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_22

    const/4 v2, 0x0

    iput v2, v0, Lbd5;->k:I

    iput v2, v0, Lbd5;->n:I

    :cond_22
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
