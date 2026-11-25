.class public final synthetic Lpd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic A:Lal7;

.field public final synthetic B:Ltv0;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic c:Lob5;

.field public final synthetic r:Lb06;

.field public final synthetic s:Lry5;

.field public final synthetic t:Lix5;

.field public final synthetic u:Lxo7;

.field public final synthetic v:Z

.field public final synthetic w:Lfy5;

.field public final synthetic x:Lpx3;

.field public final synthetic y:Lum5;

.field public final synthetic z:Lj80;


# direct methods
.method public synthetic constructor <init>(Lob5;Lb06;Lry5;Lix5;Lxo7;ZLfy5;Lpx3;Lum5;Lj80;Lal7;Ltv0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd4;->c:Lob5;

    iput-object p2, p0, Lpd4;->r:Lb06;

    iput-object p3, p0, Lpd4;->s:Lry5;

    iput-object p4, p0, Lpd4;->t:Lix5;

    iput-object p5, p0, Lpd4;->u:Lxo7;

    iput-boolean p6, p0, Lpd4;->v:Z

    iput-object p7, p0, Lpd4;->w:Lfy5;

    iput-object p8, p0, Lpd4;->x:Lpx3;

    iput-object p9, p0, Lpd4;->y:Lum5;

    iput-object p10, p0, Lpd4;->z:Lj80;

    iput-object p11, p0, Lpd4;->A:Lal7;

    iput-object p12, p0, Lpd4;->B:Ltv0;

    iput p13, p0, Lpd4;->C:I

    iput p14, p0, Lpd4;->D:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lpd4;->C:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v13

    iget v1, v0, Lpd4;->D:I

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v14

    iget-object v1, v0, Lpd4;->c:Lob5;

    move-object v2, v1

    iget-object v1, v0, Lpd4;->r:Lb06;

    move-object v3, v2

    iget-object v2, v0, Lpd4;->s:Lry5;

    move-object v4, v3

    iget-object v3, v0, Lpd4;->t:Lix5;

    move-object v5, v4

    iget-object v4, v0, Lpd4;->u:Lxo7;

    move-object v6, v5

    iget-boolean v5, v0, Lpd4;->v:Z

    move-object v7, v6

    iget-object v6, v0, Lpd4;->w:Lfy5;

    move-object v8, v7

    iget-object v7, v0, Lpd4;->x:Lpx3;

    move-object v9, v8

    iget-object v8, v0, Lpd4;->y:Lum5;

    move-object v10, v9

    iget-object v9, v0, Lpd4;->z:Lj80;

    move-object v11, v10

    iget-object v10, v0, Lpd4;->A:Lal7;

    iget-object v0, v0, Lpd4;->B:Ltv0;

    move-object v15, v11

    move-object v11, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Lnj2;->f(Lob5;Lb06;Lry5;Lix5;Lxo7;ZLfy5;Lpx3;Lum5;Lj80;Lal7;Ltv0;Lnx0;II)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
