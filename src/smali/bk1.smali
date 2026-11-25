.class public final Lbk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luq5;
.implements Lyo5;
.implements Lyf2;
.implements Lsu2;
.implements Lsb1;
.implements Lzy6;
.implements Lf03;


# instance fields
.field public final synthetic c:B

.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Lbk1;->c:B

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lbk1;->r:Ljava/lang/Object;

    return-void

    :pswitch_0
    new-instance p1, Lsx4;

    invoke-direct {p1}, Lsx4;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk1;->r:Ljava/lang/Object;

    iget-boolean p0, p1, Lsx4;->r:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p1, Lsx4;->s:Z

    if-eqz p0, :cond_1

    const-string p0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    invoke-static {p0}, Lwg6;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lsx4;->a()V

    const/4 p0, 0x1

    iput-boolean p0, p1, Lsx4;->s:Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 51
    iput-byte p1, p0, Lbk1;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lbk1;->c:B

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lsv1;

    invoke-direct {v0, p1}, Lsv1;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lbk1;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lbk1;->c:B

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lew1;

    invoke-direct {v0, p1}, Lew1;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lbk1;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lkb4;)V
    .locals 1

    const/16 v0, 0x11

    iput-byte v0, p0, Lbk1;->c:B

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lwq6;

    invoke-direct {v0, p1, p2}, Lwq6;-><init>(Ljava/io/InputStream;Lkb4;)V

    iput-object v0, p0, Lbk1;->r:Ljava/lang/Object;

    const/high16 p0, 0x500000

    .line 54
    invoke-virtual {v0, p0}, Lwq6;->mark(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 50
    iput-byte p2, p0, Lbk1;->c:B

    iput-object p1, p0, Lbk1;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lub1;)V
    .locals 1

    const/16 v0, 0xe

    iput-byte v0, p0, Lbk1;->c:B

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/HashMap;

    .line 57
    iget-object p1, p1, Lub1;->c:Ljava/util/HashMap;

    .line 58
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lbk1;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llp4;

    iget-object p0, p1, Llp4;->h:Ljava/lang/String;

    return-object p0
.end method

.method public apply()Lx6;
    .locals 0

    iget-object p0, p0, Lbk1;->r:Ljava/lang/Object;

    check-cast p0, Lx6;

    return-object p0
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lbk1;->r:Ljava/lang/Object;

    check-cast p0, Lwq6;

    invoke-virtual {p0}, Lwq6;->release()V

    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbk1;->r:Ljava/lang/Object;

    check-cast p0, Lwq6;

    invoke-virtual {p0}, Lwq6;->reset()V

    return-object p0
.end method

