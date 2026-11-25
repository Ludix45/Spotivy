.class public final synthetic Lfp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic A:Lgu2;

.field public final synthetic B:Lku2;

.field public final synthetic C:Lku2;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:S

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lgu2;

.field public final synthetic t:Lgu2;

.field public final synthetic u:Lob5;

.field public final synthetic v:J

.field public final synthetic w:Z

.field public final synthetic x:Ltv0;

.field public final synthetic y:F

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lgu2;Lgu2;Lob5;JZLtv0;FLjava/lang/String;Lgu2;Lku2;Lku2;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfp3;->c:Ljava/lang/String;

    iput-object p2, p0, Lfp3;->r:Ljava/lang/String;

    iput-object p3, p0, Lfp3;->s:Lgu2;

    iput-object p4, p0, Lfp3;->t:Lgu2;

    iput-object p5, p0, Lfp3;->u:Lob5;

    iput-wide p6, p0, Lfp3;->v:J

    iput-boolean p8, p0, Lfp3;->w:Z

    iput-object p9, p0, Lfp3;->x:Ltv0;

    iput p10, p0, Lfp3;->y:F

    iput-object p11, p0, Lfp3;->z:Ljava/lang/String;

    iput-object p12, p0, Lfp3;->A:Lgu2;

    iput-object p13, p0, Lfp3;->B:Lku2;

    iput-object p14, p0, Lfp3;->C:Lku2;

    iput p15, p0, Lfp3;->D:I

    move/from16 p1, p16

    iput p1, p0, Lfp3;->E:I

    move/from16 p1, p17

    iput-short p1, p0, Lfp3;->F:S

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lfp3;->D:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v15

    iget v1, v0, Lfp3;->E:I

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v16

    iget-object v1, v0, Lfp3;->c:Ljava/lang/String;

    move-object v2, v1

    iget-object v1, v0, Lfp3;->r:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Lfp3;->s:Lgu2;

    move-object v4, v3

    iget-object v3, v0, Lfp3;->t:Lgu2;

    move-object v5, v4

    iget-object v4, v0, Lfp3;->u:Lob5;

    move-object v7, v5

    iget-wide v5, v0, Lfp3;->v:J

    move-object v8, v7

    iget-boolean v7, v0, Lfp3;->w:Z

    move-object v9, v8

    iget-object v8, v0, Lfp3;->x:Ltv0;

    move-object v10, v9

    iget v9, v0, Lfp3;->y:F

    move-object v11, v10

    iget-object v10, v0, Lfp3;->z:Ljava/lang/String;

    move-object v12, v11

    iget-object v11, v0, Lfp3;->A:Lgu2;

    move-object v13, v12

    iget-object v12, v0, Lfp3;->B:Lku2;

    move-object/from16 v17, v13

    iget-object v13, v0, Lfp3;->C:Lku2;

    iget-short v0, v0, Lfp3;->F:S

    move-object/from16 v18, v17

    move/from16 v17, v0

    move-object/from16 v0, v18

    invoke-static/range {v0 .. v17}, Lhp3;->d(Ljava/lang/String;Ljava/lang/String;Lgu2;Lgu2;Lob5;JZLtv0;FLjava/lang/String;Lgu2;Lku2;Lku2;Lnx0;III)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
