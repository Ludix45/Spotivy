.class public final synthetic Lcp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:I

.field public final synthetic C:Z

.field public final synthetic D:Ljava/util/Map;

.field public final synthetic E:Lhu2;

.field public final synthetic F:Lbq8;

.field public final synthetic G:I

.field public final synthetic H:S

.field public final synthetic I:I

.field public final synthetic c:Lim;

.field public final synthetic r:Lob5;

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:Lvq2;

.field public final synthetic v:Lrp2;

.field public final synthetic w:J

.field public final synthetic x:Lcl8;

.field public final synthetic y:J

.field public final synthetic z:B


# direct methods
.method public synthetic constructor <init>(Lim;Lob5;JJLvq2;Lrp2;JLcl8;JIZIILjava/util/Map;Lhu2;Lbq8;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp8;->c:Lim;

    iput-object p2, p0, Lcp8;->r:Lob5;

    iput-wide p3, p0, Lcp8;->s:J

    iput-wide p5, p0, Lcp8;->t:J

    iput-object p7, p0, Lcp8;->u:Lvq2;

    iput-object p8, p0, Lcp8;->v:Lrp2;

    iput-wide p9, p0, Lcp8;->w:J

    iput-object p11, p0, Lcp8;->x:Lcl8;

    iput-wide p12, p0, Lcp8;->y:J

    iput-byte p14, p0, Lcp8;->z:B

    iput-boolean p15, p0, Lcp8;->A:Z

    move/from16 p1, p16

    iput p1, p0, Lcp8;->B:I

    move/from16 p1, p17

    iput-boolean p1, p0, Lcp8;->C:Z

    move-object/from16 p1, p18

    iput-object p1, p0, Lcp8;->D:Ljava/util/Map;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcp8;->E:Lhu2;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcp8;->F:Lbq8;

    move/from16 p1, p21

    iput p1, p0, Lcp8;->G:I

    move/from16 p1, p22

    iput-short p1, p0, Lcp8;->H:S

    move/from16 p1, p23

    iput p1, p0, Lcp8;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v20, p1

    check-cast v20, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcp8;->G:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v21

    iget-short v1, v0, Lcp8;->H:S

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v22

    iget-object v1, v0, Lcp8;->c:Lim;

    move-object v2, v1

    iget-object v1, v0, Lcp8;->r:Lob5;

    move-object v4, v2

    iget-wide v2, v0, Lcp8;->s:J

    move-object v6, v4

    iget-wide v4, v0, Lcp8;->t:J

    move-object v7, v6

    iget-object v6, v0, Lcp8;->u:Lvq2;

    move-object v8, v7

    iget-object v7, v0, Lcp8;->v:Lrp2;

    move-object v10, v8

    iget-wide v8, v0, Lcp8;->w:J

    move-object v11, v10

    iget-object v10, v0, Lcp8;->x:Lcl8;

    move-object v13, v11

    iget-wide v11, v0, Lcp8;->y:J

    move-object v14, v13

    iget-byte v13, v0, Lcp8;->z:B

    move-object v15, v14

    iget-boolean v14, v0, Lcp8;->A:Z

    move-object/from16 v16, v15

    iget v15, v0, Lcp8;->B:I

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lcp8;->C:Z

    move/from16 v18, v1

    iget-object v1, v0, Lcp8;->D:Ljava/util/Map;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcp8;->E:Lhu2;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcp8;->F:Lbq8;

    iget v0, v0, Lcp8;->I:I

    move-object/from16 v24, v23

    move/from16 v23, v0

    move-object/from16 v0, v16

    move/from16 v16, v18

    move-object/from16 v18, v24

    move-object/from16 v24, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v24

    invoke-static/range {v0 .. v23}, Lep8;->c(Lim;Lob5;JJLvq2;Lrp2;JLcl8;JIZIILjava/util/Map;Lhu2;Lbq8;Lnx0;III)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
