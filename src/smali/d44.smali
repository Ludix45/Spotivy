.class public final Ld44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsf2;


# instance fields
.field public final a:Lr16;

.field public b:Luf2;

.field public c:B

.field public d:I

.field public e:I

.field public f:J

.field public g:Lic5;

.field public h:Ltf2;

.field public i:Lm10;

.field public j:Lbd5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr16;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr16;-><init>(I)V

    iput-object v0, p0, Ld44;->a:Lr16;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ld44;->f:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ld44;->b:Luf2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Luf2;->p()V

    iget-object v0, p0, Ld44;->b:Luf2;

    new-instance v1, Ll40;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Ll40;-><init>(J)V

    invoke-interface {v0, v1}, Luf2;->x(Lt87;)V

    const/4 v0, 0x6

    iput-byte v0, p0, Ld44;->c:B

    return-void
.end method

.method public final c(Ltf2;Llj2;)I
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-byte v3, v0, Ld44;->c:B

    const-wide/16 v4, -0x1

    iget-object v6, v0, Ld44;->a:Lr16;

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_17

    if-eq v3, v9, :cond_16

    if-eq v3, v8, :cond_a

    const/4 v4, 0x5

    if-eq v3, v7, :cond_5

    if-eq v3, v4, :cond_1

    const/4 v0, 0x6

    if-ne v3, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {}, Lrs1;->p()V

    return v10

    :cond_1
    iget-object v3, v0, Ld44;->i:Lm10;

    if-eqz v3, :cond_2

    iget-object v3, v0, Ld44;->h:Ltf2;

    if-eq v1, v3, :cond_3

    :cond_2
    iput-object v1, v0, Ld44;->h:Ltf2;

    new-instance v3, Lm10;

    iget-wide v4, v0, Ld44;->f:J

    invoke-direct {v3, v1, v4, v5}, Lm10;-><init>(Ltf2;J)V

    iput-object v3, v0, Ld44;->i:Lm10;

    :cond_3
    iget-object v1, v0, Ld44;->j:Lbd5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Ld44;->i:Lm10;

    invoke-virtual {v1, v3, v2}, Lbd5;->c(Ltf2;Llj2;)I

    move-result v1

    if-ne v1, v9, :cond_4

    iget-wide v3, v2, Llj2;->a:J

    iget-wide v5, v0, Ld44;->f:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Llj2;->a:J

    :cond_4
    return v1

    :cond_5
    invoke-interface {v1}, Ltf2;->getPosition()J

    move-result-wide v11

    iget-wide v13, v0, Ld44;->f:J

    cmp-long v3, v11, v13

    if-eqz v3, :cond_6

    iput-wide v13, v2, Llj2;->a:J

    return v9

    :cond_6
    iget-object v2, v6, Lr16;->a:[B

    invoke-interface {v1, v2, v10, v9, v9}, Ltf2;->i([BIIZ)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Ld44;->a()V

    return v10

    :cond_7
    invoke-interface {v1}, Ltf2;->q()V

    iget-object v2, v0, Ld44;->j:Lbd5;

    const/16 v3, 0x8

    if-nez v2, :cond_8

    new-instance v2, Lbd5;

    sget-object v5, Lbg8;->k:Lpw6;

    invoke-direct {v2, v5, v3}, Lbd5;-><init>(Lbg8;I)V

    iput-object v2, v0, Ld44;->j:Lbd5;

    :cond_8
    new-instance v2, Lm10;

    iget-wide v5, v0, Ld44;->f:J

    invoke-direct {v2, v1, v5, v6}, Lm10;-><init>(Ltf2;J)V

    iput-object v2, v0, Ld44;->i:Lm10;

    iget-object v1, v0, Ld44;->j:Lbd5;

    invoke-virtual {v1, v2}, Lbd5;->e(Ltf2;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Ld44;->j:Lbd5;

    new-instance v2, Lm10;

    iget-wide v5, v0, Ld44;->f:J

    iget-object v8, v0, Ld44;->b:Luf2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v5, v6, v8, v3}, Lm10;-><init>(JLjava/lang/Object;B)V

    invoke-virtual {v1, v2}, Lbd5;->k(Luf2;)V

    iget-object v1, v0, Ld44;->g:Lic5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ld44;->b:Luf2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x400

    invoke-interface {v2, v3, v7}, Luf2;->t(II)Lou8;

    move-result-object v2

    new-instance v3, Ler2;

    invoke-direct {v3}, Ler2;-><init>()V

    const-string v5, "image/jpeg"

    invoke-static {v5}, Lr85;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Ler2;->l:Ljava/lang/String;

    new-instance v5, Lk85;

    new-array v6, v9, [Lj85;

    aput-object v1, v6, v10

    invoke-direct {v5, v6}, Lk85;-><init>([Lj85;)V

    iput-object v5, v3, Ler2;->k:Lk85;

    invoke-static {v3, v2}, Leg1;->w(Ler2;Lou8;)V

    iput-byte v4, v0, Ld44;->c:B

    return v10

    :cond_9
    invoke-virtual {v0}, Ld44;->a()V

    return v10

    :cond_a
    iget v2, v0, Ld44;->d:I

    const v3, 0xffe1

    if-ne v2, v3, :cond_14

    new-instance v2, Lr16;

    iget v3, v0, Ld44;->e:I

    invoke-direct {v2, v3}, Lr16;-><init>(I)V

    iget-object v3, v2, Lr16;->a:[B

    iget v6, v0, Ld44;->e:I

    invoke-interface {v1, v3, v10, v6}, Ltf2;->readFully([BII)V

    iget-object v3, v0, Ld44;->g:Lic5;

    if-nez v3, :cond_15

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v2}, Lr16;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Lr16;->r()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ltf2;->getLength()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-nez v1, :cond_c

    :cond_b
    :goto_0
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_c
    :try_start_0
    invoke-static {v2}, Lqg9;->K(Ljava/lang/String;)Lm10;

    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lv16; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    const-string v2, "Ignoring unexpected XMP metadata"

    invoke-static {v1, v2}, Loz4;->y0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    iget-object v2, v1, Lm10;->s:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/collect/g;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-ge v11, v8, :cond_e

    goto :goto_0

    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v9

    move-wide v12, v4

    move-wide v14, v12

    move-wide/from16 v18, v14

    move-wide/from16 v20, v18

    move v9, v10

    :goto_2
    if-ltz v8, :cond_12

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhc5;

    const-string v3, "video/mp4"

    move-wide/from16 v16, v4

    iget-object v4, v11, Lhc5;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v9

    if-nez v8, :cond_f

    iget-wide v4, v11, Lhc5;->c:J

    sub-long/2addr v6, v4

    const-wide/16 v4, 0x0

    :goto_3
    move-wide/from16 v22, v6

    move-wide v6, v4

    move-wide/from16 v4, v22

    goto :goto_4

    :cond_f
    iget-wide v4, v11, Lhc5;->b:J

    sub-long v4, v6, v4

    goto :goto_3

    :goto_4
    if-eqz v3, :cond_10

    cmp-long v9, v6, v4

    if-eqz v9, :cond_10

    sub-long v20, v4, v6

    move-wide/from16 v18, v6

    move v9, v10

    goto :goto_5

    :cond_10
    move v9, v3

    :goto_5
    if-nez v8, :cond_11

    move-wide v14, v4

    move-wide v12, v6

    :cond_11
    add-int/lit8 v8, v8, -0x1

    move-wide/from16 v4, v16

    goto :goto_2

    :cond_12
    move-wide/from16 v16, v4

    cmp-long v2, v18, v16

    if-eqz v2, :cond_b

    cmp-long v2, v20, v16

    if-eqz v2, :cond_b

    cmp-long v2, v12, v16

    if-eqz v2, :cond_b

    cmp-long v2, v14, v16

    if-nez v2, :cond_13

    goto :goto_0

    :cond_13
    new-instance v11, Lic5;

    iget-wide v1, v1, Lm10;->r:J

    move-wide/from16 v16, v1

    invoke-direct/range {v11 .. v21}, Lic5;-><init>(JJJJJ)V

    move-object v3, v11

    :goto_6
    iput-object v3, v0, Ld44;->g:Lic5;

    if-eqz v3, :cond_15

    iget-wide v1, v3, Lic5;->d:J

    iput-wide v1, v0, Ld44;->f:J

    goto :goto_7

    :cond_14
    iget v2, v0, Ld44;->e:I

    invoke-interface {v1, v2}, Ltf2;->r(I)V

    :cond_15
    :goto_7
    iput-byte v10, v0, Ld44;->c:B

    return v10

    :cond_16
    invoke-virtual {v6, v8}, Lr16;->F(I)V

    iget-object v2, v6, Lr16;->a:[B

    invoke-interface {v1, v2, v10, v8}, Ltf2;->readFully([BII)V

    invoke-virtual {v6}, Lr16;->C()I

    move-result v1

    sub-int/2addr v1, v8

    iput v1, v0, Ld44;->e:I

    iput-byte v8, v0, Ld44;->c:B

    return v10

    :cond_17
    move-wide/from16 v16, v4

    invoke-virtual {v6, v8}, Lr16;->F(I)V

    iget-object v2, v6, Lr16;->a:[B

    invoke-interface {v1, v2, v10, v8}, Ltf2;->readFully([BII)V

    invoke-virtual {v6}, Lr16;->C()I

    move-result v1

    iput v1, v0, Ld44;->d:I

    const v2, 0xffda

    if-ne v1, v2, :cond_19

    iget-wide v1, v0, Ld44;->f:J

    cmp-long v1, v1, v16

    if-eqz v1, :cond_18

    iput-byte v7, v0, Ld44;->c:B

    return v10

    :cond_18
    invoke-virtual {v0}, Ld44;->a()V

    return v10

    :cond_19
    const v2, 0xffd0

    if-lt v1, v2, :cond_1a

    const v2, 0xffd9

    if-le v1, v2, :cond_1b

    :cond_1a
    const v2, 0xff01

    if-eq v1, v2, :cond_1b

    iput-byte v9, v0, Ld44;->c:B

    :cond_1b
    return v10
.end method

.method public final e(Ltf2;)Z
    .locals 5

    check-cast p1, Lxe1;

    iget-object v0, p0, Ld44;->a:Lr16;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lr16;->F(I)V

    iget-object v2, v0, Lr16;->a:[B

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1, v3}, Lxe1;->i([BIIZ)Z

    invoke-virtual {v0}, Lr16;->C()I

    move-result v2

    const v4, 0xffd8

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lr16;->F(I)V

    iget-object v2, v0, Lr16;->a:[B

    invoke-virtual {p1, v2, v3, v1, v3}, Lxe1;->i([BIIZ)Z

    invoke-virtual {v0}, Lr16;->C()I

    move-result v2

    iput v2, p0, Ld44;->d:I

    const v4, 0xffe0

    if-ne v2, v4, :cond_1

    invoke-virtual {v0, v1}, Lr16;->F(I)V

    iget-object v2, v0, Lr16;->a:[B

    invoke-virtual {p1, v2, v3, v1, v3}, Lxe1;->i([BIIZ)Z

    invoke-virtual {v0}, Lr16;->C()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p1, v2, v3}, Lxe1;->b(IZ)Z

    invoke-virtual {v0, v1}, Lr16;->F(I)V

    iget-object v2, v0, Lr16;->a:[B

    invoke-virtual {p1, v2, v3, v1, v3}, Lxe1;->i([BIIZ)Z

    invoke-virtual {v0}, Lr16;->C()I

    move-result v2

    iput v2, p0, Ld44;->d:I

    :cond_1
    const p0, 0xffe1

    if-ne v2, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v3
.end method

.method public final f(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput-byte p1, p0, Ld44;->c:B

    const/4 p1, 0x0

    iput-object p1, p0, Ld44;->j:Lbd5;

    return-void

    :cond_0
    iget-byte v0, p0, Ld44;->c:B

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Ld44;->j:Lbd5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbd5;->f(JJ)V

    :cond_1
    return-void
.end method

.method public final k(Luf2;)V
    .locals 0

    iput-object p1, p0, Ld44;->b:Luf2;

    return-void
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, Ld44;->j:Lbd5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
