.class public final synthetic Ly60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic A:Lqp2;

.field public final synthetic B:Llc7;

.field public final synthetic C:Lhu2;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic c:Lob5;

.field public final synthetic r:Lim;

.field public final synthetic s:Lhu2;

.field public final synthetic t:Z

.field public final synthetic u:Ljava/util/Map;

.field public final synthetic v:Lbq8;

.field public final synthetic w:B

.field public final synthetic x:Z

.field public final synthetic y:I

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lob5;Lim;Lhu2;ZLjava/util/Map;Lbq8;IZIILqp2;Llc7;Lhu2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly60;->c:Lob5;

    iput-object p2, p0, Ly60;->r:Lim;

    iput-object p3, p0, Ly60;->s:Lhu2;

    iput-boolean p4, p0, Ly60;->t:Z

    iput-object p5, p0, Ly60;->u:Ljava/util/Map;

    iput-object p6, p0, Ly60;->v:Lbq8;

    iput-byte p7, p0, Ly60;->w:B

    iput-boolean p8, p0, Ly60;->x:Z

    iput p9, p0, Ly60;->y:I

    iput-boolean p10, p0, Ly60;->z:Z

    iput-object p11, p0, Ly60;->A:Lqp2;

    iput-object p12, p0, Ly60;->B:Llc7;

    iput-object p13, p0, Ly60;->C:Lhu2;

    iput p14, p0, Ly60;->D:I

    iput p15, p0, Ly60;->E:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Ly60;->D:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v14

    iget v1, v0, Ly60;->E:I

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v15

    iget-object v1, v0, Ly60;->c:Lob5;

    move-object v2, v1

    iget-object v1, v0, Ly60;->r:Lim;

    move-object v3, v2

    iget-object v2, v0, Ly60;->s:Lhu2;

    move-object v4, v3

    iget-boolean v3, v0, Ly60;->t:Z

    move-object v5, v4

    iget-object v4, v0, Ly60;->u:Ljava/util/Map;

    move-object v6, v5

    iget-object v5, v0, Ly60;->v:Lbq8;

    move-object v7, v6

    iget-byte v6, v0, Ly60;->w:B

    move-object v8, v7

    iget-boolean v7, v0, Ly60;->x:Z

    move-object v9, v8

    iget v8, v0, Ly60;->y:I

    move-object v10, v9

    iget-boolean v9, v0, Ly60;->z:Z

    move-object v11, v10

    iget-object v10, v0, Ly60;->A:Lqp2;

    move-object v12, v11

    iget-object v11, v0, Ly60;->B:Llc7;

    iget-object v0, v0, Ly60;->C:Lhu2;

    move-object/from16 v16, v12

    move-object v12, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v15}, Lh15;->i(Lob5;Lim;Lhu2;ZLjava/util/Map;Lbq8;IZIILqp2;Llc7;Lhu2;Lnx0;II)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
