.class public final synthetic Lem3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic A:Lgu2;

.field public final synthetic B:Lgu2;

.field public final synthetic C:Z

.field public final synthetic c:Lum3;

.field public final synthetic r:Lsl3;

.field public final synthetic s:J

.field public final synthetic t:I

.field public final synthetic u:Lxb8;

.field public final synthetic v:Ltc6;

.field public final synthetic w:Lgu2;

.field public final synthetic x:Lgu2;

.field public final synthetic y:Lgu2;

.field public final synthetic z:Lgu2;


# direct methods
.method public synthetic constructor <init>(Lum3;Lsl3;JILxb8;Ltc6;Lgu2;Lgu2;Lgu2;Lgu2;Lgu2;Lgu2;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem3;->c:Lum3;

    iput-object p2, p0, Lem3;->r:Lsl3;

    iput-wide p3, p0, Lem3;->s:J

    iput p5, p0, Lem3;->t:I

    iput-object p6, p0, Lem3;->u:Lxb8;

    iput-object p7, p0, Lem3;->v:Ltc6;

    iput-object p8, p0, Lem3;->w:Lgu2;

    iput-object p9, p0, Lem3;->x:Lgu2;

    iput-object p10, p0, Lem3;->y:Lgu2;

    iput-object p11, p0, Lem3;->z:Lgu2;

    iput-object p12, p0, Lem3;->A:Lgu2;

    iput-object p13, p0, Lem3;->B:Lgu2;

    iput-boolean p14, p0, Lem3;->C:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x6000001

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v15

    iget-object v1, v0, Lem3;->c:Lum3;

    move-object v2, v1

    iget-object v1, v0, Lem3;->r:Lsl3;

    move-object v4, v2

    iget-wide v2, v0, Lem3;->s:J

    move-object v5, v4

    iget v4, v0, Lem3;->t:I

    move-object v6, v5

    iget-object v5, v0, Lem3;->u:Lxb8;

    move-object v7, v6

    iget-object v6, v0, Lem3;->v:Ltc6;

    move-object v8, v7

    iget-object v7, v0, Lem3;->w:Lgu2;

    move-object v9, v8

    iget-object v8, v0, Lem3;->x:Lgu2;

    move-object v10, v9

    iget-object v9, v0, Lem3;->y:Lgu2;

    move-object v11, v10

    iget-object v10, v0, Lem3;->z:Lgu2;

    move-object v12, v11

    iget-object v11, v0, Lem3;->A:Lgu2;

    move-object v13, v12

    iget-object v12, v0, Lem3;->B:Lgu2;

    iget-boolean v0, v0, Lem3;->C:Z

    move-object/from16 v16, v13

    move v13, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v15}, Lnm3;->d(Lum3;Lsl3;JILxb8;Ltc6;Lgu2;Lgu2;Lgu2;Lgu2;Lgu2;Lgu2;ZLnx0;I)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
