.class public final Leo8;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field label:I

.field final synthetic this$0:Lho8;


# direct methods
.method public constructor <init>(Lho8;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lho8;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Leo8;->this$0:Lho8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance p1, Leo8;

    iget-object p0, p0, Leo8;->this$0:Lho8;

    invoke-direct {p1, p0, p2}, Leo8;-><init>(Lho8;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Leo8;->invoke(Ls71;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ls71;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls71;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Leo8;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Leo8;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Leo8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    move-object/from16 v0, p0

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Leo8;->label:I

    sget-object v3, Lb29;->a:Lb29;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object/from16 v48, v3

    goto/16 :goto_1b

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Leo8;->this$0:Lho8;

    iget-object v2, v2, Lho8;->h:Lxq0;

    if-eqz v2, :cond_36

    iput v6, v0, Leo8;->label:I

    check-cast v2, Lvc;

    iget-object v2, v2, Lvc;->a:Lnq;

    invoke-virtual {v2}, Lnq;->l()Landroid/content/ClipboardManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v7, Luq0;

    invoke-direct {v7, v2}, Luq0;-><init>(Landroid/content/ClipData;)V

    goto :goto_0

    :cond_3
    move-object v7, v4

    :goto_0
    if-ne v7, v1, :cond_4

    goto/16 :goto_1a

    :cond_4
    :goto_1
    check-cast v7, Luq0;

    if-eqz v7, :cond_36

    iput v5, v0, Leo8;->label:I

    iget-object v2, v7, Luq0;->a:Landroid/content/ClipData;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_32

    instance-of v8, v2, Landroid/text/Spanned;

    if-nez v8, :cond_5

    new-instance v4, Lim;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lim;-><init>(Ljava/lang/String;)V

    move-object/from16 v48, v3

    move-object v2, v4

    goto/16 :goto_19

    :cond_5
    move-object v8, v2

    check-cast v8, Landroid/text/Spanned;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const-class v10, Landroid/text/Annotation;

    invoke-interface {v8, v7, v9, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/text/Annotation;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v11, v9

    sub-int/2addr v11, v6

    if-ltz v11, :cond_2b

    move v12, v7

    :goto_2
    aget-object v13, v9, v12

    invoke-virtual {v13}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v14

    const-string v15, "androidx.compose.text.SpanStyle"

    invoke-static {v14, v15}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    move-object/from16 v49, v2

    move-object/from16 v48, v3

    move/from16 p1, v7

    move-object/from16 v47, v8

    goto/16 :goto_15

    :cond_6
    invoke-interface {v8, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    invoke-interface {v8, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    invoke-virtual {v13}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v13, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v13

    array-length v5, v13

    invoke-virtual {v4, v13, v7, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v4, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-wide v16, Lis0;->i:J

    sget-wide v18, Lgq8;->c:J

    move-wide/from16 v21, v16

    move-wide/from16 v35, v21

    move-wide/from16 v23, v18

    move-wide/from16 v30, v23

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    :goto_3
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v5

    if-le v5, v6, :cond_8

    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    move-result v5

    const-wide/16 v16, 0x1

    const-wide/16 v18, -0x40

    const-wide/16 v39, 0x10

    const-wide/16 v41, 0x3f

    const/16 v13, 0x8

    if-ne v5, v6, :cond_9

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v5

    if-lt v5, v13, :cond_8

    sget v5, Lis0;->j:I

    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v20

    and-long v41, v20, v41

    cmp-long v5, v41, v39

    if-gez v5, :cond_7

    move-wide/from16 v21, v20

    goto :goto_3

    :cond_7
    and-long v18, v20, v18

    add-long v41, v41, v16

    or-long v16, v18, v41

    move-wide/from16 v21, v16

    goto :goto_3

    :cond_8
    move-object/from16 v49, v2

    move-object/from16 v48, v3

    move/from16 p1, v7

    move-object/from16 v47, v8

    goto/16 :goto_14

    :cond_9
    const-wide v43, 0x200000000L

    const-wide v45, 0x100000000L

    move/from16 p1, v7

    move-object/from16 v47, v8

    const/4 v13, 0x5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_f

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v5

    if-lt v5, v13, :cond_e

    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    move-result v5

    if-ne v5, v6, :cond_a

    move-object/from16 v49, v2

    move-object/from16 v48, v3

    move-wide/from16 v7, v45

    :goto_4
    const-wide/16 v2, 0x0

    goto :goto_5

    :cond_a
    if-ne v5, v7, :cond_b

    move-object/from16 v49, v2

    move-object/from16 v48, v3

    move-wide/from16 v7, v43

    goto :goto_4

    :cond_b
    move-object/from16 v49, v2

    move-object/from16 v48, v3

    const-wide/16 v2, 0x0

    const-wide/16 v7, 0x0

    :goto_5
    invoke-static {v7, v8, v2, v3}, Lhq8;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-wide v2, Lgq8;->c:J

    :goto_6
    move-wide/from16 v23, v2

    goto :goto_7

    :cond_c
    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-static {v2, v7, v8}, Lgg8;->h(FJ)J

    move-result-wide v2

    goto :goto_6

    :cond_d
    :goto_7
    move/from16 v7, p1

    :goto_8
    move-object/from16 v8, v47

    move-object/from16 v3, v48

    move-object/from16 v2, v49

    goto/16 :goto_3

    :cond_e
    move-object/from16 v49, v2

    move-object/from16 v48, v3

    goto/16 :goto_14

    :cond_f
    move-object/from16 v49, v2

    move-object/from16 v48, v3

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-ne v5, v2, :cond_10

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v3, :cond_2a

    new-instance v2, Lvq2;

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-direct {v2, v3}, Lvq2;-><init>(I)V

    move/from16 v7, p1

    move-object/from16 v25, v2

    goto :goto_8

    :cond_10
    if-ne v5, v3, :cond_13

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v6, :cond_2a

    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    move/from16 v2, p1

    goto :goto_9

    :cond_12
    if-ne v2, v6, :cond_11

    move v2, v6

    :goto_9
    new-instance v3, Lpq2;

    invoke-direct {v3, v2}, Lpq2;-><init>(I)V

    move/from16 v7, p1

    move-object/from16 v26, v3

    goto :goto_8

    :cond_13
    if-ne v5, v13, :cond_18

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v3

    if-lt v3, v6, :cond_2a

    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-nez v3, :cond_15

    :cond_14
    move/from16 v7, p1

    goto :goto_a

    :cond_15
    if-ne v3, v6, :cond_16

    const v2, 0xffff

    move v7, v2

    goto :goto_a

    :cond_16
    if-ne v3, v2, :cond_17

    const/4 v7, 0x2

    goto :goto_a

    :cond_17
    const/4 v7, 0x2

    if-ne v3, v7, :cond_14

    move v7, v6

    :goto_a
    new-instance v2, Lqq2;

    invoke-direct {v2, v7}, Lqq2;-><init>(I)V

    move/from16 v7, p1

    move-object/from16 v27, v2

    goto :goto_8

    :cond_18
    const/4 v2, 0x6

    if-ne v5, v2, :cond_19

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    goto :goto_7

    :cond_19
    const/4 v2, 0x7

    if-ne v5, v2, :cond_1d

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v13, :cond_2a

    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v6, :cond_1a

    move-wide/from16 v2, v45

    :goto_b
    const-wide/16 v7, 0x0

    goto :goto_c

    :cond_1a
    const/4 v7, 0x2

    if-ne v2, v7, :cond_1b

    move-wide/from16 v2, v43

    goto :goto_b

    :cond_1b
    const-wide/16 v2, 0x0

    goto :goto_b

    :goto_c
    invoke-static {v2, v3, v7, v8}, Lhq8;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_1c

    sget-wide v2, Lgq8;->c:J

    :goto_d
    move-wide/from16 v30, v2

    goto/16 :goto_7

    :cond_1c
    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-static {v5, v2, v3}, Lgg8;->h(FJ)J

    move-result-wide v2

    goto :goto_d

    :cond_1d
    const/16 v2, 0x8

    if-ne v5, v2, :cond_1e

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v3, :cond_2a

    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    new-instance v3, Ln60;

    invoke-direct {v3, v2}, Ln60;-><init>(F)V

    move/from16 v7, p1

    move-object/from16 v32, v3

    goto/16 :goto_8

    :cond_1e
    const/16 v7, 0x9

    if-ne v5, v7, :cond_1f

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v3

    if-lt v3, v2, :cond_2a

    new-instance v2, Luo8;

    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-direct {v2, v3, v5}, Luo8;-><init>(FF)V

    move/from16 v7, p1

    move-object/from16 v33, v2

    goto/16 :goto_8

    :cond_1f
    const/16 v7, 0xa

    if-ne v5, v7, :cond_21

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v3

    if-lt v3, v2, :cond_2a

    sget v2, Lis0;->j:I

    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    and-long v7, v2, v41

    cmp-long v5, v7, v39

    if-gez v5, :cond_20

    :goto_e
    move-wide/from16 v35, v2

    goto/16 :goto_7

    :cond_20
    and-long v2, v2, v18

    add-long v7, v7, v16

    or-long/2addr v2, v7

    goto :goto_e

    :cond_21
    const/16 v2, 0xb

    if-ne v5, v2, :cond_28

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v3, :cond_2a

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v2

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_22

    move v3, v6

    goto :goto_f

    :cond_22
    move/from16 v3, p1

    :goto_f
    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_23

    move v2, v6

    goto :goto_10

    :cond_23
    move/from16 v2, p1

    :goto_10
    sget-object v5, Lim8;->d:Lim8;

    sget-object v7, Lim8;->c:Lim8;

    if-eqz v3, :cond_25

    if-eqz v2, :cond_25

    filled-new-array {v5, v7}, [Lim8;

    move-result-object v2

    invoke-static {v2}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    move/from16 v7, p1

    :goto_11
    if-ge v7, v5, :cond_24

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lim8;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget v8, v8, Lim8;->a:I

    or-int/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_24
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, Lim8;

    invoke-direct {v3, v2}, Lim8;-><init>(I)V

    move-object/from16 v37, v3

    goto/16 :goto_7

    :cond_25
    if-eqz v3, :cond_26

    move-object/from16 v37, v5

    goto/16 :goto_7

    :cond_26
    if-eqz v2, :cond_27

    move-object/from16 v37, v7

    goto/16 :goto_7

    :cond_27
    sget-object v2, Lim8;->b:Lim8;

    move-object/from16 v37, v2

    goto/16 :goto_7

    :cond_28
    const/16 v2, 0xc

    if-ne v5, v2, :cond_d

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    const/16 v3, 0x14

    if-lt v2, v3, :cond_2a

    new-instance v50, Lji7;

    sget v2, Lis0;->j:I

    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    and-long v7, v2, v41

    cmp-long v5, v7, v39

    if-gez v5, :cond_29

    :goto_12
    move-wide/from16 v51, v2

    goto :goto_13

    :cond_29
    and-long v2, v2, v18

    add-long v7, v7, v16

    or-long/2addr v2, v7

    goto :goto_12

    :goto_13
    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v7, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v5, 0x20

    shl-long/2addr v7, v5

    const-wide v16, 0xffffffffL

    and-long v2, v2, v16

    or-long v53, v7, v2

    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v55

    invoke-direct/range {v50 .. v55}, Lji7;-><init>(JJF)V

    move/from16 v7, p1

    move-object/from16 v8, v47

    move-object/from16 v3, v48

    move-object/from16 v2, v49

    move-object/from16 v38, v50

    goto/16 :goto_3

    :cond_2a
    :goto_14
    new-instance v20, Low7;

    const v39, 0xc000

    const/16 v28, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v20 .. v39}, Low7;-><init>(JJLvq2;Lpq2;Lqq2;Lrp2;Ljava/lang/String;JLn60;Luo8;Lop4;JLim8;Lji7;I)V

    move-object/from16 v2, v20

    new-instance v3, Lhm;

    invoke-direct {v3, v2, v14, v15}, Lhm;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_15
    if-eq v12, v11, :cond_2c

    add-int/lit8 v12, v12, 0x1

    move/from16 v7, p1

    move-object/from16 v8, v47

    move-object/from16 v3, v48

    move-object/from16 v2, v49

    const/4 v4, 0x0

    const/4 v5, 0x2

    goto/16 :goto_2

    :cond_2b
    move-object/from16 v49, v2

    move-object/from16 v48, v3

    move/from16 p1, v7

    :cond_2c
    new-instance v2, Lim;

    invoke-virtual/range {v49 .. v49}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lrw1;->INSTANCE:Lrw1;

    sget-object v5, Ljm;->a:Lim;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2d

    const/4 v4, 0x0

    goto :goto_18

    :cond_2d
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2e

    move-object v4, v10

    goto :goto_18

    :cond_2e
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2f

    goto :goto_18

    :cond_2f
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v8, v7

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    move/from16 v8, p1

    :goto_16
    if-ge v8, v7, :cond_30

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhm;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_30
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v7

    move/from16 v8, p1

    :goto_17
    if-ge v8, v7, :cond_31

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhm;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    :cond_31
    move-object v4, v5

    :goto_18
    invoke-direct {v2, v4, v3}, Lim;-><init>(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_19

    :cond_32
    move-object/from16 v48, v3

    const/4 v2, 0x0

    :goto_19
    if-ne v2, v1, :cond_33

    :goto_1a
    return-object v1

    :cond_33
    :goto_1b
    check-cast v2, Lim;

    if-nez v2, :cond_34

    goto :goto_1c

    :cond_34
    iget-object v0, v0, Leo8;->this$0:Lho8;

    invoke-virtual {v0}, Lho8;->h()Z

    move-result v1

    if-nez v1, :cond_35

    goto :goto_1c

    :cond_35
    invoke-virtual {v0}, Lho8;->l()Lro8;

    move-result-object v1

    invoke-virtual {v0}, Lho8;->l()Lro8;

    move-result-object v3

    iget-object v3, v3, Lro8;->a:Lim;

    iget-object v3, v3, Lim;->r:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v3}, Lud8;->m(Lro8;I)Lim;

    move-result-object v1

    new-instance v3, Lgm;

    invoke-direct {v3, v1}, Lgm;-><init>(Lim;)V

    invoke-virtual {v3, v2}, Lgm;->a(Lim;)V

    invoke-virtual {v3}, Lgm;->h()Lim;

    move-result-object v1

    invoke-virtual {v0}, Lho8;->l()Lro8;

    move-result-object v3

    invoke-virtual {v0}, Lho8;->l()Lro8;

    move-result-object v4

    iget-object v4, v4, Lro8;->a:Lim;

    iget-object v4, v4, Lim;->r:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v4}, Lud8;->l(Lro8;I)Lim;

    move-result-object v3

    new-instance v4, Lgm;

    invoke-direct {v4, v1}, Lgm;-><init>(Lim;)V

    invoke-virtual {v4, v3}, Lgm;->a(Lim;)V

    invoke-virtual {v4}, Lgm;->h()Lim;

    move-result-object v1

    invoke-virtual {v0}, Lho8;->l()Lro8;

    move-result-object v3

    iget-wide v3, v3, Lro8;->b:J

    invoke-static {v3, v4}, Lsp8;->f(J)I

    move-result v3

    iget-object v2, v2, Lim;->r:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v2, v2}, Lee8;->a(II)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lho8;->b(Lim;J)Lro8;

    move-result-object v1

    iget-object v2, v0, Lho8;->c:Lhu2;

    invoke-interface {v2, v1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu03;->None:Lu03;

    invoke-virtual {v0, v1}, Lho8;->r(Lu03;)V

    iget-object v0, v0, Lho8;->a:Lw19;

    iput-boolean v6, v0, Lw19;->e:Z

    return-object v48

    :cond_36
    move-object/from16 v48, v3

    :goto_1c
    return-object v48
.end method
