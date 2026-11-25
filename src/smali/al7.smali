.class public Lal7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltp7;
.implements Lby6;
.implements Lke9;
.implements Lp75;
.implements Lfk2;
.implements Lpp2;
.implements Lni1;
.implements Lqj4;
.implements Lgv;
.implements Ljv;
.implements Liq7;
.implements Lp80;
.implements Lc90;


# static fields
.field public static final A:Lal7;

.field public static final B:Lal7;

.field public static final C:Lew8;

.field public static final D:Lal7;

.field public static final E:Lle9;

.field public static final r:Lal7;

.field public static final s:Lal7;

.field public static final t:Lal7;

.field public static final u:Lal7;

.field public static final v:Lal7;

.field public static final w:Lal7;

.field public static final x:Lnx5;

.field public static final y:Lnx5;

.field public static final z:Lal7;


# instance fields
.field public final synthetic c:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lal7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lal7;-><init>(B)V

    sput-object v0, Lal7;->r:Lal7;

    new-instance v0, Lal7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lal7;-><init>(B)V

    sput-object v0, Lal7;->s:Lal7;

    new-instance v0, Lal7;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lal7;-><init>(B)V

    sput-object v0, Lal7;->t:Lal7;

    new-instance v0, Lal7;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lal7;-><init>(B)V

    sput-object v0, Lal7;->u:Lal7;

    new-instance v0, Lal7;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lal7;-><init>(B)V

    sput-object v0, Lal7;->v:Lal7;

    new-instance v0, Lal7;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lal7;-><init>(B)V

    sput-object v0, Lal7;->w:Lal7;

    new-instance v0, Lnx5;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lnx5;-><init>(B)V

    sput-object v0, Lal7;->x:Lnx5;

    new-instance v0, Lnx5;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lnx5;-><init>(B)V

    sput-object v0, Lal7;->y:Lnx5;

    new-instance v0, Lal7;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lal7;-><init>(B)V

    sput-object v0, Lal7;->z:Lal7;

    new-instance v0, Lal7;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lal7;-><init>(B)V

    sput-object v0, Lal7;->A:Lal7;

    new-instance v0, Lal7;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lal7;-><init>(B)V

    sput-object v0, Lal7;->B:Lal7;

    new-instance v0, Lew8;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lew8;-><init>(B)V

    sput-object v0, Lal7;->C:Lew8;

    new-instance v0, Lal7;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lal7;-><init>(B)V

    sput-object v0, Lal7;->D:Lal7;

    new-instance v0, Lle9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lal7;->E:Lle9;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lal7;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(JJJJJJJJJLnx0;I)Lom8;
    .locals 87

    move/from16 v0, p19

    sget-wide v6, Lis0;->i:J

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    move-wide v14, v6

    goto :goto_0

    :cond_0
    move-wide/from16 v14, p8

    :goto_0
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_1

    move-wide/from16 v27, v6

    goto :goto_1

    :cond_1
    move-wide/from16 v27, p16

    :goto_1
    sget-object v0, Lg15;->a:Lxt1;

    move-object/from16 v1, p18

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le15;

    iget-object v0, v0, Le15;->a:Lts0;

    sget-object v2, Lwp8;->a:Lxt1;

    invoke-virtual {v1, v2}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvp8;

    invoke-static {v0, v1}, Lal7;->C(Lts0;Lvp8;)Lom8;

    move-result-object v1

    const/16 v22, 0x0

    move-wide v8, v6

    move-wide/from16 v16, v6

    move-wide/from16 v20, v6

    move-wide/from16 v29, v6

    move-wide/from16 v31, v6

    move-wide/from16 v33, v6

    move-wide/from16 v35, v6

    move-wide/from16 v37, v6

    move-wide/from16 v39, v6

    move-wide/from16 v41, v6

    move-wide/from16 v43, v6

    move-wide/from16 v45, v6

    move-wide/from16 v47, v6

    move-wide/from16 v49, v6

    move-wide/from16 v51, v6

    move-wide/from16 v53, v6

    move-wide/from16 v55, v6

    move-wide/from16 v57, v6

    move-wide/from16 v59, v6

    move-wide/from16 v61, v6

    move-wide/from16 v63, v6

    move-wide/from16 v65, v6

    move-wide/from16 v67, v6

    move-wide/from16 v69, v6

    move-wide/from16 v71, v6

    move-wide/from16 v73, v6

    move-wide/from16 v75, v6

    move-wide/from16 v77, v6

    move-wide/from16 v79, v6

    move-wide/from16 v81, v6

    move-wide/from16 v83, v6

    move-wide/from16 v85, v6

    move-wide/from16 v2, p0

    move-wide/from16 v4, p2

    move-wide/from16 v10, p4

    move-wide/from16 v12, p6

    move-wide/from16 v18, p10

    move-wide/from16 v23, p12

    move-wide/from16 v25, p14

    invoke-virtual/range {v1 .. v86}, Lom8;->a(JJJJJJJJJJLvp8;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Lom8;

    move-result-object v0

    return-object v0
.end method

.method public static C(Lts0;Lvp8;)Lom8;
    .locals 94

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lts0;->i0:Lom8;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lom8;->k:Lvp8;

    invoke-static {v3, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    invoke-static {v2, v1}, Lom8;->b(Lom8;Lvp8;)Lom8;

    move-result-object v1

    iput-object v1, v0, Lts0;->i0:Lom8;

    return-object v1

    :cond_1
    new-instance v1, Lom8;

    const/16 v2, 0x11

    invoke-static {v0, v2}, Lus0;->b(Lts0;I)J

    move-result-wide v3

    move-wide v6, v3

    invoke-static {v0, v2}, Lus0;->b(Lts0;I)J

    move-result-wide v4

    invoke-static {v0, v2}, Lus0;->b(Lts0;I)J

    move-result-wide v8

    const v3, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v8, v9}, Lis0;->c(FJ)J

    move-result-wide v8

    move-wide v10, v6

    move-wide v6, v8

    invoke-static {v0, v2}, Lus0;->b(Lts0;I)J

    move-result-wide v8

    const/16 v12, 0x26

    move-wide v13, v10

    invoke-static {v0, v12}, Lus0;->b(Lts0;I)J

    move-result-wide v10

    invoke-static {v0, v12}, Lus0;->b(Lts0;I)J

    move-result-wide v15

    move-wide/from16 v18, v15

    move-wide/from16 v16, v13

    invoke-static {v0, v12}, Lus0;->b(Lts0;I)J

    move-result-wide v14

    invoke-static {v0, v12}, Lus0;->b(Lts0;I)J

    move-result-wide v12

    const/16 v3, 0x19

    move-wide/from16 v21, v16

    move-wide/from16 v16, v12

    move-wide/from16 v12, v18

    invoke-static {v0, v3}, Lus0;->b(Lts0;I)J

    move-result-wide v18

    const/4 v2, 0x1

    move-wide/from16 v24, v21

    const v22, 0x3ec28f5c    # 0.38f

    invoke-static {v0, v2}, Lus0;->b(Lts0;I)J

    move-result-wide v20

    move-wide/from16 v25, v24

    const/16 v27, 0x11

    invoke-static {v0, v3}, Lus0;->b(Lts0;I)J

    move-result-wide v23

    const/16 v3, 0x12

    move-wide/from16 v29, v25

    invoke-static {v0, v3}, Lus0;->b(Lts0;I)J

    move-result-wide v25

    move-wide/from16 v32, v4

    move/from16 v3, v27

    invoke-static {v0, v3}, Lus0;->b(Lts0;I)J

    move-result-wide v4

    move/from16 v3, v22

    invoke-static {v3, v4, v5}, Lis0;->c(FJ)J

    move-result-wide v4

    move-wide/from16 v34, v29

    invoke-static {v0, v2}, Lus0;->b(Lts0;I)J

    move-result-wide v29

    move-wide/from16 v27, v4

    move-wide/from16 v4, v32

    const/16 v2, 0x12

    const/16 v33, 0x19

    const/16 v36, 0x11

    invoke-static {v0, v2}, Lus0;->b(Lts0;I)J

    move-result-wide v31

    move-wide/from16 v37, v34

    move/from16 v35, v33

    invoke-static {v0, v2}, Lus0;->b(Lts0;I)J

    move-result-wide v33

    move-wide/from16 v40, v4

    move/from16 v2, v36

    invoke-static {v0, v2}, Lus0;->b(Lts0;I)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lis0;->c(FJ)J

    move-result-wide v4

    move-wide/from16 v42, v37

    const/16 v3, 0x12

    invoke-static {v0, v3}, Lus0;->b(Lts0;I)J

    move-result-wide v37

    move/from16 v44, v35

    move-wide/from16 v35, v4

    move-wide/from16 v4, v40

    const v41, 0x3ec28f5c    # 0.38f

    invoke-static {v0, v3}, Lus0;->b(Lts0;I)J

    move-result-wide v39

    move-wide/from16 v45, v42

    move/from16 v43, v41

    invoke-static {v0, v3}, Lus0;->b(Lts0;I)J

    move-result-wide v41

    move-wide/from16 v48, v4

    invoke-static {v0, v2}, Lus0;->b(Lts0;I)J

    move-result-wide v3

    move/from16 v5, v43

    invoke-static {v5, v3, v4}, Lis0;->c(FJ)J

    move-result-wide v3

    move-wide/from16 v50, v45

    const/4 v5, 0x1

    invoke-static {v0, v5}, Lus0;->b(Lts0;I)J

    move-result-wide v45

    move/from16 v5, v44

    invoke-static {v0, v5}, Lus0;->b(Lts0;I)J

    move-result-wide v52

    move-wide/from16 v54, v48

    move-wide/from16 v47, v50

    const/16 v5, 0x12

    invoke-static {v0, v5}, Lus0;->b(Lts0;I)J

    move-result-wide v49

    move-wide/from16 v56, v6

    invoke-static {v0, v2}, Lus0;->b(Lts0;I)J

    move-result-wide v5

    const v7, 0x3ec28f5c    # 0.38f

    invoke-static {v7, v5, v6}, Lis0;->c(FJ)J

    move-result-wide v5

    move-wide/from16 v60, v5

    move-wide/from16 v58, v47

    move-wide/from16 v47, v52

    const/4 v7, 0x1

    move-wide/from16 v51, v3

    move-wide/from16 v4, v54

    invoke-static {v0, v7}, Lus0;->b(Lts0;I)J

    move-result-wide v53

    move-wide/from16 v62, v56

    const/16 v3, 0x12

    invoke-static {v0, v3}, Lus0;->b(Lts0;I)J

    move-result-wide v55

    move-wide/from16 v64, v58

    invoke-static {v0, v3}, Lus0;->b(Lts0;I)J

    move-result-wide v57

    move-wide/from16 v66, v8

    invoke-static {v0, v2}, Lus0;->b(Lts0;I)J

    move-result-wide v7

    const v6, 0x3ec28f5c    # 0.38f

    invoke-static {v6, v7, v8}, Lis0;->c(FJ)J

    move-result-wide v7

    move-wide/from16 v43, v60

    move-wide/from16 v59, v51

    move-wide/from16 v51, v43

    move-wide/from16 v43, v62

    invoke-static {v0, v3}, Lus0;->b(Lts0;I)J

    move-result-wide v61

    move-wide/from16 v68, v64

    invoke-static {v0, v3}, Lus0;->b(Lts0;I)J

    move-result-wide v63

    move-wide/from16 v70, v43

    move-wide/from16 v43, v59

    move-wide/from16 v59, v7

    move-wide/from16 v8, v66

    invoke-static {v0, v3}, Lus0;->b(Lts0;I)J

    move-result-wide v65

    move-wide/from16 v72, v4

    invoke-static {v0, v2}, Lus0;->b(Lts0;I)J

    move-result-wide v3

    invoke-static {v6, v3, v4}, Lis0;->c(FJ)J

    move-result-wide v2

    const/4 v7, 0x1

    invoke-static {v0, v7}, Lus0;->b(Lts0;I)J

    move-result-wide v74

    move-wide/from16 v78, v70

    move-wide/from16 v76, v72

    const/16 v5, 0x12

    invoke-static {v0, v5}, Lus0;->b(Lts0;I)J

    move-result-wide v71

    move-wide/from16 v90, v68

    move-wide/from16 v67, v2

    move-wide/from16 v2, v90

    move-wide/from16 v69, v74

    invoke-static {v0, v5}, Lus0;->b(Lts0;I)J

    move-result-wide v73

    move-object v4, v1

    move-wide/from16 v80, v2

    invoke-static {v0, v5}, Lus0;->b(Lts0;I)J

    move-result-wide v1

    invoke-static {v6, v1, v2}, Lis0;->c(FJ)J

    move-result-wide v1

    move-wide/from16 v75, v76

    move-wide/from16 v82, v78

    invoke-static {v0, v5}, Lus0;->b(Lts0;I)J

    move-result-wide v77

    move-wide/from16 v84, v75

    move-wide/from16 v75, v1

    move-wide/from16 v2, v80

    invoke-static {v0, v5}, Lus0;->b(Lts0;I)J

    move-result-wide v79

    move-wide/from16 v86, v82

    invoke-static {v0, v5}, Lus0;->b(Lts0;I)J

    move-result-wide v81

    move-wide/from16 v88, v2

    invoke-static {v0, v5}, Lus0;->b(Lts0;I)J

    move-result-wide v1

    invoke-static {v6, v1, v2}, Lis0;->c(FJ)J

    move-result-wide v1

    invoke-static {v0, v5}, Lus0;->b(Lts0;I)J

    move-result-wide v5

    move-object/from16 v22, p1

    move-wide/from16 v90, v1

    move-object v1, v4

    move-wide/from16 v2, v88

    move-wide/from16 v92, v84

    move-wide/from16 v83, v90

    move-wide/from16 v90, v86

    move-wide/from16 v85, v5

    move-wide/from16 v4, v92

    move-wide/from16 v6, v90

    invoke-direct/range {v1 .. v86}, Lom8;-><init>(JJJJJJJJJJLvp8;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    iput-object v1, v0, Lts0;->i0:Lom8;

    return-object v1
.end method

.method public static D(Ljava/util/List;FF)Lsk4;
    .locals 15

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long/2addr v0, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    or-long v11, v0, v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v0, v5

    and-long/2addr v2, v6

    or-long v13, v0, v2

    new-instance v8, Lsk4;

    const/4 v10, 0x0

    move-object v9, p0

    invoke-direct/range {v8 .. v14}, Lsk4;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    return-object v8
.end method

.method public static E([Lm06;FFI)Lsk4;
    .locals 8

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/high16 p2, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_1
    array-length p3, p0

    invoke-static {p0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lm06;

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    const/16 p1, 0x20

    shl-long/2addr v2, p1

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long p1, p2, p1

    and-long/2addr v0, v6

    or-long/2addr p1, v0

    invoke-static {p0, v2, v3, p1, p2}, Lal7;->F([Lm06;JJ)Lsk4;

    move-result-object p0

    return-object p0
.end method

.method public static F([Lm06;JJ)Lsk4;
    .locals 8

    array-length v0, p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p0, v3

    invoke-virtual {v4}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lis0;

    iget-wide v5, v4, Lis0;->a:J

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v4, p0, v1

    invoke-virtual {v4}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Lsk4;

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lsk4;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    return-object v1
.end method

.method public static H(ILjava/util/List;Ljava/lang/String;)Lm06;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, p0, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lnl2;->l0(II)Lp04;

    move-result-object v1

    invoke-virtual {v1}, Ln04;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    move-object v2, v1

    check-cast v2, Lo04;

    iget-boolean v2, v2, Lo04;->s:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lg04;

    invoke-virtual {v2}, Lg04;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_2

    :cond_2
    invoke-interface {p1, p2}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ltz p2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_2
    if-le p2, p0, :cond_4

    goto :goto_3

    :cond_4
    if-gez p0, :cond_5

    const/4 p0, 0x0

    :cond_5
    move v0, p0

    :goto_3
    if-ne p2, v0, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p2, Lm06;

    invoke-direct {p2, p1, p0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lm06;

    invoke-direct {p2, p0, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_7
    return-object v3
.end method

.method public static K(Ljava/util/List;ILjava/util/List;)Lm06;
    .locals 9

    sget-object v0, Lro6;->Default:Lqo6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lll0;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lll0;-><init>(Ljava/util/List;Z)V

    invoke-static {v1}, Lri2;->N(Lf03;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, -0x1

    move v5, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_4

    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_1

    :cond_0
    move v8, v2

    :goto_1
    if-lez v8, :cond_2

    add-int/lit8 v8, v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v5, p1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    :cond_1
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    if-gt v5, p1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :cond_3
    :goto_2
    move v5, v7

    goto :goto_0

    :cond_4
    invoke-static {}, Lf16;->h0()V

    const/4 p0, 0x0

    throw p0

    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_4

    :cond_7
    move v5, v2

    :goto_4
    if-lez v5, :cond_6

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 p2, v4, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lqo6;->nextInt(I)I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p1, Lm06;

    invoke-direct {p1, v1, p0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static L(Landroid/content/Context;Ltw8;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltw8;->AUTOMIX:Ltw8;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v3, Lz20;->a:Lz20;

    invoke-static {}, Lz20;->x()Z

    move-result v3

    if-eq v0, v3, :cond_1

    invoke-static {v0}, Lz20;->J(Z)V

    sget-object v3, Lcp4;->a:Lk16;

    invoke-static {v0}, Lcp4;->e(Z)V

    :cond_1
    sget-object v0, Luw8;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 p0, 0x3

    if-ne p1, p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lrs1;->c()V

    return-void

    :cond_3
    invoke-static {}, Lo91;->a()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x6

    invoke-static {p0, p1}, Lo91;->b(Landroid/content/Context;I)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-static {p0, v1}, Lo91;->b(Landroid/content/Context;I)V

    return-void
.end method

.method public static M(Ljava/util/List;FFI)Lsk4;
    .locals 16

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move/from16 v0, p1

    :goto_0
    and-int/lit8 v2, p3, 0x4

    if-eqz v2, :cond_1

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long v12, v3, v5

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v3, v0

    and-long v0, v1, v7

    or-long v14, v3, v0

    new-instance v9, Lsk4;

    const/4 v11, 0x0

    move-object/from16 v10, p0

    invoke-direct/range {v9 .. v15}, Lsk4;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    return-object v9
.end method

.method public static N([Lm06;)Lsk4;
    .locals 10

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lm06;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long/2addr v1, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    or-long/2addr v1, v3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    shl-long/2addr v3, v5

    and-long v5, v8, v6

    or-long/2addr v3, v5

    invoke-static {p0, v1, v2, v3, v4}, Lal7;->F([Lm06;JJ)Lsk4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Lob5;FJLnx0;II)V
    .locals 11

    move-object/from16 v0, p5

    check-cast v0, Lfv2;

    const v1, -0x594d9a64

    invoke-virtual {v0, v1}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v0, p1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p6, v1

    or-int/lit8 v1, v1, 0x10

    and-int/lit8 v3, p7, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v0, p3, p4}, Lfv2;->e(J)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x100

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v1, v5

    and-int/lit16 v5, v1, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_2

    move v5, v8

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    and-int/2addr v1, v8

    invoke-virtual {v0, v1, v5}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lfv2;->W()V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lfv2;->A()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lfv2;->U()V

    move v5, p2

    :cond_4
    move-wide v3, p3

    goto :goto_4

    :cond_5
    :goto_3
    sget v1, Lwh6;->a:I

    and-int/lit8 v1, p7, 0x4

    const/high16 v5, 0x40400000    # 3.0f

    if-eqz v1, :cond_4

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lus0;->c(Lnx0;I)J

    move-result-wide v3

    :goto_4
    invoke-virtual {v0}, Lfv2;->q()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v1

    invoke-static {v1, v5}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v1

    sget-object v6, Lob0;->U:Lu43;

    invoke-static {v1, v3, v4, v6}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v1

    invoke-static {v1, v0, v7}, Lac0;->a(Lob5;Lnx0;I)V

    move-wide v9, v3

    move v3, v5

    move-wide v4, v9

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lfv2;->U()V

    move v3, p2

    move-wide v4, p3

    :goto_5
    invoke-virtual {v0}, Lfv2;->t()Lgq6;

    move-result-object v8

    if-eqz v8, :cond_7

    new-instance v0, Lhj8;

    move-object v1, p0

    move-object v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lhj8;-><init>(Lal7;Lob5;FJII)V

    iput-object v0, v8, Lgq6;->d:Lku2;

    :cond_7
    return-void
.end method

.method public G()V
    .locals 1

    sget-object p0, Lrv7;->a:Lrv7;

    const-string p0, "media session"

    invoke-static {p0}, Lrv7;->d0(Ljava/lang/String;)V

    sget-object p0, Lrv7;->y:Laa1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Laa1;->k:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lrv7;->q0(Lcom/music/spotui/data/entity/SongsModel;Z)V

    return-void
.end method

.method public I()V
    .locals 1

    sget-object p0, Lrv7;->a:Lrv7;

    const-string v0, "media session"

    invoke-virtual {p0, v0}, Lrv7;->h0(Ljava/lang/String;)V

    sget-object p0, Lrv7;->y:Laa1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Laa1;->k:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lrv7;->q0(Lcom/music/spotui/data/entity/SongsModel;Z)V

    return-void
.end method

.method public J(IIII)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(Lo65;Z)V
    .locals 0

    return-void
.end method

.method public b()F
    .locals 0

    iget-byte p0, p0, Lal7;->c:B

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_2
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.google.android.gms.org.conscrypt."

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public d(Lyj4;)V
    .locals 0

    return-void
.end method

.method public e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public f(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public g(Loj1;I[ILl94;[I)V
    .locals 1

    iget-byte p0, p0, Lal7;->c:B

    const/4 p1, 0x1

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ll94;->Ltr:Ll94;

    if-ne p4, p0, :cond_0

    invoke-static {p2, p3, p5, v0}, Lu81;->y(I[I[IZ)V

    goto :goto_0

    :cond_0
    invoke-static {p2, p3, p5, p1}, Lu81;->y(I[I[IZ)V

    :goto_0
    return-void

    :pswitch_0
    sget-object p0, Ll94;->Ltr:Ll94;

    if-ne p4, p0, :cond_1

    invoke-static {p2, p3, p5, v0}, Lu81;->x(I[I[IZ)V

    goto :goto_1

    :cond_1
    invoke-static {p2, p3, p5, p1}, Lu81;->x(I[I[IZ)V

    :goto_1
    return-void

    :pswitch_1
    sget-object p0, Ll94;->Ltr:Ll94;

    if-ne p4, p0, :cond_2

    invoke-static {p2, p3, p5, v0}, Lu81;->w(I[I[IZ)V

    goto :goto_2

    :cond_2
    invoke-static {p2, p3, p5, p1}, Lu81;->w(I[I[IZ)V

    :goto_2
    return-void

    :pswitch_2
    sget-object p0, Ll94;->Ltr:Ll94;

    if-ne p4, p0, :cond_3

    invoke-static {p2, p3, p5, v0}, Lu81;->v(I[I[IZ)V

    goto :goto_3

    :cond_3
    invoke-static {p2, p3, p5, p1}, Lu81;->v(I[I[IZ)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i(J)J
    .locals 0

    return-wide p1
.end method

.method public j(Lyj4;)V
    .locals 0

    invoke-interface {p1}, Lyj4;->onStart()V

    return-void
.end method

.method public k(Landroid/content/Context;Lpj1;)Lge9;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, p1

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_3

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Landroid/inputmethodservice/InputMethodService;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    move-object p0, p1

    :goto_1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    check-cast p0, Landroid/app/Activity;

    new-instance p1, Lge9;

    new-instance v0, Ltb0;

    sget-object v1, Lvb0;->a:Lub0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_4

    sget-object v1, Lwb0;->c:Lwb0;

    goto :goto_2

    :cond_4
    sget-object v1, Llu1;->L:Llu1;

    :goto_2
    invoke-interface {v1, p0}, Lvb0;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Ltb0;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {p2, p0}, Lpj1;->b(Landroid/content/Context;)F

    move-result p0

    invoke-direct {p1, v0, p0}, Lge9;-><init>(Ltb0;F)V

    return-object p1

    :cond_5
    instance-of v0, p0, Landroid/inputmethodservice/InputMethodService;

    if-nez v0, :cond_7

    instance-of p0, p0, Landroid/app/Application;

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    const-string p0, "Must provide a UiContext or Application Context"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_7
    :goto_3
    const-string p0, "window"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    new-instance p0, Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Lge9;

    invoke-interface {p2, p1}, Lpj1;->b(Landroid/content/Context;)F

    move-result p1

    invoke-direct {v0, p0, p1}, Lge9;-><init>(Landroid/graphics/Rect;F)V

    return-object v0
.end method

.method public l(FJ)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m(FFJ)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1, p2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public o(Ljavax/net/ssl/SSLSocket;)Lnq7;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenSSLSocketImpl"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No OpenSSLSocketImpl superclass of socket of type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance p0, Lvh;

    invoke-direct {p0, p1}, Lvh;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public p(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public q(F)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public r(Lmx6;Lyw5;)Lmx6;
    .locals 2

    iget-byte p0, p0, Lal7;->c:B

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {p1}, Lmx6;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p2, v0, v1, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-interface {p1}, Lmx6;->c()V

    new-instance p1, Lrk;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-direct {p1, p0}, Lrk;-><init>([B)V

    :pswitch_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public s(FF)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public t(Loj1;I[I[I)V
    .locals 0

    iget-byte p0, p0, Lal7;->c:B

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {p2, p3, p4, p1}, Lu81;->y(I[I[IZ)V

    return-void

    :pswitch_0
    invoke-static {p2, p3, p4, p1}, Lu81;->x(I[I[IZ)V

    return-void

    :pswitch_1
    invoke-static {p2, p3, p4, p1}, Lu81;->w(I[I[IZ)V

    return-void

    :pswitch_2
    invoke-static {p2, p3, p4, p1}, Lu81;->v(I[I[IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-byte v0, p0, Lal7;->c:B

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    const-string p0, "Arrangement#SpaceEvenly"

    return-object p0

    :sswitch_1
    const-string p0, "Arrangement#SpaceBetween"

    return-object p0

    :sswitch_2
    const-string p0, "Arrangement#SpaceAround"

    return-object p0

    :sswitch_3
    const-string p0, "Arrangement#Center"

    return-object p0

    :sswitch_4
    const-string p0, "StructuralEqualityPolicy"

    return-object p0

    :sswitch_5
    const-string p0, "Start"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x3 -> :sswitch_4
        0x15 -> :sswitch_3
        0x16 -> :sswitch_2
        0x17 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(I)V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w(Lo65;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public x(ZLy04;Lom8;Lri7;Lnx0;I)V
    .locals 9

    move-object v4, p5

    check-cast v4, Lfv2;

    const p5, -0x30cbc77a    # -3.0236032E9f

    invoke-virtual {v4, p5}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v4, p1}, Lfv2;->g(Z)Z

    move-result p5

    const/4 v0, 0x4

    if-eqz p5, :cond_0

    move p5, v0

    goto :goto_0

    :cond_0
    const/4 p5, 0x2

    :goto_0
    or-int/2addr p5, p6

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lfv2;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr p5, v1

    invoke-virtual {v4, p2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr p5, v1

    invoke-virtual {v4, p3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x4000

    goto :goto_3

    :cond_3
    const/16 v1, 0x2000

    :goto_3
    or-int/2addr p5, v1

    invoke-virtual {v4, p4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v1, 0x10000

    :goto_4
    or-int/2addr p5, v1

    const v1, 0x2492493

    and-int/2addr v1, p5

    const v2, 0x2492492

    if-eq v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    move v1, v7

    :goto_5
    and-int/lit8 v2, p5, 0x1

    invoke-virtual {v4, v2, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v4}, Lfv2;->W()V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {v4}, Lfv2;->A()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v4}, Lfv2;->U()V

    :cond_7
    :goto_6
    invoke-virtual {v4}, Lfv2;->q()V

    const/4 v8, 0x6

    shr-int/2addr p5, v8

    and-int/lit8 p5, p5, 0xe

    invoke-static {p2, v4, p5}, Lxg2;->t(Ly04;Lnx0;I)Lai5;

    move-result-object p5

    invoke-interface {p5}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-nez p1, :cond_8

    iget-wide v1, p3, Lom8;->g:J

    goto :goto_7

    :cond_8
    if-eqz p5, :cond_9

    iget-wide v1, p3, Lom8;->e:J

    goto :goto_7

    :cond_9
    iget-wide v1, p3, Lom8;->f:J

    :goto_7
    invoke-static {v4, v0}, Lmj2;->X(Lnx0;I)Lra8;

    move-result-object p5

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v3, 0x0

    move-wide v0, v1

    move-object v2, p5

    invoke-static/range {v0 .. v6}, Lvl7;->a(JLwi2;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object p5

    new-instance v0, Lrm8;

    invoke-direct {v0, p5}, Lrm8;-><init>(Ljava/lang/Object;)V

    new-instance p5, Lsm8;

    invoke-direct {p5, v0}, Lsm8;-><init>(Lik6;)V

    new-instance v0, Led7;

    invoke-direct {v0, p4, p5, v8}, Led7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object p5, Llb5;->a:Llb5;

    invoke-static {p5, v0}, Lg00;->C(Lob5;Lhu2;)Lob5;

    move-result-object p5

    new-instance v0, Lww3;

    invoke-direct {v0, p1, p2, p3, p4}, Lww3;-><init>(ZLy04;Lom8;Lri7;)V

    invoke-interface {p5, v0}, Lob5;->c(Lob5;)Lob5;

    move-result-object p5

    invoke-static {p5, v4, v7}, Lac0;->a(Lob5;Lnx0;I)V

    goto :goto_8

    :cond_a
    invoke-virtual {v4}, Lfv2;->U()V

    :goto_8
    invoke-virtual {v4}, Lfv2;->t()Lgq6;

    move-result-object p5

    if-eqz p5, :cond_b

    new-instance v0, Lc75;

    const/4 v7, 0x5

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lc75;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, p5, Lgq6;->d:Lku2;

    :cond_b
    return-void
.end method

.method public y(Ljava/lang/String;Lku2;ZZLm99;Ly04;Lku2;Lku2;Lri7;Lom8;Lry5;Lku2;Lnx0;I)V
    .locals 31

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v14, p14

    move-object/from16 v0, p13

    check-cast v0, Lfv2;

    const v1, 0x6bb456c1

    invoke-virtual {v0, v1}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    and-int/lit8 v5, v14, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v1, v9

    goto :goto_3

    :cond_3
    move-object/from16 v5, p2

    :goto_3
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_5

    move/from16 v9, p3

    invoke-virtual {v0, v9}, Lfv2;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_4

    :cond_4
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v1, v12

    goto :goto_5

    :cond_5
    move/from16 v9, p3

    :goto_5
    and-int/lit16 v12, v14, 0xc00

    const/16 v15, 0x800

    if-nez v12, :cond_7

    move/from16 v12, p4

    invoke-virtual {v0, v12}, Lfv2;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_6

    move/from16 v16, v15

    goto :goto_6

    :cond_6
    const/16 v16, 0x400

    :goto_6
    or-int v1, v1, v16

    goto :goto_7

    :cond_7
    move/from16 v12, p4

    :goto_7
    and-int/lit16 v3, v14, 0x6000

    const/16 v16, 0x2000

    if-nez v3, :cond_9

    invoke-virtual {v0, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_8

    :cond_8
    move/from16 v3, v16

    :goto_8
    or-int/2addr v1, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v14

    const/high16 v18, 0x20000

    const/high16 v19, 0x10000

    if-nez v3, :cond_b

    move-object/from16 v3, p6

    invoke-virtual {v0, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v18

    goto :goto_9

    :cond_a
    move/from16 v20, v19

    :goto_9
    or-int v1, v1, v20

    goto :goto_a

    :cond_b
    move-object/from16 v3, p6

    :goto_a
    const/high16 v21, 0x180000

    and-int v20, v14, v21

    const/4 v8, 0x0

    if-nez v20, :cond_d

    invoke-virtual {v0, v8}, Lfv2;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_c

    const/high16 v20, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v20, 0x80000

    :goto_b
    or-int v1, v1, v20

    :cond_d
    const/high16 v20, 0xc00000

    and-int v20, v14, v20

    const/4 v10, 0x0

    if-nez v20, :cond_f

    invoke-virtual {v0, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_e

    const/high16 v20, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v20, 0x400000

    :goto_c
    or-int v1, v1, v20

    :cond_f
    const/high16 v20, 0x6000000

    and-int v24, v14, v20

    move-object/from16 v11, p7

    if-nez v24, :cond_11

    invoke-virtual {v0, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v25, 0x2000000

    :goto_d
    or-int v1, v1, v25

    :cond_11
    const/high16 v25, 0x30000000

    and-int v25, v14, v25

    if-nez v25, :cond_13

    invoke-virtual {v0, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_12

    const/high16 v25, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v25, 0x10000000

    :goto_e
    or-int v1, v1, v25

    :cond_13
    move-object/from16 v13, p8

    invoke-virtual {v0, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_14

    const/16 v26, 0x4

    goto :goto_f

    :cond_14
    const/16 v26, 0x2

    :goto_f
    or-int v20, v20, v26

    invoke-virtual {v0, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_15

    const/16 v17, 0x20

    goto :goto_10

    :cond_15
    const/16 v17, 0x10

    :goto_10
    or-int v17, v20, v17

    invoke-virtual {v0, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/16 v23, 0x100

    goto :goto_11

    :cond_16
    const/16 v23, 0x80

    :goto_11
    or-int v17, v17, v23

    invoke-virtual {v0, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    move/from16 v25, v15

    goto :goto_12

    :cond_17
    const/16 v25, 0x400

    :goto_12
    or-int v10, v17, v25

    move-object/from16 v15, p9

    invoke-virtual {v0, v15}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    const/16 v16, 0x4000

    :cond_18
    or-int v10, v10, v16

    move-object/from16 v8, p10

    invoke-virtual {v0, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    goto :goto_13

    :cond_19
    move/from16 v18, v19

    :goto_13
    or-int v10, v10, v18

    const/high16 v16, 0xc80000

    or-int v10, v10, v16

    const v16, 0x12492493

    and-int v7, v1, v16

    const v4, 0x12492492

    const/16 v24, 0x1

    if-ne v7, v4, :cond_1b

    const v4, 0x2492493

    and-int/2addr v4, v10

    const v7, 0x2492492

    if-eq v4, v7, :cond_1a

    goto :goto_14

    :cond_1a
    const/4 v4, 0x0

    goto :goto_15

    :cond_1b
    :goto_14
    move/from16 v4, v24

    :goto_15
    and-int/lit8 v7, v1, 0x1

    invoke-virtual {v0, v7, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-virtual {v0}, Lfv2;->W()V

    and-int/lit8 v4, v14, 0x1

    const v7, -0x380001

    if-eqz v4, :cond_1d

    invoke-virtual {v0}, Lfv2;->A()Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_16

    :cond_1c
    invoke-virtual {v0}, Lfv2;->U()V

    and-int v4, v10, v7

    move-object/from16 v25, p11

    move-object/from16 v27, p12

    goto :goto_17

    :cond_1d
    :goto_16
    new-instance v4, Lty5;

    move/from16 v16, v7

    const/high16 v7, 0x41800000    # 16.0f

    invoke-direct {v4, v7, v7, v7, v7}, Lty5;-><init>(FFFF)V

    and-int v7, v10, v16

    new-instance v15, Lzb3;

    const/16 v16, 0x9

    move-object/from16 v19, p9

    move-object/from16 v17, v3

    move-object/from16 v18, v8

    move/from16 v20, v9

    invoke-direct/range {v15 .. v20}, Lzb3;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v3, 0x18e8c5b6

    invoke-static {v3, v15, v0}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v3

    move-object/from16 v27, v3

    move-object/from16 v25, v4

    move v4, v7

    :goto_17
    invoke-virtual {v0}, Lfv2;->q()V

    and-int/lit8 v3, v1, 0xe

    const/4 v7, 0x4

    if-ne v3, v7, :cond_1e

    move/from16 v3, v24

    goto :goto_18

    :cond_1e
    const/4 v3, 0x0

    :goto_18
    const v7, 0xe000

    and-int v8, v1, v7

    const/16 v9, 0x4000

    if-ne v8, v9, :cond_1f

    goto :goto_19

    :cond_1f
    const/16 v24, 0x0

    :goto_19
    or-int v3, v3, v24

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_20

    sget-object v3, Lmx0;->a:Ljf0;

    if-ne v8, v3, :cond_21

    :cond_20
    new-instance v3, Lim;

    invoke-direct {v3, v2}, Lim;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v3}, Lm99;->a(Lim;)Lqv8;

    move-result-object v8

    invoke-virtual {v0, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_21
    check-cast v8, Lqv8;

    iget-object v3, v8, Lqv8;->a:Lim;

    iget-object v15, v3, Lim;->r:Ljava/lang/String;

    new-instance v17, Lmn8;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    const v3, -0x50a80957

    invoke-virtual {v0, v3}, Lfv2;->a0(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lfv2;->p(Z)V

    and-int/lit8 v3, v1, 0x70

    shr-int/lit8 v8, v1, 0xc

    and-int/2addr v7, v8

    or-int/2addr v3, v7

    const/high16 v7, 0x70000

    and-int v9, v8, v7

    or-int/2addr v3, v9

    shl-int/lit8 v9, v4, 0x12

    const/high16 v10, 0x380000

    and-int/2addr v10, v9

    or-int/2addr v3, v10

    const/high16 v10, 0x1c00000

    and-int/2addr v10, v9

    or-int/2addr v3, v10

    const/high16 v10, 0xe000000

    and-int/2addr v10, v9

    or-int/2addr v3, v10

    const/high16 v10, 0x70000000

    and-int/2addr v9, v10

    or-int v29, v3, v9

    shr-int/lit8 v3, v1, 0x9

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v9, v1, 0x3

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v3, v9

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v3, v8

    shr-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v3

    and-int v3, v4, v7

    or-int/2addr v1, v3

    or-int v30, v1, v21

    const/16 v18, 0x0

    const/16 v20, 0x0

    move/from16 v23, p3

    move-object/from16 v24, p6

    move-object/from16 v26, p10

    move-object/from16 v28, v0

    move-object/from16 v16, v5

    move-object/from16 v19, v11

    move/from16 v22, v12

    move-object/from16 v21, v13

    invoke-static/range {v15 .. v30}, Lkc8;->a(Ljava/lang/CharSequence;Lku2;Lqc8;Lnu2;Lku2;Lku2;Lku2;ZZLy04;Lry5;Lom8;Lku2;Lnx0;II)V

    move-object/from16 v12, v25

    move-object/from16 v13, v27

    goto :goto_1a

    :cond_22
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lfv2;->U()V

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    :goto_1a
    invoke-virtual/range {v28 .. v28}, Lfv2;->t()Lgq6;

    move-result-object v15

    if-eqz v15, :cond_23

    new-instance v0, Lqm8;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v14}, Lqm8;-><init>(Lal7;Ljava/lang/String;Lku2;ZZLm99;Ly04;Lku2;Lku2;Lri7;Lom8;Lry5;Lku2;I)V

    iput-object v0, v15, Lgq6;->d:Lku2;

    :cond_23
    return-void
.end method

.method public z(Landroid/graphics/drawable/Drawable;Lnx0;I)V
    .locals 5

    check-cast p2, Lfv2;

    const v0, 0xf5caf94

    invoke-virtual {p2, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {p2, p1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {p2, v0, v1}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Llb5;->a:Llb5;

    sget v1, Lo21;->e:F

    invoke-static {v0, v1}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v0

    invoke-virtual {p2, p1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    sget-object v1, Lmx0;->a:Ljf0;

    if-ne v2, v1, :cond_3

    :cond_2
    new-instance v2, Lux7;

    const/4 v1, 0x3

    invoke-direct {v2, p1, v1}, Lux7;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p2, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lhu2;

    invoke-static {v0, v2}, Lg00;->B(Lob5;Lhu2;)Lob5;

    move-result-object v0

    invoke-static {v0, p2, v3}, Lac0;->a(Lob5;Lnx0;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lfv2;->U()V

    :goto_2
    invoke-virtual {p2}, Lfv2;->t()Lgq6;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lsa6;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, p3, v1}, Lsa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, p2, Lgq6;->d:Lku2;

    :cond_5
    return-void
.end method
