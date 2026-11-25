.class public final synthetic Lnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:J

.field public final synthetic C:Ldl1;

.field public final synthetic D:I

.field public final synthetic E:S

.field public final synthetic F:S

.field public final synthetic c:Lgu2;

.field public final synthetic r:Ltv0;

.field public final synthetic s:Lob5;

.field public final synthetic t:Lku2;

.field public final synthetic u:Lku2;

.field public final synthetic v:Lku2;

.field public final synthetic w:Lku2;

.field public final synthetic x:Lri7;

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lgu2;Ltv0;Lob5;Lku2;Lku2;Lku2;Lku2;Lri7;JJJJLdl1;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc;->c:Lgu2;

    iput-object p2, p0, Lnc;->r:Ltv0;

    iput-object p3, p0, Lnc;->s:Lob5;

    iput-object p4, p0, Lnc;->t:Lku2;

    iput-object p5, p0, Lnc;->u:Lku2;

    iput-object p6, p0, Lnc;->v:Lku2;

    iput-object p7, p0, Lnc;->w:Lku2;

    iput-object p8, p0, Lnc;->x:Lri7;

    iput-wide p9, p0, Lnc;->y:J

    iput-wide p11, p0, Lnc;->z:J

    iput-wide p13, p0, Lnc;->A:J

    move-wide p1, p15

    iput-wide p1, p0, Lnc;->B:J

    move-object/from16 p1, p17

    iput-object p1, p0, Lnc;->C:Ldl1;

    move/from16 p1, p18

    iput p1, p0, Lnc;->D:I

    move/from16 p1, p19

    iput-short p1, p0, Lnc;->E:S

    move/from16 p1, p20

    iput-short p1, p0, Lnc;->F:S

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lnc;->D:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v18

    iget-short v1, v0, Lnc;->E:S

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v19

    iget-object v1, v0, Lnc;->c:Lgu2;

    move-object v2, v1

    iget-object v1, v0, Lnc;->r:Ltv0;

    move-object v3, v2

    iget-object v2, v0, Lnc;->s:Lob5;

    move-object v4, v3

    iget-object v3, v0, Lnc;->t:Lku2;

    move-object v5, v4

    iget-object v4, v0, Lnc;->u:Lku2;

    move-object v6, v5

    iget-object v5, v0, Lnc;->v:Lku2;

    move-object v7, v6

    iget-object v6, v0, Lnc;->w:Lku2;

    move-object v8, v7

    iget-object v7, v0, Lnc;->x:Lri7;

    move-object v10, v8

    iget-wide v8, v0, Lnc;->y:J

    move-object v12, v10

    iget-wide v10, v0, Lnc;->z:J

    move-object v14, v12

    iget-wide v12, v0, Lnc;->A:J

    move-object/from16 v16, v14

    iget-wide v14, v0, Lnc;->B:J

    move-object/from16 v20, v1

    iget-object v1, v0, Lnc;->C:Ldl1;

    iget-short v0, v0, Lnc;->F:S

    move-object/from16 v21, v20

    move/from16 v20, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v21

    invoke-static/range {v0 .. v20}, Loz4;->a(Lgu2;Ltv0;Lob5;Lku2;Lku2;Lku2;Lku2;Lri7;JJJJLdl1;Lnx0;III)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
