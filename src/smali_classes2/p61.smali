.class public final synthetic Lp61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic A:B

.field public final synthetic B:Lo83;

.field public final synthetic C:Lp74;

.field public final synthetic D:Z

.field public final synthetic E:Lnu2;

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic c:Lro8;

.field public final synthetic r:Lhu2;

.field public final synthetic s:Lob5;

.field public final synthetic t:Lbq8;

.field public final synthetic u:Lm99;

.field public final synthetic v:Lhu2;

.field public final synthetic w:Lug5;

.field public final synthetic x:Lwd0;

.field public final synthetic y:Z

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lro8;Lhu2;Lob5;Lbq8;Lm99;Lhu2;Lug5;Lwd0;ZIILo83;Lp74;ZLnu2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp61;->c:Lro8;

    iput-object p2, p0, Lp61;->r:Lhu2;

    iput-object p3, p0, Lp61;->s:Lob5;

    iput-object p4, p0, Lp61;->t:Lbq8;

    iput-object p5, p0, Lp61;->u:Lm99;

    iput-object p6, p0, Lp61;->v:Lhu2;

    iput-object p7, p0, Lp61;->w:Lug5;

    iput-object p8, p0, Lp61;->x:Lwd0;

    iput-boolean p9, p0, Lp61;->y:Z

    iput p10, p0, Lp61;->z:I

    iput-byte p11, p0, Lp61;->A:B

    iput-object p12, p0, Lp61;->B:Lo83;

    iput-object p13, p0, Lp61;->C:Lp74;

    iput-boolean p14, p0, Lp61;->D:Z

    iput-object p15, p0, Lp61;->E:Lnu2;

    move/from16 p1, p16

    iput p1, p0, Lp61;->F:I

    move/from16 p1, p17

    iput p1, p0, Lp61;->G:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lp61;->F:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v16

    iget v1, v0, Lp61;->G:I

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v17

    iget-object v1, v0, Lp61;->c:Lro8;

    move-object v2, v1

    iget-object v1, v0, Lp61;->r:Lhu2;

    move-object v3, v2

    iget-object v2, v0, Lp61;->s:Lob5;

    move-object v4, v3

    iget-object v3, v0, Lp61;->t:Lbq8;

    move-object v5, v4

    iget-object v4, v0, Lp61;->u:Lm99;

    move-object v6, v5

    iget-object v5, v0, Lp61;->v:Lhu2;

    move-object v7, v6

    iget-object v6, v0, Lp61;->w:Lug5;

    move-object v8, v7

    iget-object v7, v0, Lp61;->x:Lwd0;

    move-object v9, v8

    iget-boolean v8, v0, Lp61;->y:Z

    move-object v10, v9

    iget v9, v0, Lp61;->z:I

    move-object v11, v10

    iget-byte v10, v0, Lp61;->A:B

    move-object v12, v11

    iget-object v11, v0, Lp61;->B:Lo83;

    move-object v13, v12

    iget-object v12, v0, Lp61;->C:Lp74;

    move-object v14, v13

    iget-boolean v13, v0, Lp61;->D:Z

    iget-object v0, v0, Lp61;->E:Lnu2;

    move-object/from16 v18, v14

    move-object v14, v0

    move-object/from16 v0, v18

    invoke-static/range {v0 .. v17}, Lr81;->H(Lro8;Lhu2;Lob5;Lbq8;Lm99;Lhu2;Lug5;Lwd0;ZIILo83;Lp74;ZLnu2;Lnx0;II)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
