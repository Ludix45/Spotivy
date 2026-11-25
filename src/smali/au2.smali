.class public final Lau2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsf2;


# static fields
.field public static final N:[B

.field public static final O:Lfr2;


# instance fields
.field public A:J

.field public B:Lzt2;

.field public C:I

.field public D:I

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Luf2;

.field public I:[Lou8;

.field public J:[Lou8;

.field public K:Z

.field public L:Z

.field public M:J

.field public final a:Lbg8;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lr16;

.field public final f:Lr16;

.field public final g:Lr16;

.field public final h:[B

.field public final i:Lr16;

.field public final j:Lsv1;

.field public final k:Lr16;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Lfp;

.field public final o:Lou8;

.field public final p:Lgo0;

.field public q:Lcom/google/common/collect/g;

.field public r:B

.field public s:I

.field public t:J

.field public u:I

.field public v:Lr16;

.field public w:J

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lau2;->N:[B

    new-instance v0, Ler2;

    invoke-direct {v0}, Ler2;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-static {v1}, Lr85;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ler2;->m:Ljava/lang/String;

    new-instance v1, Lfr2;

    invoke-direct {v1, v0}, Lfr2;-><init>(Ler2;)V

    sput-object v1, Lau2;->O:Lfr2;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Lbg8;ILjava/util/List;Lk86;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau2;->a:Lbg8;

    iput p2, p0, Lau2;->b:I

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lau2;->c:Ljava/util/List;

    iput-object p4, p0, Lau2;->o:Lou8;

    new-instance p1, Lsv1;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lsv1;-><init>(B)V

    iput-object p1, p0, Lau2;->j:Lsv1;

    new-instance p1, Lr16;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lr16;-><init>(I)V

    iput-object p1, p0, Lau2;->k:Lr16;

    new-instance p1, Lr16;

    sget-object p3, La49;->n:[B

    invoke-direct {p1, p3}, Lr16;-><init>([B)V

    iput-object p1, p0, Lau2;->e:Lr16;

    new-instance p1, Lr16;

    const/4 p3, 0x6

    invoke-direct {p1, p3}, Lr16;-><init>(I)V

    iput-object p1, p0, Lau2;->f:Lr16;

    new-instance p1, Lr16;

    invoke-direct {p1}, Lr16;-><init>()V

    iput-object p1, p0, Lau2;->g:Lr16;

    new-array p1, p2, [B

    iput-object p1, p0, Lau2;->h:[B

    new-instance p2, Lr16;

    invoke-direct {p2, p1}, Lr16;-><init>([B)V

    iput-object p2, p0, Lau2;->i:Lr16;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lau2;->l:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lau2;->m:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lau2;->d:Landroid/util/SparseArray;

    invoke-static {}, Lcom/google/common/collect/g;->of()Lcom/google/common/collect/g;

    move-result-object p1

    iput-object p1, p0, Lau2;->q:Lcom/google/common/collect/g;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lau2;->z:J

    iput-wide p1, p0, Lau2;->y:J

    iput-wide p1, p0, Lau2;->A:J

    sget-object p1, Luf2;->h:Lrn1;

    iput-object p1, p0, Lau2;->H:Luf2;

    const/4 p1, 0x0

    new-array p2, p1, [Lou8;

    iput-object p2, p0, Lau2;->I:[Lou8;

    new-array p2, p1, [Lou8;

    iput-object p2, p0, Lau2;->J:[Lou8;

    new-instance p2, Lfp;

    new-instance p3, Ly6;

    const/16 p4, 0x13

    invoke-direct {p3, p0, p4}, Ly6;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p2, p3}, Lfp;-><init>(Lwv6;)V

    iput-object p2, p0, Lau2;->n:Lfp;

    new-instance p2, Lgo0;

    invoke-direct {p2, p1}, Lgo0;-><init>(B)V

    iput-object p2, p0, Lau2;->p:Lgo0;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lau2;->M:J

    return-void
.end method

.method public static b(Ljava/util/ArrayList;)Lls1;
    .locals 18

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_b

    move-object/from16 v5, p0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzc5;

    iget v7, v6, Lce0;->r:I

    const v8, 0x70737368    # 3.013775E29f

    if-ne v7, v8, :cond_a

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v6, v6, Lzc5;->s:Lr16;

    iget-object v6, v6, Lr16;->a:[B

    new-instance v7, Lr16;

    invoke-direct {v7, v6}, Lr16;-><init>([B)V

    iget v9, v7, Lr16;->c:I

    const/16 v10, 0x20

    if-ge v9, v10, :cond_1

    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v7, v2}, Lr16;->I(I)V

    invoke-virtual {v7}, Lr16;->a()I

    move-result v9

    invoke-virtual {v7}, Lr16;->j()I

    move-result v10

    const-string v11, "PsshAtomUtil"

    if-eq v10, v9, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Advertised atom size ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ") does not match buffer size: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Loz4;->y0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lr16;->j()I

    move-result v9

    if-eq v9, v8, :cond_3

    const-string v7, "Atom type is not pssh: "

    invoke-static {v9, v7, v11}, Lg7;->u(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lr16;->j()I

    move-result v8

    invoke-static {v8}, Llc0;->e(I)I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_4

    const-string v7, "Unsupported pssh version: "

    invoke-static {v8, v7, v11}, Lg7;->u(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v10, Ljava/util/UUID;

    invoke-virtual {v7}, Lr16;->q()J

    move-result-wide v12

    invoke-virtual {v7}, Lr16;->q()J

    move-result-wide v14

    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v8, v9, :cond_6

    invoke-virtual {v7}, Lr16;->A()I

    move-result v9

    new-array v12, v9, [Ljava/util/UUID;

    move v13, v2

    :goto_2
    if-ge v13, v9, :cond_5

    new-instance v14, Ljava/util/UUID;

    invoke-virtual {v7}, Lr16;->q()J

    move-result-wide v1

    move-object/from16 v16, v12

    move/from16 v17, v13

    invoke-virtual {v7}, Lr16;->q()J

    move-result-wide v12

    invoke-direct {v14, v1, v2, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    aput-object v14, v16, v17

    add-int/lit8 v13, v17, 0x1

    move-object/from16 v12, v16

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    move-object/from16 v16, v12

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v7}, Lr16;->A()I

    move-result v1

    invoke-virtual {v7}, Lr16;->a()I

    move-result v2

    if-eq v1, v2, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Atom data size ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") does not match the bytes left: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Loz4;->y0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    new-array v2, v1, [B

    const/4 v9, 0x0

    invoke-virtual {v7, v2, v9, v1}, Lr16;->h([BII)V

    new-instance v1, Le45;

    invoke-direct {v1, v10, v8, v2, v12}, Le45;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    :goto_4
    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    iget-object v1, v1, Le45;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    :goto_5
    if-nez v1, :cond_9

    const-string v1, "FragmentedMp4Extractor"

    const-string v2, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v1, v2}, Loz4;->y0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    new-instance v2, Lks1;

    const-string v7, "video/mp4"

    const/4 v15, 0x0

    invoke-direct {v2, v1, v15, v7, v6}, Lks1;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v15, 0x0

    :goto_7
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_b
    const/4 v15, 0x0

    if-nez v4, :cond_c

    return-object v15

    :cond_c
    new-instance v0, Lls1;

    const/4 v9, 0x0

    new-array v1, v9, [Lks1;

    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lks1;

    invoke-direct {v0, v15, v9, v1}, Lls1;-><init>(Ljava/lang/String;Z[Lks1;)V

    return-object v0
.end method

.method public static d(Lr16;ILju8;)V
    .locals 5

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lr16;->I(I)V

    invoke-virtual {p0}, Lr16;->j()I

    move-result p1

    sget-object v0, Llc0;->a:[B

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0}, Lr16;->A()I

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p2, Lju8;->l:[Z

    iget p1, p2, Lju8;->e:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v3, p2, Lju8;->e:I

    iget-object v4, p2, Lju8;->n:Lr16;

    if-ne v2, v3, :cond_2

    iget-object v3, p2, Lju8;->l:[Z

    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lr16;->a()I

    move-result p1

    invoke-virtual {v4, p1}, Lr16;->F(I)V

    iput-boolean v1, p2, Lju8;->k:Z

    iput-boolean v1, p2, Lju8;->o:Z

    iget-object p1, v4, Lr16;->a:[B

    iget v1, v4, Lr16;->c:I

    invoke-virtual {p0, p1, v0, v1}, Lr16;->h([BII)V

    invoke-virtual {v4, v0}, Lr16;->I(I)V

    iput-boolean v0, p2, Lju8;->o:Z

    return-void

    :cond_2
    const-string p0, "Senc sample count "

    const-string p1, " is different from fragment sample count"

    invoke-static {v2, p0, p1}, Leg1;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, p2, Lju8;->e:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lv16;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lv16;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Lv16;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lv16;

    move-result-object p0

    throw p0
.end method

.method public static h(JLr16;)Landroid/util/Pair;
    .locals 22

    move-object/from16 v0, p2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lr16;->I(I)V

    invoke-virtual {v0}, Lr16;->j()I

    move-result v1

    invoke-static {v1}, Llc0;->e(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lr16;->J(I)V

    invoke-virtual {v0}, Lr16;->y()J

    move-result-wide v7

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lr16;->y()J

    move-result-wide v3

    invoke-virtual {v0}, Lr16;->y()J

    move-result-wide v5

    :goto_0
    add-long v5, v5, p0

    move-wide v10, v5

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lr16;->B()J

    move-result-wide v3

    invoke-virtual {v0}, Lr16;->B()J

    move-result-wide v5

    goto :goto_0

    :goto_1
    sget-object v1, Lb49;->a:Ljava/lang/String;

    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v5, 0xf4240

    invoke-static/range {v3 .. v9}, Lb49;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v12

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lr16;->J(I)V

    invoke-virtual {v0}, Lr16;->C()I

    move-result v1

    new-array v14, v1, [I

    new-array v15, v1, [J

    new-array v5, v1, [J

    new-array v6, v1, [J

    const/4 v9, 0x0

    move-wide/from16 v16, v10

    move-wide/from16 v18, v12

    move v10, v9

    :goto_2
    if-ge v10, v1, :cond_2

    invoke-virtual {v0}, Lr16;->j()I

    move-result v9

    const/high16 v11, -0x80000000

    and-int/2addr v11, v9

    if-nez v11, :cond_1

    invoke-virtual {v0}, Lr16;->y()J

    move-result-wide v20

    const v11, 0x7fffffff

    and-int/2addr v9, v11

    aput v9, v14, v10

    aput-wide v16, v15, v10

    aput-wide v18, v6, v10

    add-long v3, v3, v20

    move-object v9, v5

    move-object v11, v6

    const-wide/32 v5, 0xf4240

    move-object/from16 v18, v9

    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-object v2, v11

    move-object/from16 v11, v18

    invoke-static/range {v3 .. v9}, Lb49;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    aget-wide v19, v2, v10

    sub-long v19, v5, v19

    aput-wide v19, v11, v10

    const/4 v9, 0x4

    invoke-virtual {v0, v9}, Lr16;->J(I)V

    aget v9, v14, v10

    move/from16 p0, v1

    int-to-long v0, v9

    add-long v16, v16, v0

    add-int/lit8 v10, v10, 0x1

    move/from16 v1, p0

    move-object/from16 v0, p2

    move-wide/from16 v18, v5

    move-object v5, v11

    move-object v6, v2

    const/4 v2, 0x4

    goto :goto_2

    :cond_1
    const-string v0, "Unhandled indirect reference"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lv16;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lv16;

    move-result-object v0

    throw v0

    :cond_2
    move-object v11, v5

    move-object v2, v6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lfo0;

    invoke-direct {v1, v14, v15, v11, v2}, Lfo0;-><init>([I[J[J[J)V

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lau2;->r:B

    iput v0, p0, Lau2;->u:I

    return-void
.end method

.method public final c(Ltf2;Llj2;)I
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    iget-byte v2, v0, Lau2;->r:B

    iget-object v5, v0, Lau2;->l:Ljava/util/ArrayDeque;

    iget-object v7, v0, Lau2;->n:Lfp;

    iget-object v8, v0, Lau2;->i:Lr16;

    iget-object v9, v0, Lau2;->p:Lgo0;

    iget-object v10, v0, Lau2;->d:Landroid/util/SparseArray;

    const/4 v13, 0x2

    const/4 v15, 0x1

    if-eqz v2, :cond_3f

    iget-object v3, v0, Lau2;->m:Ljava/util/ArrayDeque;

    iget v4, v0, Lau2;->b:I

    const-string v6, "FragmentedMp4Extractor"

    if-eq v2, v15, :cond_32

    const-wide v16, 0x7fffffffffffffffL

    if-eq v2, v13, :cond_2d

    iget-object v2, v0, Lau2;->B:Lzt2;

    if-nez v2, :cond_9

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v2

    move/from16 v19, v13

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v2, :cond_4

    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v20

    const/16 v21, 0x0

    move-object/from16 v14, v20

    check-cast v14, Lzt2;

    const/16 v20, 0x8

    iget-boolean v12, v14, Lzt2;->m:Z

    move/from16 v22, v15

    iget-object v15, v14, Lzt2;->b:Lju8;

    if-nez v12, :cond_0

    iget v5, v14, Lzt2;->f:I

    iget-object v11, v14, Lzt2;->d:Lpu8;

    iget v11, v11, Lpu8;->b:I

    if-eq v5, v11, :cond_3

    :cond_0
    if-eqz v12, :cond_1

    iget v5, v14, Lzt2;->h:I

    iget v11, v15, Lju8;->d:I

    if-ne v5, v11, :cond_1

    goto :goto_3

    :cond_1
    if-nez v12, :cond_2

    iget-object v5, v14, Lzt2;->d:Lpu8;

    iget-object v5, v5, Lpu8;->c:[J

    iget v11, v14, Lzt2;->f:I

    aget-wide v11, v5, v11

    goto :goto_2

    :cond_2
    iget-object v5, v15, Lju8;->f:[J

    iget v11, v14, Lzt2;->h:I

    aget-wide v11, v5, v11

    :goto_2
    cmp-long v5, v11, v16

    if-gez v5, :cond_3

    move-wide/from16 v16, v11

    move-object v9, v14

    :cond_3
    :goto_3
    add-int/lit8 v13, v13, 0x1

    move/from16 v15, v22

    goto :goto_1

    :cond_4
    move/from16 v22, v15

    const/16 v20, 0x8

    const/16 v21, 0x0

    if-nez v9, :cond_6

    iget-wide v2, v0, Lau2;->w:J

    invoke-interface {v1}, Ltf2;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_5

    invoke-interface {v1, v2}, Ltf2;->r(I)V

    invoke-virtual {v0}, Lau2;->a()V

    goto/16 :goto_0

    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lv16;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lv16;

    move-result-object v0

    throw v0

    :cond_6
    iget-boolean v2, v9, Lzt2;->m:Z

    if-nez v2, :cond_7

    iget-object v2, v9, Lzt2;->d:Lpu8;

    iget-object v2, v2, Lpu8;->c:[J

    iget v5, v9, Lzt2;->f:I

    aget-wide v10, v2, v5

    goto :goto_4

    :cond_7
    iget-object v2, v9, Lzt2;->b:Lju8;

    iget-object v2, v2, Lju8;->f:[J

    iget v5, v9, Lzt2;->h:I

    aget-wide v10, v2, v5

    :goto_4
    invoke-interface {v1}, Ltf2;->getPosition()J

    move-result-wide v12

    sub-long/2addr v10, v12

    long-to-int v2, v10

    if-gez v2, :cond_8

    const-string v2, "Ignoring negative offset to sample data."

    invoke-static {v6, v2}, Loz4;->y0(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v2, v21

    :cond_8
    invoke-interface {v1, v2}, Ltf2;->r(I)V

    iput-object v9, v0, Lau2;->B:Lzt2;

    move-object v2, v9

    goto :goto_5

    :cond_9
    move/from16 v19, v13

    move/from16 v22, v15

    const/16 v20, 0x8

    const/16 v21, 0x0

    :goto_5
    iget-object v9, v2, Lzt2;->a:Lou8;

    iget-object v5, v2, Lzt2;->b:Lju8;

    iget-byte v6, v0, Lau2;->r:B

    const/4 v10, 0x6

    const-string v11, "video/hevc"

    const-string v12, "video/avc"

    const/4 v13, 0x4

    const/4 v14, 0x3

    if-ne v6, v14, :cond_14

    iget-boolean v6, v2, Lzt2;->m:Z

    if-nez v6, :cond_a

    iget-object v6, v2, Lzt2;->d:Lpu8;

    iget-object v6, v6, Lpu8;->d:[I

    iget v14, v2, Lzt2;->f:I

    aget v6, v6, v14

    goto :goto_6

    :cond_a
    iget-object v6, v5, Lju8;->h:[I

    iget v14, v2, Lzt2;->f:I

    aget v6, v6, v14

    :goto_6
    iput v6, v0, Lau2;->C:I

    iget-object v6, v2, Lzt2;->d:Lpu8;

    iget-object v6, v6, Lpu8;->a:Lau8;

    iget-object v6, v6, Lau8;->g:Lfr2;

    iget-object v14, v6, Lfr2;->n:Ljava/lang/String;

    invoke-static {v14, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_b

    :goto_7
    move/from16 v4, v22

    goto :goto_8

    :cond_b
    move/from16 v4, v21

    goto :goto_8

    :cond_c
    iget-object v6, v6, Lfr2;->n:Ljava/lang/String;

    invoke-static {v6, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_b

    goto :goto_7

    :goto_8
    xor-int/lit8 v4, v4, 0x1

    iput-boolean v4, v0, Lau2;->F:Z

    iget v4, v2, Lzt2;->f:I

    iget v6, v2, Lzt2;->i:I

    if-ge v4, v6, :cond_11

    iget v3, v0, Lau2;->C:I

    invoke-interface {v1, v3}, Ltf2;->r(I)V

    invoke-virtual {v2}, Lzt2;->b()Liu8;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_9

    :cond_d
    iget-object v3, v5, Lju8;->n:Lr16;

    iget-short v1, v1, Liu8;->d:S

    if-eqz v1, :cond_e

    invoke-virtual {v3, v1}, Lr16;->J(I)V

    :cond_e
    iget v1, v2, Lzt2;->f:I

    iget-boolean v4, v5, Lju8;->k:Z

    if-eqz v4, :cond_f

    iget-object v4, v5, Lju8;->l:[Z

    aget-boolean v1, v4, v1

    if-eqz v1, :cond_f

    invoke-virtual {v3}, Lr16;->C()I

    move-result v1

    mul-int/2addr v1, v10

    invoke-virtual {v3, v1}, Lr16;->J(I)V

    :cond_f
    :goto_9
    invoke-virtual {v2}, Lzt2;->c()Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v1, 0x0

    iput-object v1, v0, Lau2;->B:Lzt2;

    :cond_10
    const/4 v14, 0x3

    iput-byte v14, v0, Lau2;->r:B

    return v21

    :cond_11
    iget-object v4, v2, Lzt2;->d:Lpu8;

    iget-object v4, v4, Lpu8;->a:Lau8;

    iget-boolean v4, v4, Lau8;->h:Z

    move/from16 v6, v22

    if-ne v4, v6, :cond_12

    iget v4, v0, Lau2;->C:I

    add-int/lit8 v4, v4, -0x8

    iput v4, v0, Lau2;->C:I

    move/from16 v4, v20

    invoke-interface {v1, v4}, Ltf2;->r(I)V

    :cond_12
    iget-object v4, v2, Lzt2;->d:Lpu8;

    iget-object v4, v4, Lpu8;->a:Lau8;

    iget-object v4, v4, Lau8;->g:Lfr2;

    iget-object v4, v4, Lfr2;->n:Ljava/lang/String;

    const-string v6, "audio/ac4"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget v6, v0, Lau2;->C:I

    if-eqz v4, :cond_13

    const/4 v4, 0x7

    invoke-virtual {v2, v6, v4}, Lzt2;->d(II)I

    move-result v6

    iput v6, v0, Lau2;->D:I

    iget v6, v0, Lau2;->C:I

    invoke-static {v6, v8}, Lsb0;->D(ILr16;)V

    move/from16 v14, v21

    invoke-interface {v9, v8, v4, v14}, Lou8;->b(Lr16;II)V

    iget v6, v0, Lau2;->D:I

    add-int/2addr v6, v4

    iput v6, v0, Lau2;->D:I

    goto :goto_a

    :cond_13
    move/from16 v14, v21

    invoke-virtual {v2, v6, v14}, Lzt2;->d(II)I

    move-result v6

    iput v6, v0, Lau2;->D:I

    :goto_a
    iget v4, v0, Lau2;->C:I

    add-int/2addr v4, v6

    iput v4, v0, Lau2;->C:I

    iput-byte v13, v0, Lau2;->r:B

    iput v14, v0, Lau2;->E:I

    :cond_14
    iget-object v4, v2, Lzt2;->d:Lpu8;

    iget-object v6, v4, Lpu8;->a:Lau8;

    iget-boolean v8, v2, Lzt2;->m:Z

    if-nez v8, :cond_15

    iget-object v4, v4, Lpu8;->f:[J

    iget v5, v2, Lzt2;->f:I

    aget-wide v4, v4, v5

    goto :goto_b

    :cond_15
    iget v4, v2, Lzt2;->f:I

    iget-object v5, v5, Lju8;->i:[J

    aget-wide v4, v5, v4

    :goto_b
    iget v8, v6, Lau8;->k:I

    iget-object v6, v6, Lau8;->g:Lfr2;

    if-eqz v8, :cond_25

    iget-object v14, v0, Lau2;->f:Lr16;

    iget-object v15, v14, Lr16;->a:[B

    const/16 v21, 0x0

    aput-byte v21, v15, v21

    const/16 v22, 0x1

    aput-byte v21, v15, v22

    aput-byte v21, v15, v19

    rsub-int/lit8 v10, v8, 0x4

    :goto_c
    iget v13, v0, Lau2;->D:I

    move-object/from16 v17, v2

    iget v2, v0, Lau2;->C:I

    if-ge v13, v2, :cond_26

    iget v2, v0, Lau2;->E:I

    if-nez v2, :cond_20

    iget-object v2, v0, Lau2;->J:[Lou8;

    array-length v2, v2

    if-gtz v2, :cond_16

    iget-boolean v2, v0, Lau2;->F:Z

    if-nez v2, :cond_17

    :cond_16
    invoke-static {v6}, La49;->R(Lfr2;)I

    move-result v2

    add-int v13, v8, v2

    move/from16 v19, v2

    iget v2, v0, Lau2;->C:I

    move/from16 v20, v2

    iget v2, v0, Lau2;->D:I

    sub-int v2, v20, v2

    if-gt v13, v2, :cond_17

    move/from16 v2, v19

    goto :goto_d

    :cond_17
    const/4 v2, 0x0

    :goto_d
    add-int v13, v8, v2

    invoke-interface {v1, v15, v10, v13}, Ltf2;->readFully([BII)V

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Lr16;->I(I)V

    invoke-virtual {v14}, Lr16;->j()I

    move-result v19

    if-ltz v19, :cond_1f

    sub-int v13, v19, v2

    iput v13, v0, Lau2;->E:I

    iget-object v13, v0, Lau2;->e:Lr16;

    move/from16 v20, v8

    const/4 v8, 0x0

    invoke-virtual {v13, v8}, Lr16;->I(I)V

    move/from16 v19, v10

    const/4 v10, 0x4

    invoke-interface {v9, v13, v10, v8}, Lou8;->b(Lr16;II)V

    iget v8, v0, Lau2;->D:I

    add-int/2addr v8, v10

    iput v8, v0, Lau2;->D:I

    iget v8, v0, Lau2;->C:I

    add-int v8, v8, v19

    iput v8, v0, Lau2;->C:I

    iget-object v8, v0, Lau2;->J:[Lou8;

    array-length v8, v8

    if-lez v8, :cond_1c

    if-lez v2, :cond_1c

    aget-byte v8, v15, v10

    iget-object v10, v6, Lfr2;->n:Ljava/lang/String;

    iget-object v13, v6, Lfr2;->k:Ljava/lang/String;

    invoke-static {v10, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    invoke-static {v13, v12}, Lr85;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_18

    goto :goto_e

    :cond_18
    move/from16 v25, v8

    const/4 v8, 0x6

    goto :goto_f

    :cond_19
    :goto_e
    and-int/lit8 v10, v8, 0x1f

    move/from16 v25, v8

    const/4 v8, 0x6

    if-eq v10, v8, :cond_1b

    :goto_f
    iget-object v10, v6, Lfr2;->n:Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1a

    invoke-static {v13, v11}, Lr85;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1d

    :cond_1a
    and-int/lit8 v10, v25, 0x7e

    const/16 v22, 0x1

    shr-int/lit8 v10, v10, 0x1

    const/16 v13, 0x27

    if-ne v10, v13, :cond_1d

    :cond_1b
    const/4 v10, 0x1

    goto :goto_10

    :cond_1c
    const/4 v8, 0x6

    :cond_1d
    const/4 v10, 0x0

    :goto_10
    iput-boolean v10, v0, Lau2;->G:Z

    const/4 v13, 0x0

    invoke-interface {v9, v14, v2, v13}, Lou8;->b(Lr16;II)V

    iget v10, v0, Lau2;->D:I

    add-int/2addr v10, v2

    iput v10, v0, Lau2;->D:I

    if-lez v2, :cond_1e

    iget-boolean v10, v0, Lau2;->F:Z

    if-nez v10, :cond_1e

    invoke-static {v15, v2, v6}, La49;->K([BILfr2;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v2, 0x1

    iput-boolean v2, v0, Lau2;->F:Z

    :cond_1e
    :goto_11
    move-object/from16 v2, v17

    move/from16 v10, v19

    move/from16 v8, v20

    goto/16 :goto_c

    :cond_1f
    const-string v0, "Invalid NAL length"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lv16;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lv16;

    move-result-object v0

    throw v0

    :cond_20
    move/from16 v20, v8

    move/from16 v19, v10

    const/4 v8, 0x6

    iget-boolean v10, v0, Lau2;->G:Z

    if-eqz v10, :cond_24

    iget-object v10, v0, Lau2;->g:Lr16;

    invoke-virtual {v10, v2}, Lr16;->F(I)V

    iget-object v2, v10, Lr16;->a:[B

    iget v13, v0, Lau2;->E:I

    const/4 v8, 0x0

    invoke-interface {v1, v2, v8, v13}, Ltf2;->readFully([BII)V

    iget v2, v0, Lau2;->E:I

    invoke-interface {v9, v10, v2, v8}, Lou8;->b(Lr16;II)V

    iget v2, v0, Lau2;->E:I

    iget-object v13, v10, Lr16;->a:[B

    move/from16 v25, v2

    iget v2, v10, Lr16;->c:I

    invoke-static {v13, v2}, La49;->b0([BI)I

    move-result v2

    invoke-virtual {v10, v8}, Lr16;->I(I)V

    invoke-virtual {v10, v2}, Lr16;->H(I)V

    iget v2, v6, Lfr2;->p:I

    const/4 v13, -0x1

    if-ne v2, v13, :cond_21

    iget v2, v7, Lfp;->b:I

    if-eqz v2, :cond_22

    invoke-virtual {v7, v8}, Lfp;->D(I)V

    goto :goto_12

    :cond_21
    iget v8, v7, Lfp;->b:I

    if-eq v8, v2, :cond_22

    invoke-virtual {v7, v2}, Lfp;->D(I)V

    :cond_22
    :goto_12
    invoke-virtual {v7, v4, v5, v10}, Lfp;->a(JLr16;)V

    invoke-virtual/range {v17 .. v17}, Lzt2;->a()I

    move-result v2

    const/16 v16, 0x4

    and-int/lit8 v2, v2, 0x4

    const/4 v13, 0x0

    if-eqz v2, :cond_23

    invoke-virtual {v7, v13}, Lfp;->o(I)V

    :cond_23
    move/from16 v2, v25

    goto :goto_13

    :cond_24
    const/4 v13, 0x0

    const/16 v16, 0x4

    invoke-interface {v9, v1, v2, v13}, Lou8;->c(Lqb1;IZ)I

    move-result v2

    :goto_13
    iget v8, v0, Lau2;->D:I

    add-int/2addr v8, v2

    iput v8, v0, Lau2;->D:I

    iget v8, v0, Lau2;->E:I

    sub-int/2addr v8, v2

    iput v8, v0, Lau2;->E:I

    goto :goto_11

    :cond_25
    move-object/from16 v17, v2

    :goto_14
    iget v2, v0, Lau2;->D:I

    iget v6, v0, Lau2;->C:I

    if-ge v2, v6, :cond_26

    sub-int/2addr v6, v2

    const/4 v13, 0x0

    invoke-interface {v9, v1, v6, v13}, Lou8;->c(Lqb1;IZ)I

    move-result v2

    iget v6, v0, Lau2;->D:I

    add-int/2addr v6, v2

    iput v6, v0, Lau2;->D:I

    goto :goto_14

    :cond_26
    invoke-virtual/range {v17 .. v17}, Lzt2;->a()I

    move-result v1

    iget-boolean v2, v0, Lau2;->F:Z

    if-nez v2, :cond_27

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    :cond_27
    move v12, v1

    invoke-virtual/range {v17 .. v17}, Lzt2;->b()Liu8;

    move-result-object v1

    if-eqz v1, :cond_28

    iget-object v1, v1, Liu8;->c:Lnu8;

    move-object v15, v1

    goto :goto_15

    :cond_28
    const/4 v15, 0x0

    :goto_15
    iget v13, v0, Lau2;->C:I

    const/4 v14, 0x0

    move-wide v10, v4

    invoke-interface/range {v9 .. v15}, Lou8;->a(JIIILnu8;)V

    :cond_29
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyt2;

    iget v2, v0, Lau2;->x:I

    iget v4, v1, Lyt2;->c:I

    sub-int/2addr v2, v4

    iput v2, v0, Lau2;->x:I

    iget-wide v4, v1, Lyt2;->a:J

    iget-boolean v2, v1, Lyt2;->b:Z

    if-eqz v2, :cond_2a

    add-long/2addr v4, v10

    :cond_2a
    move-wide/from16 v26, v4

    iget-object v2, v0, Lau2;->I:[Lou8;

    array-length v4, v2

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v4, :cond_29

    aget-object v25, v2, v5

    iget v6, v1, Lyt2;->c:I

    iget v7, v0, Lau2;->x:I

    const/16 v31, 0x0

    const/16 v28, 0x1

    move/from16 v29, v6

    move/from16 v30, v7

    invoke-interface/range {v25 .. v31}, Lou8;->a(JIIILnu8;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_2b
    invoke-virtual/range {v17 .. v17}, Lzt2;->c()Z

    move-result v1

    if-nez v1, :cond_2c

    const/4 v1, 0x0

    iput-object v1, v0, Lau2;->B:Lzt2;

    :cond_2c
    const/4 v14, 0x3

    iput-byte v14, v0, Lau2;->r:B

    const/16 v21, 0x0

    return v21

    :cond_2d
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_17
    if-ge v3, v2, :cond_2f

    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzt2;

    iget-object v5, v5, Lzt2;->b:Lju8;

    iget-boolean v6, v5, Lju8;->o:Z

    if-eqz v6, :cond_2e

    iget-wide v5, v5, Lju8;->c:J

    cmp-long v7, v5, v16

    if-gez v7, :cond_2e

    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzt2;

    move-wide/from16 v16, v5

    :cond_2e
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_2f
    if-nez v4, :cond_30

    const/4 v14, 0x3

    iput-byte v14, v0, Lau2;->r:B

    goto/16 :goto_0

    :cond_30
    invoke-interface {v1}, Ltf2;->getPosition()J

    move-result-wide v2

    sub-long v2, v16, v2

    long-to-int v2, v2

    if-ltz v2, :cond_31

    invoke-interface {v1, v2}, Ltf2;->r(I)V

    iget-object v2, v4, Lzt2;->b:Lju8;

    iget-object v3, v2, Lju8;->n:Lr16;

    iget-object v4, v3, Lr16;->a:[B

    iget v5, v3, Lr16;->c:I

    const/4 v13, 0x0

    invoke-interface {v1, v4, v13, v5}, Ltf2;->readFully([BII)V

    invoke-virtual {v3, v13}, Lr16;->I(I)V

    iput-boolean v13, v2, Lju8;->o:Z

    goto/16 :goto_0

    :cond_31
    const-string v0, "Offset to encryption data was negative."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lv16;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lv16;

    move-result-object v0

    throw v0

    :cond_32
    iget-wide v7, v0, Lau2;->t:J

    iget v2, v0, Lau2;->u:I

    int-to-long v10, v2

    sub-long/2addr v7, v10

    long-to-int v2, v7

    iget-object v7, v0, Lau2;->v:Lr16;

    if-eqz v7, :cond_3d

    iget-object v8, v7, Lr16;->a:[B

    const/16 v10, 0x8

    invoke-interface {v1, v8, v10, v2}, Ltf2;->readFully([BII)V

    new-instance v2, Lzc5;

    iget v8, v0, Lau2;->s:I

    invoke-direct {v2, v8, v7}, Lzc5;-><init>(ILr16;)V

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_33

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyc5;

    iget-object v3, v3, Lyc5;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1d

    :cond_33
    const v2, 0x73696478

    if-ne v8, v2, :cond_35

    invoke-interface {v1}, Ltf2;->getPosition()J

    move-result-wide v2

    invoke-static {v2, v3, v7}, Lau2;->h(JLr16;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lfo0;

    invoke-virtual {v9, v3}, Lgo0;->a(Lfo0;)V

    iget-boolean v3, v0, Lau2;->K:Z

    if-nez v3, :cond_34

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lau2;->A:J

    iget-object v3, v0, Lau2;->H:Luf2;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lt87;

    invoke-interface {v3, v2}, Luf2;->x(Lt87;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lau2;->K:Z

    goto/16 :goto_1d

    :cond_34
    const/4 v2, 0x1

    and-int/lit16 v3, v4, 0x100

    if-eqz v3, :cond_3e

    iget-boolean v3, v0, Lau2;->L:Z

    if-nez v3, :cond_3e

    iget-object v3, v9, Lgo0;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-le v3, v2, :cond_3e

    invoke-interface {v1}, Ltf2;->getPosition()J

    move-result-wide v2

    iput-wide v2, v0, Lau2;->M:J

    goto/16 :goto_1d

    :cond_35
    const v2, 0x656d7367

    if-ne v8, v2, :cond_3e

    iget-object v2, v0, Lau2;->I:[Lou8;

    array-length v2, v2

    if-nez v2, :cond_36

    goto/16 :goto_1d

    :cond_36
    const/16 v4, 0x8

    invoke-virtual {v7, v4}, Lr16;->I(I)V

    invoke-virtual {v7}, Lr16;->j()I

    move-result v2

    invoke-static {v2}, Llc0;->e(I)I

    move-result v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_38

    const/4 v8, 0x1

    if-eq v2, v8, :cond_37

    const-string v3, "Skipping unsupported emsg version: "

    invoke-static {v2, v3, v6}, Lg7;->u(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_37
    invoke-virtual {v7}, Lr16;->y()J

    move-result-wide v12

    invoke-virtual {v7}, Lr16;->B()J

    move-result-wide v8

    sget-object v14, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v10, 0xf4240

    invoke-static/range {v8 .. v14}, Lb49;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v15

    invoke-virtual {v7}, Lr16;->y()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    invoke-static/range {v8 .. v14}, Lb49;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    invoke-virtual {v7}, Lr16;->y()J

    move-result-wide v10

    invoke-virtual {v7}, Lr16;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lr16;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v26, v8

    move-wide/from16 v28, v10

    move-wide v9, v15

    move-wide v11, v4

    :goto_18
    move-object/from16 v24, v2

    move-object/from16 v25, v6

    goto :goto_1a

    :cond_38
    invoke-virtual {v7}, Lr16;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lr16;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lr16;->y()J

    move-result-wide v12

    invoke-virtual {v7}, Lr16;->y()J

    move-result-wide v8

    sget-object v14, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v10, 0xf4240

    invoke-static/range {v8 .. v14}, Lb49;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v15

    iget-wide v8, v0, Lau2;->A:J

    cmp-long v10, v8, v4

    if-eqz v10, :cond_39

    add-long/2addr v8, v15

    move-wide/from16 v17, v8

    goto :goto_19

    :cond_39
    move-wide/from16 v17, v4

    :goto_19
    invoke-virtual {v7}, Lr16;->y()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    invoke-static/range {v8 .. v14}, Lb49;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    invoke-virtual {v7}, Lr16;->y()J

    move-result-wide v10

    move-wide/from16 v26, v8

    move-wide/from16 v28, v10

    move-wide v11, v15

    move-wide/from16 v9, v17

    goto :goto_18

    :goto_1a
    invoke-virtual {v7}, Lr16;->a()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v7}, Lr16;->a()I

    move-result v6

    const/4 v13, 0x0

    invoke-virtual {v7, v2, v13, v6}, Lr16;->h([BII)V

    new-instance v23, Lu22;

    move-object/from16 v30, v2

    invoke-direct/range {v23 .. v30}, Lu22;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    move-object/from16 v2, v23

    new-instance v6, Lr16;

    iget-object v7, v0, Lau2;->j:Lsv1;

    invoke-virtual {v7, v2}, Lsv1;->C(Lu22;)[B

    move-result-object v2

    invoke-direct {v6, v2}, Lr16;-><init>([B)V

    invoke-virtual {v6}, Lr16;->a()I

    move-result v2

    iget-object v7, v0, Lau2;->I:[Lou8;

    array-length v8, v7

    const/4 v13, 0x0

    :goto_1b
    if-ge v13, v8, :cond_3a

    aget-object v14, v7, v13

    const/4 v15, 0x0

    invoke-virtual {v6, v15}, Lr16;->I(I)V

    invoke-interface {v14, v6, v2, v15}, Lou8;->b(Lr16;II)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1b

    :cond_3a
    cmp-long v4, v9, v4

    if-nez v4, :cond_3b

    new-instance v4, Lyt2;

    const/4 v6, 0x1

    invoke-direct {v4, v11, v12, v2, v6}, Lyt2;-><init>(JIZ)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lau2;->x:I

    add-int/2addr v3, v2

    iput v3, v0, Lau2;->x:I

    goto :goto_1d

    :cond_3b
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3c

    new-instance v4, Lyt2;

    const/4 v13, 0x0

    invoke-direct {v4, v9, v10, v2, v13}, Lyt2;-><init>(JIZ)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lau2;->x:I

    add-int/2addr v3, v2

    iput v3, v0, Lau2;->x:I

    goto :goto_1d

    :cond_3c
    iget-object v3, v0, Lau2;->I:[Lou8;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v4, :cond_3e

    aget-object v8, v3, v5

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x1

    move v12, v2

    invoke-interface/range {v8 .. v14}, Lou8;->a(JIIILnu8;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_3d
    invoke-interface {v1, v2}, Ltf2;->r(I)V

    :cond_3e
    :goto_1d
    invoke-interface {v1}, Ltf2;->getPosition()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lau2;->i(J)V

    goto/16 :goto_0

    :cond_3f
    move/from16 v19, v13

    iget v2, v0, Lau2;->u:I

    const-wide/16 v3, 0x0

    const-wide/16 v11, -0x1

    iget-object v6, v0, Lau2;->k:Lr16;

    if-nez v2, :cond_46

    iget-object v2, v6, Lr16;->a:[B

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-interface {v1, v2, v14, v13, v15}, Ltf2;->a([BIIZ)Z

    move-result v2

    if-nez v2, :cond_45

    iget-wide v1, v0, Lau2;->M:J

    cmp-long v5, v1, v11

    if-eqz v5, :cond_44

    move-object/from16 v13, p2

    iput-wide v1, v13, Llj2;->a:J

    iput-wide v11, v0, Lau2;->M:J

    iget-object v1, v0, Lau2;->H:Luf2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v9, Lgo0;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_40

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfo0;

    iget-object v10, v9, Lfo0;->b:[I

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v9, Lfo0;->c:[J

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v9, Lfo0;->d:[J

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v9, Lfo0;->e:[J

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_40
    new-instance v8, Lfo0;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [[I

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    array-length v9, v2

    const/4 v10, 0x0

    :goto_1f
    if-ge v10, v9, :cond_41

    aget-object v11, v2, v10

    array-length v11, v11

    int-to-long v11, v11

    add-long/2addr v3, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_1f

    :cond_41
    long-to-int v9, v3

    int-to-long v10, v9

    cmp-long v10, v3, v10

    if-nez v10, :cond_42

    const/4 v10, 0x1

    goto :goto_20

    :cond_42
    const/4 v10, 0x0

    :goto_20
    const-string v11, "the total number of elements (%s) in the arrays must fit in an int"

    invoke-static {v3, v4, v11, v10}, Lnl2;->q(JLjava/lang/String;Z)V

    new-array v3, v9, [I

    array-length v4, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_21
    if-ge v9, v4, :cond_43

    aget-object v11, v2, v9

    array-length v12, v11

    const/4 v13, 0x0

    invoke-static {v11, v13, v3, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v11, v11

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_21

    :cond_43
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [[J

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[J

    invoke-static {v2}, Lnl2;->J([[J)[J

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [[J

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[J

    invoke-static {v4}, Lnl2;->J([[J)[J

    move-result-object v4

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [[J

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[J

    invoke-static {v5}, Lnl2;->J([[J)[J

    move-result-object v5

    invoke-direct {v8, v3, v2, v4, v5}, Lfo0;-><init>([I[J[J[J)V

    invoke-interface {v1, v8}, Luf2;->x(Lt87;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lau2;->L:Z

    return v2

    :cond_44
    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Lfp;->o(I)V

    const/16 v18, -0x1

    return v18

    :cond_45
    move-object/from16 v13, p2

    const/16 v2, 0x8

    const/4 v14, 0x0

    iput v2, v0, Lau2;->u:I

    invoke-virtual {v6, v14}, Lr16;->I(I)V

    invoke-virtual {v6}, Lr16;->y()J

    move-result-wide v14

    iput-wide v14, v0, Lau2;->t:J

    invoke-virtual {v6}, Lr16;->j()I

    move-result v2

    iput v2, v0, Lau2;->s:I

    goto :goto_22

    :cond_46
    move-object/from16 v13, p2

    :goto_22
    iget-wide v14, v0, Lau2;->t:J

    const-wide/16 v25, 0x1

    cmp-long v2, v14, v25

    if-nez v2, :cond_47

    iget-object v2, v6, Lr16;->a:[B

    const/16 v4, 0x8

    invoke-interface {v1, v2, v4, v4}, Ltf2;->readFully([BII)V

    iget v2, v0, Lau2;->u:I

    add-int/2addr v2, v4

    iput v2, v0, Lau2;->u:I

    invoke-virtual {v6}, Lr16;->B()J

    move-result-wide v2

    iput-wide v2, v0, Lau2;->t:J

    goto :goto_23

    :cond_47
    cmp-long v2, v14, v3

    if-nez v2, :cond_49

    invoke-interface {v1}, Ltf2;->getLength()J

    move-result-wide v2

    cmp-long v4, v2, v11

    if-nez v4, :cond_48

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_48

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyc5;

    iget-wide v2, v2, Lyc5;->s:J

    :cond_48
    cmp-long v4, v2, v11

    if-eqz v4, :cond_49

    invoke-interface {v1}, Ltf2;->getPosition()J

    move-result-wide v14

    sub-long/2addr v2, v14

    iget v4, v0, Lau2;->u:I

    int-to-long v14, v4

    add-long/2addr v2, v14

    iput-wide v2, v0, Lau2;->t:J

    :cond_49
    :goto_23
    iget-wide v2, v0, Lau2;->t:J

    iget v4, v0, Lau2;->u:I

    int-to-long v14, v4

    cmp-long v4, v2, v14

    if-ltz v4, :cond_59

    move-wide/from16 v25, v11

    iget-wide v11, v0, Lau2;->M:J

    cmp-long v4, v11, v25

    if-eqz v4, :cond_4b

    iget v4, v0, Lau2;->s:I

    const v5, 0x73696478

    if-ne v4, v5, :cond_4a

    long-to-int v2, v2

    invoke-virtual {v8, v2}, Lr16;->F(I)V

    iget-object v2, v6, Lr16;->a:[B

    iget-object v3, v8, Lr16;->a:[B

    const/16 v4, 0x8

    const/4 v14, 0x0

    invoke-static {v2, v14, v3, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v8, Lr16;->a:[B

    iget-wide v5, v0, Lau2;->t:J

    iget v3, v0, Lau2;->u:I

    int-to-long v10, v3

    sub-long/2addr v5, v10

    long-to-int v3, v5

    invoke-interface {v1, v2, v4, v3}, Ltf2;->readFully([BII)V

    invoke-interface {v1}, Ltf2;->j()J

    move-result-wide v2

    invoke-static {v2, v3, v8}, Lau2;->h(JLr16;)Landroid/util/Pair;

    move-result-object v2

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lfo0;

    invoke-virtual {v9, v2}, Lgo0;->a(Lfo0;)V

    goto :goto_24

    :cond_4a
    sub-long/2addr v2, v14

    long-to-int v2, v2

    const/4 v6, 0x1

    invoke-interface {v1, v2, v6}, Ltf2;->h(IZ)Z

    :goto_24
    invoke-virtual {v0}, Lau2;->a()V

    goto/16 :goto_0

    :cond_4b
    invoke-interface {v1}, Ltf2;->getPosition()J

    move-result-wide v2

    iget v4, v0, Lau2;->u:I

    int-to-long v11, v4

    sub-long/2addr v2, v11

    iget v4, v0, Lau2;->s:I

    const v7, 0x6d646174

    const v9, 0x6d6f6f66

    if-eq v4, v9, :cond_4c

    if-ne v4, v7, :cond_4d

    :cond_4c
    iget-boolean v4, v0, Lau2;->K:Z

    if-nez v4, :cond_4d

    iget-object v4, v0, Lau2;->H:Luf2;

    new-instance v11, Ll40;

    iget-wide v14, v0, Lau2;->z:J

    invoke-direct {v11, v14, v15, v2, v3}, Ll40;-><init>(JJ)V

    invoke-interface {v4, v11}, Luf2;->x(Lt87;)V

    const/4 v15, 0x1

    iput-boolean v15, v0, Lau2;->K:Z

    :cond_4d
    iget v4, v0, Lau2;->s:I

    if-ne v4, v9, :cond_4e

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v11, 0x0

    :goto_25
    if-ge v11, v4, :cond_4e

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzt2;

    iget-object v12, v12, Lzt2;->b:Lju8;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v2, v12, Lju8;->c:J

    iput-wide v2, v12, Lju8;->b:J

    add-int/lit8 v11, v11, 0x1

    goto :goto_25

    :cond_4e
    iget v4, v0, Lau2;->s:I

    if-ne v4, v7, :cond_4f

    const/4 v7, 0x0

    iput-object v7, v0, Lau2;->B:Lzt2;

    iget-wide v4, v0, Lau2;->t:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lau2;->w:J

    move/from16 v2, v19

    iput-byte v2, v0, Lau2;->r:B

    goto/16 :goto_0

    :cond_4f
    const v2, 0x6d6f6f76

    const v3, 0x6d657461

    if-eq v4, v2, :cond_56

    const v2, 0x7472616b

    if-eq v4, v2, :cond_56

    const v2, 0x6d646961

    if-eq v4, v2, :cond_56

    const v2, 0x6d696e66

    if-eq v4, v2, :cond_56

    const v2, 0x7374626c

    if-eq v4, v2, :cond_56

    if-eq v4, v9, :cond_56

    const v2, 0x74726166

    if-eq v4, v2, :cond_56

    const v2, 0x6d766578

    if-eq v4, v2, :cond_56

    const v2, 0x65647473

    if-eq v4, v2, :cond_56

    if-ne v4, v3, :cond_50

    goto/16 :goto_27

    :cond_50
    const v2, 0x68646c72    # 4.3148E24f

    const-wide/32 v7, 0x7fffffff

    if-eq v4, v2, :cond_53

    const v2, 0x6d646864

    if-eq v4, v2, :cond_53

    const v2, 0x6d766864

    if-eq v4, v2, :cond_53

    const v2, 0x73696478

    if-eq v4, v2, :cond_53

    const v2, 0x73747364

    if-eq v4, v2, :cond_53

    const v2, 0x73747473

    if-eq v4, v2, :cond_53

    const v2, 0x63747473

    if-eq v4, v2, :cond_53

    const v2, 0x73747363

    if-eq v4, v2, :cond_53

    const v2, 0x7374737a

    if-eq v4, v2, :cond_53

    const v2, 0x73747a32

    if-eq v4, v2, :cond_53

    const v2, 0x7374636f

    if-eq v4, v2, :cond_53

    const v2, 0x636f3634

    if-eq v4, v2, :cond_53

    const v2, 0x73747373

    if-eq v4, v2, :cond_53

    const v2, 0x74666474

    if-eq v4, v2, :cond_53

    const v2, 0x74666864

    if-eq v4, v2, :cond_53

    const v2, 0x746b6864

    if-eq v4, v2, :cond_53

    const v2, 0x74726578

    if-eq v4, v2, :cond_53

    const v2, 0x7472756e

    if-eq v4, v2, :cond_53

    const v2, 0x70737368    # 3.013775E29f

    if-eq v4, v2, :cond_53

    const v2, 0x7361697a

    if-eq v4, v2, :cond_53

    const v2, 0x7361696f

    if-eq v4, v2, :cond_53

    const v2, 0x73656e63

    if-eq v4, v2, :cond_53

    const v2, 0x75756964

    if-eq v4, v2, :cond_53

    const v2, 0x73626770

    if-eq v4, v2, :cond_53

    const v2, 0x73677064

    if-eq v4, v2, :cond_53

    const v2, 0x656c7374

    if-eq v4, v2, :cond_53

    const v2, 0x6d656864

    if-eq v4, v2, :cond_53

    const v2, 0x656d7367

    if-eq v4, v2, :cond_53

    const v2, 0x75647461

    if-eq v4, v2, :cond_53

    const v2, 0x6b657973

    if-eq v4, v2, :cond_53

    const v2, 0x696c7374

    if-ne v4, v2, :cond_51

    goto :goto_26

    :cond_51
    iget-wide v2, v0, Lau2;->t:J

    cmp-long v2, v2, v7

    if-gtz v2, :cond_52

    const/4 v7, 0x0

    iput-object v7, v0, Lau2;->v:Lr16;

    const/4 v2, 0x1

    iput-byte v2, v0, Lau2;->r:B

    goto/16 :goto_0

    :cond_52
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Lv16;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lv16;

    move-result-object v0

    throw v0

    :cond_53
    :goto_26
    iget v2, v0, Lau2;->u:I

    const/16 v4, 0x8

    if-ne v2, v4, :cond_55

    iget-wide v2, v0, Lau2;->t:J

    cmp-long v2, v2, v7

    if-gtz v2, :cond_54

    new-instance v2, Lr16;

    iget-wide v7, v0, Lau2;->t:J

    long-to-int v3, v7

    invoke-direct {v2, v3}, Lr16;-><init>(I)V

    iget-object v3, v6, Lr16;->a:[B

    iget-object v5, v2, Lr16;->a:[B

    const/4 v14, 0x0

    invoke-static {v3, v14, v5, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, Lau2;->v:Lr16;

    const/4 v2, 0x1

    iput-byte v2, v0, Lau2;->r:B

    goto/16 :goto_0

    :cond_54
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Lv16;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lv16;

    move-result-object v0

    throw v0

    :cond_55
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v0}, Lv16;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lv16;

    move-result-object v0

    throw v0

    :cond_56
    :goto_27
    invoke-interface {v1}, Ltf2;->getPosition()J

    move-result-wide v6

    iget-wide v9, v0, Lau2;->t:J

    add-long/2addr v6, v9

    const-wide/16 v11, 0x8

    sub-long/2addr v6, v11

    iget v2, v0, Lau2;->u:I

    int-to-long v11, v2

    cmp-long v2, v9, v11

    if-eqz v2, :cond_57

    iget v2, v0, Lau2;->s:I

    if-ne v2, v3, :cond_57

    const/16 v4, 0x8

    invoke-virtual {v8, v4}, Lr16;->F(I)V

    iget-object v2, v8, Lr16;->a:[B

    const/4 v14, 0x0

    invoke-interface {v1, v2, v14, v4}, Ltf2;->A([BII)V

    invoke-static {v8}, Llc0;->a(Lr16;)V

    iget v2, v8, Lr16;->b:I

    invoke-interface {v1, v2}, Ltf2;->r(I)V

    invoke-interface {v1}, Ltf2;->q()V

    :cond_57
    new-instance v2, Lyc5;

    iget v3, v0, Lau2;->s:I

    invoke-direct {v2, v3, v6, v7}, Lyc5;-><init>(IJ)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v2, v0, Lau2;->t:J

    iget v4, v0, Lau2;->u:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_58

    invoke-virtual {v0, v6, v7}, Lau2;->i(J)V

    goto/16 :goto_0

    :cond_58
    invoke-virtual {v0}, Lau2;->a()V

    goto/16 :goto_0

    :cond_59
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Lv16;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lv16;

    move-result-object v0

    throw v0
.end method

.method public final e(Ltf2;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Loc1;->i0(Ltf2;ZZ)Liq7;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/common/collect/g;->of(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/g;->of()Lcom/google/common/collect/g;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lau2;->q:Lcom/google/common/collect/g;

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final f(JJ)V
    .locals 3

    iget-object p1, p0, Lau2;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzt2;

    invoke-virtual {v2}, Lzt2;->e()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lau2;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Lau2;->x:I

    iget-object p1, p0, Lau2;->n:Lfp;

    iget-object p1, p1, Lfp;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    iput-wide p3, p0, Lau2;->y:J

    iget-object p1, p0, Lau2;->l:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Lau2;->a()V

    return-void
.end method

.method public final g()Lcom/google/common/collect/g;
    .locals 0

    iget-object p0, p0, Lau2;->q:Lcom/google/common/collect/g;

    return-object p0
.end method

.method public final i(J)V
    .locals 53

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lau2;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5b

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyc5;

    iget-wide v2, v2, Lyc5;->s:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_5b

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lyc5;

    iget v2, v3, Lce0;->r:I

    iget-object v4, v3, Lyc5;->u:Ljava/util/ArrayList;

    iget-object v5, v3, Lyc5;->t:Ljava/util/ArrayList;

    const v6, 0x6d6f6f76

    const/4 v7, 0x0

    iget v8, v0, Lau2;->b:I

    const/16 v10, 0xc

    iget-object v15, v0, Lau2;->d:Landroid/util/SparseArray;

    if-ne v2, v6, :cond_f

    move-object v6, v7

    invoke-static {v5}, Lau2;->b(Ljava/util/ArrayList;)Lls1;

    move-result-object v7

    const v1, 0x6d766578

    invoke-virtual {v3, v1}, Lyc5;->h(I)Lyc5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, v1, Lyc5;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    if-ge v5, v4, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lzc5;

    const/16 v16, 0x0

    iget v11, v6, Lce0;->r:I

    iget-object v6, v6, Lzc5;->s:Lr16;

    const/16 v18, 0x1

    const v12, 0x74726578

    if-ne v11, v12, :cond_1

    invoke-virtual {v6, v10}, Lr16;->I(I)V

    invoke-virtual {v6}, Lr16;->j()I

    move-result v11

    invoke-virtual {v6}, Lr16;->j()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v6}, Lr16;->j()I

    move-result v10

    invoke-virtual {v6}, Lr16;->j()I

    move-result v9

    invoke-virtual {v6}, Lr16;->j()I

    move-result v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v21, v1

    new-instance v1, Lrg1;

    invoke-direct {v1, v12, v10, v9, v6}, Lrg1;-><init>(IIII)V

    invoke-static {v11, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lrg1;

    invoke-virtual {v2, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    move-object/from16 v21, v1

    const v1, 0x6d656864

    if-ne v11, v1, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Lr16;->I(I)V

    invoke-virtual {v6}, Lr16;->j()I

    move-result v1

    invoke-static {v1}, Llc0;->e(I)I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v6}, Lr16;->y()J

    move-result-wide v9

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Lr16;->B()J

    move-result-wide v9

    :goto_2
    move-wide v13, v9

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v21

    const/4 v6, 0x0

    const/16 v10, 0xc

    goto :goto_1

    :cond_4
    const/16 v16, 0x0

    const/16 v18, 0x1

    const v1, 0x6d657461

    invoke-virtual {v3, v1}, Lyc5;->h(I)Lyc5;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Llc0;->f(Lyc5;)Lk85;

    move-result-object v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    new-instance v4, Lnv2;

    invoke-direct {v4}, Lnv2;-><init>()V

    const v5, 0x75647461

    invoke-virtual {v3, v5}, Lyc5;->i(I)Lzc5;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5}, Llc0;->k(Lzc5;)Lk85;

    move-result-object v5

    invoke-virtual {v4, v5}, Lnv2;->b(Lk85;)V

    move-object v11, v5

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    :goto_5
    new-instance v12, Lk85;

    const v5, 0x6d766864

    invoke-virtual {v3, v5}, Lyc5;->i(I)Lzc5;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lzc5;->s:Lr16;

    invoke-static {v5}, Llc0;->g(Lr16;)Ldd5;

    move-result-object v5

    move/from16 v6, v18

    new-array v9, v6, [Lj85;

    aput-object v5, v9, v16

    invoke-direct {v12, v9}, Lk85;-><init>([Lj85;)V

    and-int/lit8 v5, v8, 0x10

    if-eqz v5, :cond_7

    const/4 v8, 0x1

    goto :goto_6

    :cond_7
    move/from16 v8, v16

    :goto_6
    new-instance v10, Ldr2;

    invoke-direct {v10, v0}, Ldr2;-><init>(Lau2;)V

    const/4 v9, 0x0

    move-wide v5, v13

    invoke-static/range {v3 .. v10}, Llc0;->j(Lyc5;Lnv2;JLls1;ZZLju2;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-nez v6, :cond_c

    invoke-static {v3}, Lpm2;->U(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v6

    move/from16 v7, v16

    :goto_7
    if-ge v7, v5, :cond_b

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpu8;

    iget-object v9, v8, Lpu8;->a:Lau8;

    iget-object v10, v0, Lau2;->H:Luf2;

    iget v13, v9, Lau8;->b:I

    iget v14, v9, Lau8;->a:I

    move-object/from16 v17, v6

    iget-object v6, v9, Lau8;->g:Lfr2;

    invoke-interface {v10, v7, v13}, Luf2;->t(II)Lou8;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v19, v7

    invoke-virtual {v6}, Lfr2;->a()Ler2;

    move-result-object v7

    move-object/from16 v20, v3

    invoke-static/range {v17 .. v17}, Lr85;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Ler2;->l:Ljava/lang/String;

    const/4 v3, 0x1

    if-ne v13, v3, :cond_8

    iget v3, v4, Lnv2;->a:I

    move/from16 v21, v5

    const/4 v5, -0x1

    move-object/from16 v22, v9

    if-eq v3, v5, :cond_9

    iget v9, v4, Lnv2;->b:I

    if-eq v9, v5, :cond_9

    iput v3, v7, Ler2;->H:I

    iput v9, v7, Ler2;->I:I

    goto :goto_8

    :cond_8
    move/from16 v21, v5

    move-object/from16 v22, v9

    :cond_9
    :goto_8
    iget-object v3, v6, Lfr2;->l:Lk85;

    filled-new-array {v11, v12}, [Lk85;

    move-result-object v5

    invoke-static {v13, v1, v7, v3, v5}, Lhk2;->M(ILk85;Ler2;Lk85;[Lk85;)V

    new-instance v3, Lzt2;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_a

    move/from16 v5, v16

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrg1;

    goto :goto_9

    :cond_a
    invoke-virtual {v2, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lrg1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    new-instance v5, Lfr2;

    invoke-direct {v5, v7}, Lfr2;-><init>(Ler2;)V

    invoke-direct {v3, v10, v8, v6, v5}, Lzt2;-><init>(Lou8;Lpu8;Lrg1;Lfr2;)V

    invoke-virtual {v15, v14, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v5, v0, Lau2;->z:J

    move-object/from16 v3, v22

    iget-wide v7, v3, Lau8;->e:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Lau2;->z:J

    add-int/lit8 v7, v19, 0x1

    move-object/from16 v6, v17

    move-object/from16 v3, v20

    move/from16 v5, v21

    const/16 v16, 0x0

    goto/16 :goto_7

    :cond_b
    iget-object v1, v0, Lau2;->H:Luf2;

    invoke-interface {v1}, Luf2;->p()V

    goto/16 :goto_0

    :cond_c
    move-object/from16 v20, v3

    move/from16 v21, v5

    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v1

    move/from16 v3, v21

    if-ne v1, v3, :cond_d

    const/4 v1, 0x1

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    :goto_a
    invoke-static {v1}, Li09;->p(Z)V

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v3, :cond_0

    move-object/from16 v4, v20

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpu8;

    iget-object v6, v5, Lpu8;->a:Lau8;

    iget v6, v6, Lau8;->a:I

    invoke-virtual {v15, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzt2;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_e

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrg1;

    goto :goto_c

    :cond_e
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrg1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_c
    iput-object v5, v7, Lzt2;->d:Lpu8;

    iput-object v6, v7, Lzt2;->e:Lrg1;

    iget-object v5, v7, Lzt2;->a:Lou8;

    iget-object v6, v7, Lzt2;->j:Lfr2;

    invoke-interface {v5, v6}, Lou8;->d(Lfr2;)V

    invoke-virtual {v7}, Lzt2;->e()V

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v20, v4

    goto :goto_b

    :cond_f
    const v6, 0x6d6f6f66

    if-ne v2, v6, :cond_5a

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_54

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyc5;

    iget v6, v3, Lce0;->r:I

    const v7, 0x74726166

    if-ne v6, v7, :cond_53

    const v6, 0x74666864

    invoke-virtual {v3, v6}, Lyc5;->i(I)Lzc5;

    move-result-object v6

    iget-object v7, v3, Lyc5;->t:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lzc5;->s:Lr16;

    const/16 v9, 0x8

    invoke-virtual {v6, v9}, Lr16;->I(I)V

    invoke-virtual {v6}, Lr16;->j()I

    move-result v9

    sget-object v10, Llc0;->a:[B

    invoke-virtual {v6}, Lr16;->j()I

    move-result v10

    invoke-virtual {v15, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzt2;

    if-nez v10, :cond_10

    move/from16 v23, v1

    const/4 v10, 0x0

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_12

    :cond_10
    iget-object v11, v10, Lzt2;->b:Lju8;

    and-int/lit8 v12, v9, 0x1

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v12, :cond_11

    invoke-virtual {v6}, Lr16;->B()J

    move-result-wide v13

    iput-wide v13, v11, Lju8;->b:J

    iput-wide v13, v11, Lju8;->c:J

    :cond_11
    iget-object v12, v10, Lzt2;->e:Lrg1;

    and-int/lit8 v13, v9, 0x2

    if-eqz v13, :cond_12

    invoke-virtual {v6}, Lr16;->j()I

    move-result v13

    const/16 v18, 0x1

    add-int/lit8 v13, v13, -0x1

    goto :goto_e

    :cond_12
    iget v13, v12, Lrg1;->a:I

    :goto_e
    and-int/lit8 v14, v9, 0x8

    if-eqz v14, :cond_13

    invoke-virtual {v6}, Lr16;->j()I

    move-result v14

    goto :goto_f

    :cond_13
    iget v14, v12, Lrg1;->b:I

    :goto_f
    and-int/lit8 v23, v9, 0x10

    if-eqz v23, :cond_14

    invoke-virtual {v6}, Lr16;->j()I

    move-result v23

    move/from16 v52, v23

    move/from16 v23, v1

    move/from16 v1, v52

    goto :goto_10

    :cond_14
    move/from16 v23, v1

    iget v1, v12, Lrg1;->c:I

    :goto_10
    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_15

    invoke-virtual {v6}, Lr16;->j()I

    move-result v6

    goto :goto_11

    :cond_15
    iget v6, v12, Lrg1;->d:I

    :goto_11
    new-instance v9, Lrg1;

    invoke-direct {v9, v13, v14, v1, v6}, Lrg1;-><init>(IIII)V

    iput-object v9, v11, Lju8;->a:Lrg1;

    :goto_12
    if-nez v10, :cond_17

    move/from16 v24, v2

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move/from16 v48, v8

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/16 v13, 0xc

    :cond_16
    const/4 v8, 0x0

    const/16 v11, 0x8

    goto/16 :goto_3b

    :cond_17
    iget-object v1, v10, Lzt2;->b:Lju8;

    iget-wide v11, v1, Lju8;->p:J

    iget-boolean v6, v1, Lju8;->q:Z

    invoke-virtual {v10}, Lzt2;->e()V

    const/4 v9, 0x1

    iput-boolean v9, v10, Lzt2;->m:Z

    const v13, 0x74666474

    invoke-virtual {v3, v13}, Lyc5;->i(I)Lzc5;

    move-result-object v13

    if-eqz v13, :cond_19

    and-int/lit8 v14, v8, 0x2

    if-nez v14, :cond_19

    iget-object v6, v13, Lzc5;->s:Lr16;

    const/16 v11, 0x8

    invoke-virtual {v6, v11}, Lr16;->I(I)V

    invoke-virtual {v6}, Lr16;->j()I

    move-result v11

    invoke-static {v11}, Llc0;->e(I)I

    move-result v11

    if-ne v11, v9, :cond_18

    invoke-virtual {v6}, Lr16;->B()J

    move-result-wide v11

    goto :goto_13

    :cond_18
    invoke-virtual {v6}, Lr16;->y()J

    move-result-wide v11

    :goto_13
    iput-wide v11, v1, Lju8;->p:J

    iput-boolean v9, v1, Lju8;->q:Z

    goto :goto_14

    :cond_19
    iput-wide v11, v1, Lju8;->p:J

    iput-boolean v6, v1, Lju8;->q:Z

    :goto_14
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_15
    const v13, 0x7472756e

    if-ge v9, v6, :cond_1b

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lzc5;

    move/from16 v24, v2

    iget v2, v14, Lce0;->r:I

    if-ne v2, v13, :cond_1a

    iget-object v2, v14, Lzc5;->s:Lr16;

    const/16 v13, 0xc

    invoke-virtual {v2, v13}, Lr16;->I(I)V

    invoke-virtual {v2}, Lr16;->A()I

    move-result v2

    if-lez v2, :cond_1a

    add-int/2addr v12, v2

    add-int/lit8 v11, v11, 0x1

    :cond_1a
    add-int/lit8 v9, v9, 0x1

    move/from16 v2, v24

    goto :goto_15

    :cond_1b
    move/from16 v24, v2

    const/4 v2, 0x0

    iput v2, v10, Lzt2;->h:I

    iput v2, v10, Lzt2;->g:I

    iput v2, v10, Lzt2;->f:I

    iput v11, v1, Lju8;->d:I

    iput v12, v1, Lju8;->e:I

    iget-object v2, v1, Lju8;->g:[I

    array-length v2, v2

    if-ge v2, v11, :cond_1c

    new-array v2, v11, [J

    iput-object v2, v1, Lju8;->f:[J

    new-array v2, v11, [I

    iput-object v2, v1, Lju8;->g:[I

    :cond_1c
    iget-object v2, v1, Lju8;->h:[I

    array-length v2, v2

    if-ge v2, v12, :cond_1d

    mul-int/lit8 v12, v12, 0x7d

    div-int/lit8 v12, v12, 0x64

    new-array v2, v12, [I

    iput-object v2, v1, Lju8;->h:[I

    new-array v2, v12, [J

    iput-object v2, v1, Lju8;->i:[J

    new-array v2, v12, [Z

    iput-object v2, v1, Lju8;->j:[Z

    new-array v2, v12, [Z

    iput-object v2, v1, Lju8;->l:[Z

    :cond_1d
    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_16
    const-wide/16 v25, 0x0

    if-ge v2, v6, :cond_35

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v27

    const/16 v28, 0x10

    move-object/from16 v12, v27

    check-cast v12, Lzc5;

    iget v14, v12, Lce0;->r:I

    if-ne v14, v13, :cond_34

    add-int/lit8 v14, v9, 0x1

    iget-object v12, v12, Lzc5;->s:Lr16;

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Lr16;->I(I)V

    invoke-virtual {v12}, Lr16;->j()I

    move-result v13

    sget-object v29, Llc0;->a:[B

    move/from16 v29, v2

    iget-object v2, v10, Lzt2;->d:Lpu8;

    iget-object v2, v2, Lpu8;->a:Lau8;

    move-object/from16 v30, v4

    iget-object v4, v1, Lju8;->a:Lrg1;

    sget-object v31, Lb49;->a:Ljava/lang/String;

    move-object/from16 v31, v5

    iget-object v5, v1, Lju8;->g:[I

    invoke-virtual {v12}, Lr16;->A()I

    move-result v32

    aput v32, v5, v9

    iget-object v5, v1, Lju8;->f:[J

    move-object/from16 v33, v5

    move/from16 v32, v6

    iget-wide v5, v1, Lju8;->b:J

    aput-wide v5, v33, v9

    and-int/lit8 v34, v13, 0x1

    if-eqz v34, :cond_1e

    move-wide/from16 v34, v5

    invoke-virtual {v12}, Lr16;->j()I

    move-result v5

    int-to-long v5, v5

    add-long v5, v34, v5

    aput-wide v5, v33, v9

    :cond_1e
    and-int/lit8 v5, v13, 0x4

    if-eqz v5, :cond_1f

    const/4 v5, 0x1

    goto :goto_17

    :cond_1f
    const/4 v5, 0x0

    :goto_17
    iget v6, v4, Lrg1;->d:I

    if-eqz v5, :cond_20

    invoke-virtual {v12}, Lr16;->j()I

    move-result v6

    :cond_20
    move/from16 v33, v5

    and-int/lit16 v5, v13, 0x100

    if-eqz v5, :cond_21

    const/4 v5, 0x1

    goto :goto_18

    :cond_21
    const/4 v5, 0x0

    :goto_18
    move/from16 v34, v5

    and-int/lit16 v5, v13, 0x200

    if-eqz v5, :cond_22

    const/4 v5, 0x1

    goto :goto_19

    :cond_22
    const/4 v5, 0x0

    :goto_19
    move/from16 v35, v5

    and-int/lit16 v5, v13, 0x400

    if-eqz v5, :cond_23

    const/4 v5, 0x1

    goto :goto_1a

    :cond_23
    const/4 v5, 0x0

    :goto_1a
    and-int/lit16 v13, v13, 0x800

    if-eqz v13, :cond_24

    const/4 v13, 0x1

    :goto_1b
    move/from16 v36, v5

    goto :goto_1c

    :cond_24
    const/4 v13, 0x0

    goto :goto_1b

    :goto_1c
    iget-object v5, v2, Lau8;->i:[J

    move/from16 v37, v6

    iget-object v6, v2, Lau8;->j:[J

    if-eqz v5, :cond_27

    move-object/from16 v38, v6

    array-length v6, v5

    move-object/from16 v39, v5

    const/4 v5, 0x1

    if-ne v6, v5, :cond_27

    if-nez v38, :cond_25

    goto :goto_1e

    :cond_25
    const/16 v16, 0x0

    aget-wide v40, v39, v16

    cmp-long v5, v40, v25

    if-nez v5, :cond_26

    goto :goto_1d

    :cond_26
    iget-wide v5, v2, Lau8;->d:J

    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v42, 0xf4240

    move-wide/from16 v44, v5

    invoke-static/range {v40 .. v46}, Lb49;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    aget-wide v42, v38, v16

    const-wide/32 v44, 0xf4240

    move-wide/from16 v39, v5

    iget-wide v5, v2, Lau8;->c:J

    move-object/from16 v48, v46

    move-wide/from16 v46, v5

    invoke-static/range {v42 .. v48}, Lb49;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    add-long v5, v39, v5

    move-wide/from16 v39, v5

    iget-wide v5, v2, Lau8;->e:J

    cmp-long v5, v39, v5

    if-ltz v5, :cond_27

    :goto_1d
    aget-wide v25, v38, v16

    :cond_27
    :goto_1e
    iget-object v5, v1, Lju8;->h:[I

    iget-object v6, v1, Lju8;->i:[J

    move-object/from16 v38, v5

    iget-object v5, v1, Lju8;->j:[Z

    move-object/from16 v39, v5

    iget v5, v2, Lau8;->b:I

    move-object/from16 v40, v6

    const/4 v6, 0x2

    if-ne v5, v6, :cond_28

    and-int/lit8 v5, v8, 0x1

    if-eqz v5, :cond_28

    const/4 v5, 0x1

    goto :goto_1f

    :cond_28
    const/4 v5, 0x0

    :goto_1f
    iget-object v6, v1, Lju8;->g:[I

    aget v6, v6, v9

    add-int/2addr v6, v11

    move/from16 v48, v8

    iget-wide v8, v2, Lau8;->c:J

    move-wide/from16 v45, v8

    iget-wide v8, v1, Lju8;->p:J

    :goto_20
    if-ge v11, v6, :cond_33

    if-eqz v34, :cond_29

    invoke-virtual {v12}, Lr16;->j()I

    move-result v2

    :goto_21
    move/from16 v27, v5

    goto :goto_22

    :cond_29
    iget v2, v4, Lrg1;->b:I

    goto :goto_21

    :goto_22
    const-string v5, "Unexpected negative value: "

    if-ltz v2, :cond_32

    if-eqz v35, :cond_2a

    invoke-virtual {v12}, Lr16;->j()I

    move-result v41

    move/from16 v49, v6

    move/from16 v6, v41

    goto :goto_23

    :cond_2a
    move/from16 v49, v6

    iget v6, v4, Lrg1;->c:I

    :goto_23
    if-ltz v6, :cond_31

    if-eqz v36, :cond_2b

    invoke-virtual {v12}, Lr16;->j()I

    move-result v5

    goto :goto_24

    :cond_2b
    if-nez v11, :cond_2c

    if-eqz v33, :cond_2c

    move/from16 v5, v37

    goto :goto_24

    :cond_2c
    iget v5, v4, Lrg1;->d:I

    :goto_24
    if-eqz v13, :cond_2d

    invoke-virtual {v12}, Lr16;->j()I

    move-result v41

    move-object/from16 v50, v4

    move/from16 v4, v41

    :goto_25
    move/from16 v51, v5

    goto :goto_26

    :cond_2d
    move-object/from16 v50, v4

    const/4 v4, 0x0

    goto :goto_25

    :goto_26
    int-to-long v4, v4

    add-long/2addr v4, v8

    sub-long v41, v4, v25

    const-wide/32 v43, 0xf4240

    sget-object v47, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v41 .. v47}, Lb49;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    aput-wide v4, v40, v11

    move-wide/from16 v41, v4

    iget-boolean v4, v1, Lju8;->q:Z

    if-nez v4, :cond_2e

    iget-object v4, v10, Lzt2;->d:Lpu8;

    iget-wide v4, v4, Lpu8;->h:J

    add-long v4, v41, v4

    aput-wide v4, v40, v11

    :cond_2e
    aput v6, v38, v11

    shr-int/lit8 v4, v51, 0x10

    const/16 v18, 0x1

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_30

    if-eqz v27, :cond_2f

    if-nez v11, :cond_30

    :cond_2f
    const/4 v4, 0x1

    goto :goto_27

    :cond_30
    const/4 v4, 0x0

    :goto_27
    aput-boolean v4, v39, v11

    int-to-long v4, v2

    add-long/2addr v8, v4

    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v27

    move/from16 v6, v49

    move-object/from16 v4, v50

    goto :goto_20

    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lv16;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lv16;

    move-result-object v0

    throw v0

    :cond_32
    const/4 v6, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lv16;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lv16;

    move-result-object v0

    throw v0

    :cond_33
    move/from16 v49, v6

    iput-wide v8, v1, Lju8;->p:J

    move v9, v14

    move/from16 v11, v49

    goto :goto_28

    :cond_34
    move/from16 v29, v2

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move/from16 v32, v6

    move/from16 v48, v8

    :goto_28
    add-int/lit8 v2, v29, 0x1

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    move/from16 v6, v32

    move/from16 v8, v48

    const v13, 0x7472756e

    goto/16 :goto_16

    :cond_35
    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move/from16 v48, v8

    const/16 v28, 0x10

    iget-object v2, v10, Lzt2;->d:Lpu8;

    iget-object v2, v2, Lpu8;->a:Lau8;

    iget-object v4, v1, Lju8;->a:Lrg1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Lrg1;->a:I

    iget-object v2, v2, Lau8;->l:[Liu8;

    aget-object v2, v2, v4

    const v4, 0x7361697a

    invoke-virtual {v3, v4}, Lyc5;->i(I)Lzc5;

    move-result-object v4

    if-eqz v4, :cond_3c

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lzc5;->s:Lr16;

    iget-short v5, v2, Liu8;->d:S

    const/16 v13, 0x8

    invoke-virtual {v4, v13}, Lr16;->I(I)V

    invoke-virtual {v4}, Lr16;->j()I

    move-result v6

    sget-object v8, Llc0;->a:[B

    const/4 v9, 0x1

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_36

    invoke-virtual {v4, v13}, Lr16;->J(I)V

    :cond_36
    invoke-virtual {v4}, Lr16;->w()I

    move-result v6

    invoke-virtual {v4}, Lr16;->A()I

    move-result v8

    iget v9, v1, Lju8;->e:I

    if-gt v8, v9, :cond_3b

    if-nez v6, :cond_39

    iget-object v6, v1, Lju8;->l:[Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_29
    if-ge v9, v8, :cond_38

    invoke-virtual {v4}, Lr16;->w()I

    move-result v11

    add-int/2addr v10, v11

    if-le v11, v5, :cond_37

    const/4 v11, 0x1

    goto :goto_2a

    :cond_37
    const/4 v11, 0x0

    :goto_2a
    aput-boolean v11, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_29

    :cond_38
    const/4 v6, 0x0

    goto :goto_2c

    :cond_39
    if-le v6, v5, :cond_3a

    const/4 v4, 0x1

    goto :goto_2b

    :cond_3a
    const/4 v4, 0x0

    :goto_2b
    mul-int v10, v6, v8

    iget-object v5, v1, Lju8;->l:[Z

    const/4 v6, 0x0

    invoke-static {v5, v6, v8, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_2c
    iget-object v4, v1, Lju8;->l:[Z

    iget v5, v1, Lju8;->e:I

    invoke-static {v4, v8, v5, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v10, :cond_3c

    iget-object v4, v1, Lju8;->n:Lr16;

    invoke-virtual {v4, v10}, Lr16;->F(I)V

    const/4 v9, 0x1

    iput-boolean v9, v1, Lju8;->k:Z

    iput-boolean v9, v1, Lju8;->o:Z

    goto :goto_2d

    :cond_3b
    const-string v0, "Saiz sample count "

    const-string v2, " is greater than fragment sample count"

    invoke-static {v8, v0, v2}, Leg1;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Lju8;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lv16;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lv16;

    move-result-object v0

    throw v0

    :cond_3c
    :goto_2d
    const v4, 0x7361696f

    invoke-virtual {v3, v4}, Lyc5;->i(I)Lzc5;

    move-result-object v4

    if-eqz v4, :cond_3f

    iget-object v4, v4, Lzc5;->s:Lr16;

    const/16 v13, 0x8

    invoke-virtual {v4, v13}, Lr16;->I(I)V

    invoke-virtual {v4}, Lr16;->j()I

    move-result v5

    sget-object v6, Llc0;->a:[B

    and-int/lit8 v6, v5, 0x1

    const/4 v9, 0x1

    if-ne v6, v9, :cond_3d

    invoke-virtual {v4, v13}, Lr16;->J(I)V

    :cond_3d
    invoke-virtual {v4}, Lr16;->A()I

    move-result v6

    if-ne v6, v9, :cond_40

    invoke-static {v5}, Llc0;->e(I)I

    move-result v5

    iget-wide v8, v1, Lju8;->c:J

    if-nez v5, :cond_3e

    invoke-virtual {v4}, Lr16;->y()J

    move-result-wide v4

    goto :goto_2e

    :cond_3e
    invoke-virtual {v4}, Lr16;->B()J

    move-result-wide v4

    :goto_2e
    add-long/2addr v8, v4

    iput-wide v8, v1, Lju8;->c:J

    :cond_3f
    const/4 v6, 0x0

    goto :goto_2f

    :cond_40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected saio entry count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lv16;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lv16;

    move-result-object v0

    throw v0

    :goto_2f
    const v4, 0x73656e63

    invoke-virtual {v3, v4}, Lyc5;->i(I)Lzc5;

    move-result-object v3

    if-eqz v3, :cond_41

    iget-object v3, v3, Lzc5;->s:Lr16;

    const/4 v5, 0x0

    invoke-static {v3, v5, v1}, Lau2;->d(Lr16;ILju8;)V

    :cond_41
    if-eqz v2, :cond_42

    iget-object v2, v2, Liu8;->b:Ljava/lang/String;

    move-object/from16 v34, v2

    goto :goto_30

    :cond_42
    move-object/from16 v34, v6

    :goto_30
    move-object v2, v6

    move-object v3, v2

    const/4 v4, 0x0

    :goto_31
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_45

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzc5;

    iget-object v8, v5, Lzc5;->s:Lr16;

    iget v5, v5, Lce0;->r:I

    const v9, 0x73626770

    const v10, 0x73656967

    if-ne v5, v9, :cond_43

    const/16 v13, 0xc

    invoke-virtual {v8, v13}, Lr16;->I(I)V

    invoke-virtual {v8}, Lr16;->j()I

    move-result v5

    if-ne v5, v10, :cond_44

    move-object v2, v8

    goto :goto_32

    :cond_43
    const/16 v13, 0xc

    const v9, 0x73677064

    if-ne v5, v9, :cond_44

    invoke-virtual {v8, v13}, Lr16;->I(I)V

    invoke-virtual {v8}, Lr16;->j()I

    move-result v5

    if-ne v5, v10, :cond_44

    move-object v3, v8

    :cond_44
    :goto_32
    add-int/lit8 v4, v4, 0x1

    goto :goto_31

    :cond_45
    const/16 v13, 0xc

    if-eqz v2, :cond_46

    if-nez v3, :cond_47

    :cond_46
    :goto_33
    const/4 v9, 0x1

    goto/16 :goto_38

    :cond_47
    const/16 v9, 0x8

    invoke-virtual {v2, v9}, Lr16;->I(I)V

    invoke-virtual {v2}, Lr16;->j()I

    move-result v4

    invoke-static {v4}, Llc0;->e(I)I

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Lr16;->J(I)V

    const/4 v8, 0x1

    if-ne v4, v8, :cond_48

    invoke-virtual {v2, v5}, Lr16;->J(I)V

    :cond_48
    invoke-virtual {v2}, Lr16;->j()I

    move-result v2

    if-ne v2, v8, :cond_50

    invoke-virtual {v3, v9}, Lr16;->I(I)V

    invoke-virtual {v3}, Lr16;->j()I

    move-result v2

    invoke-static {v2}, Llc0;->e(I)I

    move-result v2

    invoke-virtual {v3, v5}, Lr16;->J(I)V

    if-ne v2, v8, :cond_4a

    invoke-virtual {v3}, Lr16;->y()J

    move-result-wide v8

    cmp-long v2, v8, v25

    if-eqz v2, :cond_49

    goto :goto_34

    :cond_49
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Lv16;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lv16;

    move-result-object v0

    throw v0

    :cond_4a
    const/4 v4, 0x2

    if-lt v2, v4, :cond_4b

    invoke-virtual {v3, v5}, Lr16;->J(I)V

    :cond_4b
    :goto_34
    invoke-virtual {v3}, Lr16;->y()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    cmp-long v2, v8, v10

    if-nez v2, :cond_4f

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Lr16;->J(I)V

    invoke-virtual {v3}, Lr16;->w()I

    move-result v2

    and-int/lit16 v4, v2, 0xf0

    shr-int/lit8 v37, v4, 0x4

    and-int/lit8 v38, v2, 0xf

    invoke-virtual {v3}, Lr16;->w()I

    move-result v2

    if-ne v2, v9, :cond_4c

    const/16 v33, 0x1

    goto :goto_35

    :cond_4c
    const/16 v33, 0x0

    :goto_35
    if-nez v33, :cond_4d

    goto :goto_33

    :cond_4d
    invoke-virtual {v3}, Lr16;->w()I

    move-result v35

    move/from16 v2, v28

    new-array v4, v2, [B

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v2}, Lr16;->h([BII)V

    if-nez v35, :cond_4e

    invoke-virtual {v3}, Lr16;->w()I

    move-result v2

    new-array v8, v2, [B

    invoke-virtual {v3, v8, v5, v2}, Lr16;->h([BII)V

    move-object/from16 v39, v8

    :goto_36
    const/4 v9, 0x1

    goto :goto_37

    :cond_4e
    move-object/from16 v39, v6

    goto :goto_36

    :goto_37
    iput-boolean v9, v1, Lju8;->k:Z

    new-instance v32, Liu8;

    move-object/from16 v36, v4

    invoke-direct/range {v32 .. v39}, Liu8;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object/from16 v2, v32

    iput-object v2, v1, Lju8;->m:Liu8;

    goto :goto_38

    :cond_4f
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Lv16;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lv16;

    move-result-object v0

    throw v0

    :cond_50
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Lv16;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lv16;

    move-result-object v0

    throw v0

    :goto_38
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_39
    if-ge v5, v2, :cond_16

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzc5;

    iget v4, v3, Lce0;->r:I

    const v8, 0x75756964

    if-ne v4, v8, :cond_52

    iget-object v3, v3, Lzc5;->s:Lr16;

    const/16 v11, 0x8

    invoke-virtual {v3, v11}, Lr16;->I(I)V

    iget-object v4, v0, Lau2;->h:[B

    const/4 v8, 0x0

    const/16 v10, 0x10

    invoke-virtual {v3, v4, v8, v10}, Lr16;->h([BII)V

    sget-object v12, Lau2;->N:[B

    invoke-static {v4, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_51

    goto :goto_3a

    :cond_51
    invoke-static {v3, v10, v1}, Lau2;->d(Lr16;ILju8;)V

    goto :goto_3a

    :cond_52
    const/4 v8, 0x0

    const/16 v10, 0x10

    const/16 v11, 0x8

    :goto_3a
    add-int/lit8 v5, v5, 0x1

    goto :goto_39

    :cond_53
    move/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move/from16 v48, v8

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v11, 0x8

    const/16 v13, 0xc

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3b
    add-int/lit8 v2, v24, 0x1

    move/from16 v1, v23

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    move/from16 v8, v48

    goto/16 :goto_d

    :cond_54
    move-object/from16 v31, v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static/range {v31 .. v31}, Lau2;->b(Ljava/util/ArrayList;)Lls1;

    move-result-object v1

    if-eqz v1, :cond_56

    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v5, v8

    :goto_3c
    if-ge v5, v2, :cond_56

    invoke-virtual {v15, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzt2;

    iget-object v4, v3, Lzt2;->d:Lpu8;

    iget-object v4, v4, Lpu8;->a:Lau8;

    iget-object v7, v3, Lzt2;->b:Lju8;

    iget-object v7, v7, Lju8;->a:Lrg1;

    sget-object v9, Lb49;->a:Ljava/lang/String;

    iget v7, v7, Lrg1;->a:I

    iget-object v4, v4, Lau8;->l:[Liu8;

    aget-object v4, v4, v7

    if-eqz v4, :cond_55

    iget-object v4, v4, Liu8;->b:Ljava/lang/String;

    goto :goto_3d

    :cond_55
    move-object v4, v6

    :goto_3d
    invoke-virtual {v1, v4}, Lls1;->a(Ljava/lang/String;)Lls1;

    move-result-object v4

    iget-object v7, v3, Lzt2;->j:Lfr2;

    invoke-virtual {v7}, Lfr2;->a()Ler2;

    move-result-object v7

    iput-object v4, v7, Ler2;->q:Lls1;

    new-instance v4, Lfr2;

    invoke-direct {v4, v7}, Lfr2;-><init>(Ler2;)V

    iget-object v3, v3, Lzt2;->a:Lou8;

    invoke-interface {v3, v4}, Lou8;->d(Lfr2;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3c

    :cond_56
    iget-wide v1, v0, Lau2;->y:J

    cmp-long v1, v1, v21

    if-eqz v1, :cond_0

    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v1

    move v11, v8

    :goto_3e
    if-ge v11, v1, :cond_59

    invoke-virtual {v15, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzt2;

    iget-wide v3, v0, Lau2;->y:J

    iget v5, v2, Lzt2;->f:I

    :goto_3f
    iget-object v6, v2, Lzt2;->b:Lju8;

    iget v7, v6, Lju8;->e:I

    if-ge v5, v7, :cond_58

    iget-object v7, v6, Lju8;->i:[J

    aget-wide v7, v7, v5

    cmp-long v7, v7, v3

    if-gtz v7, :cond_58

    iget-object v6, v6, Lju8;->j:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_57

    iput v5, v2, Lzt2;->i:I

    :cond_57
    add-int/lit8 v5, v5, 0x1

    goto :goto_3f

    :cond_58
    add-int/lit8 v11, v11, 0x1

    goto :goto_3e

    :cond_59
    move-wide/from16 v2, v21

    iput-wide v2, v0, Lau2;->y:J

    goto/16 :goto_0

    :cond_5a
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyc5;

    iget-object v1, v1, Lyc5;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5b
    invoke-virtual {v0}, Lau2;->a()V

    return-void
.end method

.method public final k(Luf2;)V
    .locals 6

    iget v0, p0, Lau2;->b:I

    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_0

    new-instance v1, Lvt;

    iget-object v2, p0, Lau2;->a:Lbg8;

    invoke-direct {v1, p1, v2}, Lvt;-><init>(Luf2;Lbg8;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lau2;->H:Luf2;

    invoke-virtual {p0}, Lau2;->a()V

    const/4 p1, 0x2

    new-array p1, p1, [Lou8;

    iput-object p1, p0, Lau2;->I:[Lou8;

    const/4 v1, 0x0

    iget-object v2, p0, Lau2;->o:Lou8;

    if-eqz v2, :cond_1

    aput-object v2, p1, v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    and-int/lit8 v0, v0, 0x4

    const/16 v3, 0x64

    if-eqz v0, :cond_2

    add-int/lit8 v0, v2, 0x1

    iget-object v4, p0, Lau2;->H:Luf2;

    const/4 v5, 0x5

    invoke-interface {v4, v3, v5}, Luf2;->t(II)Lou8;

    move-result-object v3

    aput-object v3, p1, v2

    const/16 v3, 0x65

    move v2, v0

    :cond_2
    iget-object p1, p0, Lau2;->I:[Lou8;

    invoke-static {v2, p1}, Lb49;->I(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lou8;

    iput-object p1, p0, Lau2;->I:[Lou8;

    array-length v0, p1

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v4, p1, v2

    sget-object v5, Lau2;->O:Lfr2;

    invoke-interface {v4, v5}, Lou8;->d(Lfr2;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lau2;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lou8;

    iput-object v0, p0, Lau2;->J:[Lou8;

    :goto_2
    iget-object v0, p0, Lau2;->J:[Lou8;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lau2;->H:Luf2;

    add-int/lit8 v2, v3, 0x1

    const/4 v4, 0x3

    invoke-interface {v0, v3, v4}, Luf2;->t(II)Lou8;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfr2;

    invoke-interface {v0, v3}, Lou8;->d(Lfr2;)V

    iget-object v3, p0, Lau2;->J:[Lou8;

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
