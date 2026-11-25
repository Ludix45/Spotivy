.class public final synthetic Lqm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic A:Lom8;

.field public final synthetic B:Lry5;

.field public final synthetic C:Lku2;

.field public final synthetic D:I

.field public final synthetic c:Lal7;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lku2;

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Lm99;

.field public final synthetic w:Ly04;

.field public final synthetic x:Lku2;

.field public final synthetic y:Lku2;

.field public final synthetic z:Lri7;


# direct methods
.method public synthetic constructor <init>(Lal7;Ljava/lang/String;Lku2;ZZLm99;Ly04;Lku2;Lku2;Lri7;Lom8;Lry5;Lku2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm8;->c:Lal7;

    iput-object p2, p0, Lqm8;->r:Ljava/lang/String;

    iput-object p3, p0, Lqm8;->s:Lku2;

    iput-boolean p4, p0, Lqm8;->t:Z

    iput-boolean p5, p0, Lqm8;->u:Z

    iput-object p6, p0, Lqm8;->v:Lm99;

    iput-object p7, p0, Lqm8;->w:Ly04;

    iput-object p8, p0, Lqm8;->x:Lku2;

    iput-object p9, p0, Lqm8;->y:Lku2;

    iput-object p10, p0, Lqm8;->z:Lri7;

    iput-object p11, p0, Lqm8;->A:Lom8;

    iput-object p12, p0, Lqm8;->B:Lry5;

    iput-object p13, p0, Lqm8;->C:Lku2;

    iput p14, p0, Lqm8;->D:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lqm8;->D:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v14

    iget-object v1, v0, Lqm8;->c:Lal7;

    move-object v2, v1

    iget-object v1, v0, Lqm8;->r:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Lqm8;->s:Lku2;

    move-object v4, v3

    iget-boolean v3, v0, Lqm8;->t:Z

    move-object v5, v4

    iget-boolean v4, v0, Lqm8;->u:Z

    move-object v6, v5

    iget-object v5, v0, Lqm8;->v:Lm99;

    move-object v7, v6

    iget-object v6, v0, Lqm8;->w:Ly04;

    move-object v8, v7

    iget-object v7, v0, Lqm8;->x:Lku2;

    move-object v9, v8

    iget-object v8, v0, Lqm8;->y:Lku2;

    move-object v10, v9

    iget-object v9, v0, Lqm8;->z:Lri7;

    move-object v11, v10

    iget-object v10, v0, Lqm8;->A:Lom8;

    move-object v12, v11

    iget-object v11, v0, Lqm8;->B:Lry5;

    iget-object v0, v0, Lqm8;->C:Lku2;

    move-object v15, v12

    move-object v12, v0

    move-object v0, v15

    invoke-virtual/range {v0 .. v14}, Lal7;->y(Ljava/lang/String;Lku2;ZZLm99;Ly04;Lku2;Lku2;Lri7;Lom8;Lry5;Lku2;Lnx0;I)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
