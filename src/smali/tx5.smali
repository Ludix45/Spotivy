.class public final synthetic Ltx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic A:Lku2;

.field public final synthetic B:Lom8;

.field public final synthetic C:Lry5;

.field public final synthetic D:Ltv0;

.field public final synthetic E:I

.field public final synthetic c:Lpx3;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lku2;

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Lm99;

.field public final synthetic w:Ly04;

.field public final synthetic x:Lku2;

.field public final synthetic y:Lku2;

.field public final synthetic z:Lku2;


# direct methods
.method public synthetic constructor <init>(Lpx3;Ljava/lang/String;Lku2;ZZLm99;Ly04;Lku2;Lku2;Lku2;Lku2;Lom8;Lry5;Ltv0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltx5;->c:Lpx3;

    iput-object p2, p0, Ltx5;->r:Ljava/lang/String;

    iput-object p3, p0, Ltx5;->s:Lku2;

    iput-boolean p4, p0, Ltx5;->t:Z

    iput-boolean p5, p0, Ltx5;->u:Z

    iput-object p6, p0, Ltx5;->v:Lm99;

    iput-object p7, p0, Ltx5;->w:Ly04;

    iput-object p8, p0, Ltx5;->x:Lku2;

    iput-object p9, p0, Ltx5;->y:Lku2;

    iput-object p10, p0, Ltx5;->z:Lku2;

    iput-object p11, p0, Ltx5;->A:Lku2;

    iput-object p12, p0, Ltx5;->B:Lom8;

    iput-object p13, p0, Ltx5;->C:Lry5;

    iput-object p14, p0, Ltx5;->D:Ltv0;

    iput p15, p0, Ltx5;->E:I

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

    iget v1, v0, Ltx5;->E:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v15

    iget-object v1, v0, Ltx5;->c:Lpx3;

    move-object v2, v1

    iget-object v1, v0, Ltx5;->r:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Ltx5;->s:Lku2;

    move-object v4, v3

    iget-boolean v3, v0, Ltx5;->t:Z

    move-object v5, v4

    iget-boolean v4, v0, Ltx5;->u:Z

    move-object v6, v5

    iget-object v5, v0, Ltx5;->v:Lm99;

    move-object v7, v6

    iget-object v6, v0, Ltx5;->w:Ly04;

    move-object v8, v7

    iget-object v7, v0, Ltx5;->x:Lku2;

    move-object v9, v8

    iget-object v8, v0, Ltx5;->y:Lku2;

    move-object v10, v9

    iget-object v9, v0, Ltx5;->z:Lku2;

    move-object v11, v10

    iget-object v10, v0, Ltx5;->A:Lku2;

    move-object v12, v11

    iget-object v11, v0, Ltx5;->B:Lom8;

    move-object v13, v12

    iget-object v12, v0, Ltx5;->C:Lry5;

    iget-object v0, v0, Ltx5;->D:Ltv0;

    move-object/from16 v16, v13

    move-object v13, v0

    move-object/from16 v0, v16

    invoke-virtual/range {v0 .. v15}, Lpx3;->d(Ljava/lang/String;Lku2;ZZLm99;Ly04;Lku2;Lku2;Lku2;Lku2;Lom8;Lry5;Ltv0;Lnx0;I)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
