.class public final synthetic Lh65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ln46;IILn46;ILas6;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lh65;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh65;->u:Ljava/lang/Object;

    iput p2, p0, Lh65;->r:I

    iput p3, p0, Lh65;->s:I

    iput-object p4, p0, Lh65;->v:Ljava/lang/Object;

    iput p5, p0, Lh65;->t:I

    iput-object p6, p0, Lh65;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([FI[[FIILgi;)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput-byte v0, p0, Lh65;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh65;->u:Ljava/lang/Object;

    iput p2, p0, Lh65;->r:I

    iput-object p3, p0, Lh65;->v:Ljava/lang/Object;

    iput p4, p0, Lh65;->s:I

    iput p5, p0, Lh65;->t:I

    iput-object p6, p0, Lh65;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-byte v1, v0, Lh65;->c:B

    sget-object v2, Lb29;->a:Lb29;

    iget-object v3, v0, Lh65;->w:Ljava/lang/Object;

    iget v4, v0, Lh65;->t:I

    iget-object v5, v0, Lh65;->v:Ljava/lang/Object;

    iget v6, v0, Lh65;->s:I

    iget v7, v0, Lh65;->r:I

    iget-object v0, v0, Lh65;->u:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ln46;

    check-cast v5, Ln46;

    check-cast v3, Las6;

    move-object/from16 v1, p1

    check-cast v1, Lm46;

    invoke-static {v1, v0, v7, v6}, Lm46;->k(Lm46;Ln46;II)V

    iget v0, v3, Las6;->element:I

    invoke-static {v1, v5, v4, v0}, Lm46;->k(Lm46;Ln46;II)V

    return-object v2

    :pswitch_0
    check-cast v0, [F

    check-cast v5, [[F

    check-cast v3, Lgi;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int v8, v6, v1

    div-int/2addr v8, v4

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v1, v6

    div-int/2addr v1, v4

    const/16 v4, 0x400

    new-array v6, v4, [D

    new-array v9, v4, [D

    const/16 v10, 0x201

    new-array v11, v10, [D

    :goto_0
    if-ge v8, v1, :cond_9

    and-int/lit8 v12, v8, 0x3f

    if-nez v12, :cond_1

    invoke-virtual {v3}, Lgi;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/InterruptedException;

    const-string v1, "analysis cancelled"

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    const/4 v13, 0x0

    :goto_2
    const-wide/16 v14, 0x0

    if-ge v13, v4, :cond_5

    mul-int/lit16 v4, v8, 0x1b9

    add-int/2addr v4, v13

    add-int/lit16 v4, v4, -0x200

    :goto_3
    if-ltz v4, :cond_2

    if-lt v4, v7, :cond_3

    :cond_2
    move/from16 v16, v13

    goto :goto_4

    :cond_3
    aget v4, v0, v4

    move/from16 v16, v13

    float-to-double v12, v4

    sget-object v4, Li65;->d:[D

    aget-wide v17, v4, v16

    mul-double v12, v12, v17

    aput-wide v12, v6, v16

    aput-wide v14, v9, v16

    add-int/lit8 v13, v16, 0x1

    const/16 v4, 0x400

    goto :goto_2

    :goto_4
    if-gez v4, :cond_4

    neg-int v4, v4

    goto :goto_5

    :cond_4
    mul-int/lit8 v12, v7, 0x2

    add-int/lit8 v12, v12, -0x2

    sub-int/2addr v12, v4

    move v4, v12

    :goto_5
    move/from16 v13, v16

    goto :goto_3

    :cond_5
    sget-object v4, Li65;->e:Lfh2;

    invoke-virtual {v4, v6, v9}, Lfh2;->b([D[D)V

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v10, :cond_6

    aget-wide v12, v6, v4

    move-object/from16 v17, v11

    aget-wide v10, v9, v4

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v10

    const-wide/high16 v12, 0x4040000000000000L    # 32.0

    div-double/2addr v10, v12

    aput-wide v10, v17, v4

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v11, v17

    const/16 v10, 0x201

    goto :goto_6

    :cond_6
    move-object/from16 v17, v11

    const/4 v12, 0x0

    :goto_7
    const/16 v4, 0x80

    if-ge v12, v4, :cond_8

    sget-object v4, Li65;->b:[I

    aget v4, v4, v12

    sget-object v10, Li65;->c:[I

    aget v10, v10, v12

    move-wide/from16 v18, v14

    :goto_8
    if-ge v4, v10, :cond_7

    aget-wide v20, v17, v4

    sget-object v11, Li65;->a:[[D

    aget-object v11, v11, v12

    aget-wide v22, v11, v4

    mul-double v20, v20, v22

    add-double v18, v20, v18

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_7
    aget-object v4, v5, v8

    const-wide v10, 0x408f400000000000L    # 1000.0

    mul-double v10, v10, v18

    invoke-static {v10, v11}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v10

    double-to-float v10, v10

    aput v10, v4, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_8
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v11, v17

    const/16 v4, 0x400

    const/16 v10, 0x201

    goto/16 :goto_0

    :cond_9
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