.method public create()Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lbk1;->c:B

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lsx1;

    iget-object p0, p0, Lbk1;->r:Ljava/lang/Object;

    check-cast p0, Ltt1;

    iget-object v0, p0, Ltt1;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljx2;

    iget-object v0, p0, Ltt1;->r:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljx2;

    iget-object v0, p0, Ltt1;->s:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljx2;

    iget-object v0, p0, Ltt1;->t:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljx2;

    iget-object v0, p0, Ltt1;->u:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lox1;

    iget-object v0, p0, Ltt1;->v:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lox1;

    iget-object p0, p0, Ltt1;->w:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ll55;

    invoke-direct/range {v1 .. v8}, Lsx1;-><init>(Ljx2;Ljx2;Ljx2;Ljx2;Lox1;Lox1;Ll55;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lyc1;

    iget-object p0, p0, Lbk1;->r:Ljava/lang/Object;

    check-cast p0, Lpf;

    iget-object v1, p0, Lpf;->s:Ljava/lang/Object;

    check-cast v1, Lnx1;

    iget-object p0, p0, Lpf;->t:Ljava/lang/Object;

    check-cast p0, Ll55;

    invoke-direct {v0, v1, p0}, Lyc1;-><init>(Lnx1;Ll55;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public d(ILbo5;)V
    .locals 1

    iget-object p0, p0, Lbk1;->r:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    instance-of p1, p2, Lqp8;

    if-eqz p1, :cond_0

    check-cast p2, Lqp8;

    invoke-static {p0, p2}, Lbv1;->G(Ljava/lang/StringBuilder;Lqp8;)V

    return-void

    :cond_0
    instance-of p1, p2, Lbv1;

    if-eqz p1, :cond_2

    check-cast p2, Lbv1;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p2}, Lbv1;->X()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "br"

    invoke-virtual {p2, p1}, Lbo5;->q(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p2, Lbv1;->t:Lmj8;

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Lmj8;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p2, Lbv1;->u:Lav1;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p2}, Lbv1;->V()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-static {p0}, Lqp8;->I(Ljava/lang/StringBuilder;)Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public e(ILbo5;)V
    .locals 3

    iget-object p0, p0, Lbk1;->r:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    instance-of p1, p2, Lbv1;

    if-eqz p1, :cond_4

    move-object p1, p2

    check-cast p1, Lbv1;

    invoke-virtual {p2}, Lbo5;->s()Lbo5;

    move-result-object p2

    iget-object v0, p1, Lbv1;->t:Lmj8;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Lmj8;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lbv1;->t:Lmj8;

    iget v0, v0, Lmj8;->t:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lbv1;->u:Lav1;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Lbo5;->h(I)Lbo5;

    move-result-object v1

    instance-of v2, v1, Lbv1;

    if-eqz v2, :cond_0

    check-cast v1, Lbv1;

    invoke-virtual {v1}, Lbv1;->X()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    instance-of p1, p2, Lqp8;

    if-nez p1, :cond_3

    instance-of p1, p2, Lbv1;

    if-eqz p1, :cond_4

    check-cast p2, Lbv1;

    iget-object p1, p2, Lbv1;->t:Lmj8;

    iget p1, p1, Lmj8;->t:I

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    invoke-static {p0}, Lqp8;->I(Ljava/lang/StringBuilder;)Z

    move-result p1

    if-nez p1, :cond_4

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    return-void
.end method

.method public f(Los1;)V
    .locals 0

    return-void
.end method

.method public g()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lbk1;->r:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public h(IILtf2;)V
    .locals 22

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v2, v2, Lbk1;->r:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ll15;

    iget-object v2, v4, Ll15;->b:Ls49;

    iget-object v5, v4, Ll15;->c:Landroid/util/SparseArray;

    iget-object v6, v4, Ll15;->k:Lr16;

    iget-object v7, v4, Ll15;->i:Lr16;

    const/16 v8, 0xa1

    const/16 v9, 0xa3

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x4

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v0, v8, :cond_b

    if-eq v0, v9, :cond_b

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_8

    const/16 v2, 0x41ed

    if-eq v0, v2, :cond_5

    const/16 v2, 0x4255

    if-eq v0, v2, :cond_4

    const/16 v2, 0x47e2

    if-eq v0, v2, :cond_3

    const/16 v2, 0x53ab

    if-eq v0, v2, :cond_2

    const/16 v2, 0x63a2

    if-eq v0, v2, :cond_1

    const/16 v2, 0x7672

    if-ne v0, v2, :cond_0

    invoke-virtual {v4, v0}, Ll15;->b(I)V

    iget-object v0, v4, Ll15;->x:Lk15;

    new-array v2, v1, [B

    iput-object v2, v0, Lk15;->x:[B

    invoke-interface {v3, v2, v14, v1}, Ltf2;->readFully([BII)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lv16;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lv16;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v4, v0}, Ll15;->b(I)V

    iget-object v0, v4, Ll15;->x:Lk15;

    new-array v2, v1, [B

    iput-object v2, v0, Lk15;->l:[B

    invoke-interface {v3, v2, v14, v1}, Ltf2;->readFully([BII)V

    return-void

    :cond_2
    iget-object v0, v6, Lr16;->a:[B

    invoke-static {v0, v14}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v6, Lr16;->a:[B

    rsub-int/lit8 v2, v1, 0x4

    invoke-interface {v3, v0, v2, v1}, Ltf2;->readFully([BII)V

    invoke-virtual {v6, v14}, Lr16;->I(I)V

    invoke-virtual {v6}, Lr16;->y()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v4, Ll15;->z:I

    return-void

    :cond_3
    new-array v2, v1, [B

    invoke-interface {v3, v2, v14, v1}, Ltf2;->readFully([BII)V

    invoke-virtual {v4, v0}, Ll15;->b(I)V

    iget-object v0, v4, Ll15;->x:Lk15;

    new-instance v1, Lnu8;

    invoke-direct {v1, v13, v2, v14, v14}, Lnu8;-><init>(I[BII)V

    iput-object v1, v0, Lk15;->k:Lnu8;

    return-void

    :cond_4
    invoke-virtual {v4, v0}, Ll15;->b(I)V

    iget-object v0, v4, Ll15;->x:Lk15;

    new-array v2, v1, [B

    iput-object v2, v0, Lk15;->j:[B

    invoke-interface {v3, v2, v14, v1}, Ltf2;->readFully([BII)V

    return-void

    :cond_5
    invoke-virtual {v4, v0}, Ll15;->b(I)V

    iget-object v0, v4, Ll15;->x:Lk15;

    iget v2, v0, Lk15;->h:I

    const v4, 0x64767643

    if-eq v2, v4, :cond_7

    const v4, 0x64766343

    if-ne v2, v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v3, v1}, Ltf2;->r(I)V

    return-void

    :cond_7
    :goto_0
    new-array v2, v1, [B

    iput-object v2, v0, Lk15;->P:[B

    invoke-interface {v3, v2, v14, v1}, Ltf2;->readFully([BII)V

    return-void

    :cond_8
    iget-byte v0, v4, Ll15;->J:B

    if-eq v0, v11, :cond_9

    goto/16 :goto_12

    :cond_9
    iget v0, v4, Ll15;->P:I

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk15;

    iget v2, v4, Ll15;->S:I

    iget-object v4, v4, Ll15;->p:Lr16;

    if-ne v2, v12, :cond_a

    const-string v2, "V_VP9"

    iget-object v0, v0, Lk15;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v1}, Lr16;->F(I)V

    iget-object v0, v4, Lr16;->a:[B

    invoke-interface {v3, v0, v14, v1}, Ltf2;->readFully([BII)V

    return-void

    :cond_a
    invoke-interface {v3, v1}, Ltf2;->r(I)V

    return-void

    :cond_b
    iget-byte v6, v4, Ll15;->J:B

    const/16 v8, 0x8

    if-nez v6, :cond_c

    invoke-virtual {v2, v3, v14, v13, v8}, Ls49;->b(Ltf2;ZZI)J

    move-result-wide v9

    long-to-int v9, v9

    iput v9, v4, Ll15;->P:I

    iget v2, v2, Ls49;->c:I

    iput v2, v4, Ll15;->Q:I

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v9, v4, Ll15;->L:J

    iput-byte v13, v4, Ll15;->J:B

    invoke-virtual {v7, v14}, Lr16;->F(I)V

    :cond_c
    iget v2, v4, Ll15;->P:I

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lk15;

    if-nez v5, :cond_d

    iget v0, v4, Ll15;->Q:I

    sub-int v0, v1, v0

    invoke-interface {v3, v0}, Ltf2;->r(I)V

    iput-byte v14, v4, Ll15;->J:B

    return-void

    :cond_d
    iget-object v2, v5, Lk15;->Z:Lou8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte v2, v4, Ll15;->J:B

    if-ne v2, v13, :cond_22

    const/4 v2, 0x3

    invoke-virtual {v4, v3, v2}, Ll15;->i(Ltf2;I)V

    iget-object v9, v7, Lr16;->a:[B

    aget-byte v9, v9, v11

    and-int/lit8 v9, v9, 0x6

    shr-int/2addr v9, v13

    const/16 v10, 0xff

    if-nez v9, :cond_10

    iput v13, v4, Ll15;->N:I

    iget-object v6, v4, Ll15;->O:[I

    if-nez v6, :cond_e

    new-array v6, v13, [I

    goto :goto_1

    :cond_e
    array-length v9, v6

    if-lt v9, v13, :cond_f

    goto :goto_1

    :cond_f
    array-length v6, v6

    mul-int/2addr v6, v11

    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v6, v6, [I

    :goto_1
    iput-object v6, v4, Ll15;->O:[I

    iget v9, v4, Ll15;->Q:I

    sub-int/2addr v1, v9

    sub-int/2addr v1, v2

    aput v1, v6, v14

    :goto_2
    move/from16 v18, v8

    move/from16 v17, v13

    move/from16 v19, v14

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v4, v3, v12}, Ll15;->i(Ltf2;I)V

    iget-object v15, v7, Lr16;->a:[B

    aget-byte v15, v15, v2

    and-int/2addr v15, v10

    add-int/2addr v15, v13

    iput v15, v4, Ll15;->N:I

    iget-object v6, v4, Ll15;->O:[I

    if-nez v6, :cond_11

    new-array v6, v15, [I

    move/from16 v17, v12

    goto :goto_3

    :cond_11
    move/from16 v17, v12

    array-length v12, v6

    if-lt v12, v15, :cond_12

    goto :goto_3

    :cond_12
    array-length v6, v6

    mul-int/2addr v6, v11

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v6, v6, [I

    :goto_3
    iput-object v6, v4, Ll15;->O:[I

    if-ne v9, v11, :cond_13

    iget v2, v4, Ll15;->Q:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x4

    iget v2, v4, Ll15;->N:I

    div-int/2addr v1, v2

    invoke-static {v6, v14, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2

    :cond_13
    if-ne v9, v13, :cond_16

    move v2, v14

    move v6, v2

    move/from16 v12, v17

    :goto_4
    iget v9, v4, Ll15;->N:I

    sub-int/2addr v9, v13

    iget-object v15, v4, Ll15;->O:[I

    if-ge v2, v9, :cond_15

    aput v14, v15, v2

    :goto_5
    add-int/lit8 v9, v12, 0x1

    invoke-virtual {v4, v3, v9}, Ll15;->i(Ltf2;I)V

    iget-object v15, v7, Lr16;->a:[B

    aget-byte v12, v15, v12

    and-int/2addr v12, v10

    iget-object v15, v4, Ll15;->O:[I

    aget v16, v15, v2

    add-int v16, v16, v12

    aput v16, v15, v2

    if-eq v12, v10, :cond_14

    add-int v6, v6, v16

    add-int/lit8 v2, v2, 0x1

    move v12, v9

    goto :goto_4

    :cond_14
    move v12, v9

    goto :goto_5

    :cond_15
    iget v2, v4, Ll15;->Q:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v12

    sub-int/2addr v1, v6

    aput v1, v15, v9

    goto :goto_2

    :cond_16
    if-ne v9, v2, :cond_21

    move v2, v14

    move v6, v2

    move/from16 v12, v17

    :goto_6
    iget v9, v4, Ll15;->N:I

    sub-int/2addr v9, v13

    iget-object v15, v4, Ll15;->O:[I

    if-ge v2, v9, :cond_1e

    aput v14, v15, v2

    add-int/lit8 v9, v12, 0x1

    invoke-virtual {v4, v3, v9}, Ll15;->i(Ltf2;I)V

    iget-object v15, v7, Lr16;->a:[B

    aget-byte v15, v15, v12

    if-eqz v15, :cond_1d

    move v15, v14

    :goto_7
    if-ge v15, v8, :cond_19

    rsub-int/lit8 v17, v15, 0x7

    move/from16 v18, v8

    shl-int v8, v13, v17

    move/from16 v17, v13

    iget-object v13, v7, Lr16;->a:[B

    aget-byte v13, v13, v12

    and-int/2addr v13, v8

    if-eqz v13, :cond_18

    add-int v13, v9, v15

    invoke-virtual {v4, v3, v13}, Ll15;->i(Ltf2;I)V

    move/from16 v19, v14

    iget-object v14, v7, Lr16;->a:[B

    aget-byte v12, v14, v12

    and-int/2addr v12, v10

    not-int v8, v8

    and-int/2addr v8, v12

    int-to-long v11, v8

    :goto_8
    if-ge v9, v13, :cond_17

    shl-long v11, v11, v18

    iget-object v8, v7, Lr16;->a:[B

    add-int/lit8 v20, v9, 0x1

    aget-byte v8, v8, v9

    and-int/2addr v8, v10

    int-to-long v8, v8

    or-long/2addr v11, v8

    move/from16 v9, v20

    goto :goto_8

    :cond_17
    if-lez v2, :cond_1a

    mul-int/lit8 v15, v15, 0x7

    add-int/lit8 v15, v15, 0x6

    const-wide/16 v8, 0x1

    shl-long v20, v8, v15

    sub-long v20, v20, v8

    sub-long v11, v11, v20

    goto :goto_9

    :cond_18
    move/from16 v19, v14

    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v17

    move/from16 v8, v18

    const/4 v11, 0x2

    goto :goto_7

    :cond_19
    move/from16 v18, v8

    move/from16 v17, v13

    move/from16 v19, v14

    const-wide/16 v11, 0x0

    move v13, v9

    :cond_1a
    :goto_9
    const-wide/32 v8, -0x80000000

    cmp-long v8, v11, v8

    if-ltz v8, :cond_1c

    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v11, v8

    if-gtz v8, :cond_1c

    long-to-int v8, v11

    iget-object v9, v4, Ll15;->O:[I

    if-nez v2, :cond_1b

    goto :goto_a

    :cond_1b
    add-int/lit8 v11, v2, -0x1

    aget v11, v9, v11

    add-int/2addr v8, v11

    :goto_a
    aput v8, v9, v2

    add-int/2addr v6, v8

    add-int/lit8 v2, v2, 0x1

    move v12, v13

    move/from16 v13, v17

    move/from16 v8, v18

    move/from16 v14, v19

    const/4 v11, 0x2

    goto/16 :goto_6

    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lv16;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lv16;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v6, 0x0

    const-string v0, "No valid varint length mask found"

    invoke-static {v0, v6}, Lv16;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lv16;

    move-result-object v0

    throw v0

    :cond_1e
    move/from16 v18, v8

    move/from16 v17, v13

    move/from16 v19, v14

    iget v2, v4, Ll15;->Q:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v12

    sub-int/2addr v1, v6

    aput v1, v15, v9

    :goto_b
    iget-object v1, v7, Lr16;->a:[B

    aget-byte v2, v1, v19

    shl-int/lit8 v2, v2, 0x8

    aget-byte v1, v1, v17

    and-int/2addr v1, v10

    or-int/2addr v1, v2

    iget-wide v8, v4, Ll15;->E:J

    int-to-long v1, v1

    invoke-virtual {v4, v1, v2}, Ll15;->l(J)J

    move-result-wide v1

    add-long/2addr v1, v8

    iput-wide v1, v4, Ll15;->K:J

    iget v1, v5, Lk15;->e:I

    const/4 v14, 0x2

    if-eq v1, v14, :cond_20

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1f

    iget-object v1, v7, Lr16;->a:[B

    aget-byte v1, v1, v14

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1f

    goto :goto_c

    :cond_1f
    move/from16 v1, v19

    goto :goto_d

    :cond_20
    :goto_c
    move/from16 v1, v17

    :goto_d
    iput v1, v4, Ll15;->R:I

    iput-byte v14, v4, Ll15;->J:B

    move/from16 v1, v19

    iput v1, v4, Ll15;->M:I

    :goto_e
    const/16 v1, 0xa3

    goto :goto_f

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected lacing value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lv16;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lv16;

    move-result-object v0

    throw v0

    :cond_22
    move/from16 v17, v13

    goto :goto_e

    :goto_f
    if-ne v0, v1, :cond_24

    :goto_10
    iget v0, v4, Ll15;->M:I

    iget v1, v4, Ll15;->N:I

    if-ge v0, v1, :cond_23

    iget-object v1, v4, Ll15;->O:[I

    aget v0, v1, v0

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v5, v0, v1}, Ll15;->m(Ltf2;Lk15;IZ)I

    move-result v9

    iget-wide v0, v4, Ll15;->K:J

    iget v2, v4, Ll15;->M:I

    iget v6, v5, Lk15;->f:I

    mul-int/2addr v2, v6

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v6, v2

    add-long/2addr v6, v0

    iget v8, v4, Ll15;->R:I

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Ll15;->d(Lk15;JIII)V

    iget v0, v4, Ll15;->M:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Ll15;->M:I

    goto :goto_10

    :cond_23
    const/4 v1, 0x0

    iput-byte v1, v4, Ll15;->J:B

    return-void

    :cond_24
    :goto_11
    iget v0, v4, Ll15;->M:I

    iget v1, v4, Ll15;->N:I

    if-ge v0, v1, :cond_25

    iget-object v1, v4, Ll15;->O:[I

    aget v2, v1, v0

    move/from16 v6, v17

    invoke-virtual {v4, v3, v5, v2, v6}, Ll15;->m(Ltf2;Lk15;IZ)I

    move-result v2

    aput v2, v1, v0

    iget v0, v4, Ll15;->M:I

    add-int/2addr v0, v6

    iput v0, v4, Ll15;->M:I

    goto :goto_11

    :cond_25
    :goto_12
    return-void
.end method

.method public i(B)V
    .locals 0

    iget-object p0, p0, Lbk1;->r:Ljava/lang/Object;

    check-cast p0, Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public j(F)V
    .locals 0

    iget-object p0, p0, Lbk1;->r:Ljava/lang/Object;

    check-cast p0, Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public k(J)V
    .locals 8

    invoke-static {p1, p2}, Lgq8;->b(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lhq8;->a(JJ)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide v6, 0x100000000L

    invoke-static {v0, v1, v6, v7}, Lhq8;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const-wide v6, 0x200000000L

    invoke-static {v0, v1, v6, v7}, Lhq8;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    :cond_2
    :goto_0
    invoke-virtual {p0, v5}, Lbk1;->i(B)V

    invoke-static {p1, p2}, Lgq8;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Lhq8;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, p2}, Lgq8;->c(J)F

    move-result p1

    invoke-virtual {p0, p1}, Lbk1;->j(F)V

    :cond_3
    return-void
.end method

.method public l(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lpf;

    new-instance v1, Lz54;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lz54;-><init>(Ljava/io/StringReader;)V

    invoke-direct {v0, v1}, Lpf;-><init>(Lz54;)V

    iget-object p0, p0, Lbk1;->r:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {v0, p0}, Lpf;->q(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public m()Lcu2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public n()Lms1;
    .locals 0

    iget-object p0, p0, Lbk1;->r:Ljava/lang/Object;

    check-cast p0, Lms1;

    return-object p0
.end method

.method public o()Ljava/util/UUID;
    .locals 0

    sget-object p0, Leg0;->a:Ljava/util/UUID;

    return-object p0
.end method

.method public p()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public q(IJ)V
    .locals 8

    iget-object p0, p0, Lbk1;->r:Ljava/lang/Object;

    check-cast p0, Ll15;

    const/16 v0, 0x5031

    const/4 v1, 0x0

    const-string v2, " not supported"

    if-eq p1, v0, :cond_13

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_11

    const/4 v0, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Ll15;->b(I)V

    iget-object p0, p0, Ll15;->x:Lk15;

    long-to-int p1, p2

    iput p1, p0, Lk15;->E:I

    return-void

    :pswitch_1
    invoke-virtual {p0, p1}, Ll15;->b(I)V

    iget-object p0, p0, Ll15;->x:Lk15;

    long-to-int p1, p2

    iput p1, p0, Lk15;->D:I

    return-void

    :pswitch_2
    invoke-virtual {p0, p1}, Ll15;->b(I)V

    iget-object p1, p0, Ll15;->x:Lk15;

    iput-boolean v7, p1, Lk15;->z:Z

    long-to-int p1, p2

    invoke-static {p1}, Lns0;->f(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    iget-object p0, p0, Ll15;->x:Lk15;

    iput p1, p0, Lk15;->A:I

    return-void

    :pswitch_3
    invoke-virtual {p0, p1}, Ll15;->b(I)V

    long-to-int p1, p2

    invoke-static {p1}, Lns0;->g(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    iget-object p0, p0, Ll15;->x:Lk15;

    iput p1, p0, Lk15;->B:I

    return-void

    :pswitch_4
    invoke-virtual {p0, p1}, Ll15;->b(I)V

    long-to-int p1, p2

    if-eq p1, v7, :cond_1

    if-eq p1, v6, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p0, p0, Ll15;->x:Lk15;

    iput v7, p0, Lk15;->C:I

    return-void

    :cond_1
    iget-object p0, p0, Ll15;->x:Lk15;

    iput v6, p0, Lk15;->C:I

    return-void

    :sswitch_0
    iput-wide p2, p0, Ll15;->t:J

    return-void

    :sswitch_1
    invoke-virtual {p0, p1}, Ll15;->b(I)V

    iget-object p0, p0, Ll15;->x:Lk15;

    long-to-int p1, p2

    iput p1, p0, Lk15;->f:I

    return-void

    :sswitch_2
    invoke-virtual {p0, p1}, Ll15;->b(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_5

    if-eq p1, v7, :cond_4

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p0, p0, Ll15;->x:Lk15;

    iput v5, p0, Lk15;->t:I

    return-void

    :cond_3
    iget-object p0, p0, Ll15;->x:Lk15;

    iput v6, p0, Lk15;->t:I

    return-void

    :cond_4
    iget-object p0, p0, Ll15;->x:Lk15;

    iput v7, p0, Lk15;->t:I

    return-void

    :cond_5
    iget-object p0, p0, Ll15;->x:Lk15;

    iput v0, p0, Lk15;->t:I

    return-void

    :sswitch_3
    iput-wide p2, p0, Ll15;->U:J

    return-void

    :sswitch_4
    invoke-virtual {p0, p1}, Ll15;->b(I)V

    iget-object p0, p0, Ll15;->x:Lk15;

    long-to-int p1, p2

    iput p1, p0, Lk15;->R:I

    return-void

    :sswitch_5
    invoke-virtual {p0, p1}, Ll15;->b(I)V

    iget-object p0, p0, Ll15;->x:Lk15;

    iput-wide p2, p0, Lk15;->U:J

    return-void

    :sswitch_6
    invoke-virtual {p0, p1}, Ll15;->b(I)V

    iget-object p0, p0, Ll15;->x:Lk15;

    iput-wide p2, p0, Lk15;->T:J

    return-void

    :sswitch_7
    invoke-virtual {p0, p1}, Ll15;->b(I)V

    iget-object p0, p0, Ll15;->x:Lk15;

    long-to-int p1, p2

    iput p1, p0, Lk15;->g:I

    return-void

    :sswitch_8
    invoke-virtual {p0, p1}, Ll15;->b(I)V

    iget-object p0, p0, Ll15;->x:Lk15;

    iput-boolean v7, p0, Lk15;->z:Z

    long-to-int p1, p2

    iput p1, p0, Lk15;->p:I

    return-void

    :sswitch_9
    invoke-virtual {p0, p1}, Ll15;->b(I)V

    iget-object p0, p0, Ll15;->x:Lk15;

    cmp-long p1, p2, v3

    if-nez p1, :cond_6

    move v0, v7

    :cond_6
    iput-boolean v0, p0, Lk15;->W:Z

    return-void

    :sswitch_a
    invoke-virtual {p0, p1}, Ll15;->b(I)V

    iget-object p0, p0, Ll15;->x:Lk15;

    long-to-int p1, p2

    iput p1, p0, Lk15;->r:I

    return-void

    :sswitch_b
    invoke-virtual {p0, p1}, Ll15;->b(I)V

    iget-object p0, p0, Ll15;->x:Lk15;

    long-to-int p1, p2

    iput p1, p0, Lk15;->s:I

    return-void

    :sswitch_c
    invoke-virtual {p0, p1}, Ll15;->b(I)V

    iget-object p0, p0, Ll15;->x:Lk15;

    long-to-int p1, p2

    iput p1, p0, Lk15;->q:I

    return-void

    :sswitch_d
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Ll15;->b(I)V

    if-eqz p2, :cond_a

    if-eq p2, v7, :cond_9

    if-eq p2, v5, :cond_8

    const/16 p1, 0xf

    if-eq p2, p1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p0, p0, Ll15;->x:Lk15;

    iput v5, p0, Lk15;->y:I

    return-void

    :cond_8
    iget-object p0, p0, Ll15;->x:Lk15;

    iput v7, p0, Lk15;->y:I

    return-void

    :cond_9
    iget-object p0, p0, Ll15;->x:Lk15;

    iput v6, p0, Lk15;->y:I

    return-void

    :cond_a
    iget-object p0, p0, Ll15;->x:Lk15;

    iput v0, p0, Lk15;->y:I

    return-void

    :sswitch_e
    iget-wide v0, p0, Ll15;->s:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Ll15;->A:J

    return-void

    :sswitch_f
    cmp-long p0, p2, v3

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "AESSettingsCipherMode "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lv16;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lv16;

    move-result-object p0

    throw p0

    :sswitch_10
    const-wide/16 p0, 0x5

    cmp-long p0, p2, p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentEncAlgo "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lv16;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lv16;

    move-result-object p0

    throw p0

    :sswitch_11
    cmp-long p0, p2, v3

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "EBMLReadVersion "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lv16;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lv16;

    move-result-object p0

    throw p0

    :sswitch_12
    cmp-long p0, p2, v3

    if-ltz p0, :cond_e

    const-wide/16 p0, 0x2

    cmp-long p0, p2, p0

    if-gtz p0, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "DocTypeReadVersion "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lv16;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lv16;

    move-result-object p0

    throw p0

    :sswitch_13
    const-wide/16 p0, 0x3

    cmp-long p0, p2, p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentCompAlgo "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lv16;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lv16;

    move-result-object p0

    throw p0

    :sswitch_14
    invoke-virtual {p0, p1}, Ll15;->b(I)V

    iget-object p0, p0, Ll15;->x:Lk15;

    long-to-int p1, p2

    iput p1, p0, Lk15;->h:I

    return-void

    :sswitch_15
    iput-boolean v7, p0, Ll15;->T:Z

    return-void

    :sswitch_16
    iget-boolean v0, p0, Ll15;->H:Z

    if-nez v0, :cond_14

    invoke-virtual {p0, p1}, Ll15;->a(I)V

    iget-object p1, p0, Ll15;->G:Lkq4;

    invoke-virtual {p1, p2, p3}, Lkq4;->a(J)V

    iput-boolean v7, p0, Ll15;->H:Z

    return-void

    :sswitch_17
    long-to-int p1, p2

    iput p1, p0, Ll15;->S:I

    return-void

    :sswitch_18
    invoke-virtual {p0, p2, p3}, Ll15;->l(J)J

    move-result-wide p1

    iput-wide p1, p0, Ll15;->E:J

    return-void

    :sswitch_19
    invoke-virtual {p0, p1}, Ll15;->b(I)V

    iget-object p0, p0, Ll15;->x:Lk15;

    long-to-int p1, p2

    iput p1, p0, Lk15;->d:I

    return-void

    :sswitch_1a
    invoke-virtual {p0, p1}, Ll15;->b(I)V

    iget-object p0, p0, Ll15;->x:Lk15;

    long-to-int p1, p2

    iput p1, p0, Lk15;->o:I

    return-void

    :sswitch_1b
    invoke-virtual {p0, p1}, Ll15;->a(I)V

    iget-object p1, p0, Ll15;->F:Lkq4;

    invoke-virtual {p0, p2, p3}, Ll15;->l(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lkq4;->a(J)V

    return-void

    :sswitch_1c
    invoke-virtual {p0, p1}, Ll15;->b(I)V

    iget-object p0, p0, Ll15;->x:Lk15;

    long-to-int p1, p2

    iput p1, p0, Lk15;->n:I

    return-void

    :sswitch_1d
    invoke-virtual {p0, p1}, Ll15;->b(I)V

    iget-object p0, p0, Ll15;->x:Lk15;

    long-to-int p1, p2

    iput p1, p0, Lk15;->Q:I

    return-void

    :sswitch_1e
    invoke-virtual {p0, p2, p3}, Ll15;->l(J)J

    move-result-wide p1

    iput-wide p1, p0, Ll15;->L:J

    return-void

    :sswitch_1f
    invoke-virtual {p0, p1}, Ll15;->b(I)V

    iget-object p0, p0, Ll15;->x:Lk15;

    cmp-long p1, p2, v3

    if-nez p1, :cond_10

    move v0, v7

    :cond_10
    iput-boolean v0, p0, Lk15;->X:Z

    return-void

    :sswitch_20
    invoke-virtual {p0, p1}, Ll15;->b(I)V

    iget-object p0, p0, Ll15;->x:Lk15;

    long-to-int p1, p2

    iput p1, p0, Lk15;->e:I

    return-void

    :cond_11
    cmp-long p0, p2, v3

    if-nez p0, :cond_12

    goto :goto_0

    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentEncodingScope "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lv16;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lv16;

    move-result-object p0

    throw p0

    :cond_13
    const-wide/16 p0, 0x0

    cmp-long p0, p2, p0

    if-nez p0, :cond_15

    :cond_14
    :goto_0
    return-void

    :cond_15
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentEncodingOrder "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lv16;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lv16;

    move-result-object p0

    throw p0

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r()V
    .locals 0

    iget-object p0, p0, Lbk1;->r:Ljava/lang/Object;

    check-cast p0, Les2;

    iget-object p0, p0, Ljs2;->t:Lvs2;

    invoke-virtual {p0}, Lus2;->K()V

    return-void
.end method

.method public s(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Loz4;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lbk1;->r:Ljava/lang/Object;

    check-cast p0, Lm35;

    iget-object p0, p0, Lm35;->R0:Lu00;

    iget-object v0, p0, Lu00;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ls00;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Ls00;-><init>(Lu00;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public t(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "data_media_item_id"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "data_options"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "data_notify_children_changed_options"

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p3, :cond_1

    instance-of p1, p3, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    check-cast p3, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p3, p1

    :goto_0
    const-string p1, "data_media_item_list"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lbk1;->w(ILandroid/os/Bundle;)V

    return-void
.end method

.method public u(Los1;)V
    .locals 0

    return-void
.end method

.method public v(I)Ljava/util/ArrayList;
    .locals 19

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lbk1;->r:Ljava/lang/Object;

    check-cast v1, Lac4;

    invoke-static {}, Lpw6;->n()Lfp7;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lfp7;->e()Lhu2;

    move-result-object v3

    move-object v9, v3

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-static {v2}, Lpw6;->s(Lfp7;)Lfp7;

    move-result-object v10

    :try_start_0
    iget-boolean v3, v1, Lac4;->b:Z

    if-eqz v3, :cond_1

    iget-object v3, v1, Lac4;->c:Lnb4;

    :goto_1
    move-object v8, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    iget-object v3, v1, Lac4;->e:Lk16;

    invoke-virtual {v3}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnb4;

    goto :goto_1

    :goto_2
    if-eqz v8, :cond_2

    new-instance v5, Las6;

    invoke-direct {v5}, Las6;-><init>()V

    const/4 v3, 0x1

    iput v3, v5, Las6;->element:I

    iget-object v3, v8, Lnb4;->k:Lhu2;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v3, 0x0

    move v12, v3

    :goto_3
    if-ge v12, v11, :cond_2

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm06;

    iget-object v13, v1, Lac4;->o:Lwd4;

    invoke-virtual {v3}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v3}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc11;

    move-object v7, v5

    iget-wide v4, v3, Lc11;->a:J

    sget-object v3, Lac4;->w:Lwu5;

    new-instance v18, Lg9;

    move-wide v15, v4

    move-object v5, v7

    move-object/from16 v3, v18

    const/4 v4, 0x0

    move/from16 v7, p1

    invoke-direct/range {v3 .. v8}, Lg9;-><init>(Ljava/util/ArrayList;Las6;Ljava/util/List;ILnb4;)V

    move-object/from16 v18, v3

    const/16 v17, 0x0

    invoke-virtual/range {v13 .. v18}, Lwd4;->a(IJZLhu2;)Lvd4;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_2
    invoke-static {v2, v10, v9}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    return-object v0

    :goto_4
    invoke-static {v2, v10, v9}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    throw v0
.end method

.method public w(ILandroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    const/4 p1, 0x2

    iput p1, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p0, p0, Lbk1;->r:Ljava/lang/Object;

    check-cast p0, Landroid/os/Messenger;

    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void
.end method

.method public x(Ljava/lang/Object;)V
    .locals 4

    iget-object p0, p0, Lbk1;->r:Ljava/lang/Object;

    check-cast p0, Landroid/service/media/MediaBrowserService$Result;

    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcel;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v3, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/browse/MediaBrowser$MediaItem;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p1, Landroid/os/Parcel;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/os/Parcel;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    return-void
.end method
