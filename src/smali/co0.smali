.class public final synthetic Lco0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic A:Lra8;

.field public final synthetic c:Ltv0;

.field public final synthetic r:Lbq8;

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:Lgv;

.field public final synthetic w:Lry5;

.field public final synthetic x:Lra8;

.field public final synthetic y:Lra8;

.field public final synthetic z:Lra8;


# direct methods
.method public synthetic constructor <init>(Ltv0;Lbq8;JJJLgv;Lry5;Lra8;Lra8;Lra8;Lra8;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco0;->c:Ltv0;

    iput-object p2, p0, Lco0;->r:Lbq8;

    iput-wide p3, p0, Lco0;->s:J

    iput-wide p5, p0, Lco0;->t:J

    iput-wide p7, p0, Lco0;->u:J

    iput-object p9, p0, Lco0;->v:Lgv;

    iput-object p10, p0, Lco0;->w:Lry5;

    iput-object p11, p0, Lco0;->x:Lra8;

    iput-object p12, p0, Lco0;->y:Lra8;

    iput-object p13, p0, Lco0;->z:Lra8;

    iput-object p14, p0, Lco0;->A:Lra8;

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

    const/4 v1, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v15

    iget-object v1, v0, Lco0;->c:Ltv0;

    move-object v2, v1

    iget-object v1, v0, Lco0;->r:Lbq8;

    move-object v4, v2

    iget-wide v2, v0, Lco0;->s:J

    move-object v6, v4

    iget-wide v4, v0, Lco0;->t:J

    move-object v8, v6

    iget-wide v6, v0, Lco0;->u:J

    move-object v9, v8

    iget-object v8, v0, Lco0;->v:Lgv;

    move-object v10, v9

    iget-object v9, v0, Lco0;->w:Lry5;

    move-object v11, v10

    iget-object v10, v0, Lco0;->x:Lra8;

    move-object v12, v11

    iget-object v11, v0, Lco0;->y:Lra8;

    move-object v13, v12

    iget-object v12, v0, Lco0;->z:Lra8;

    iget-object v0, v0, Lco0;->A:Lra8;

    move-object/from16 v16, v13

    move-object v13, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v15}, Ldo0;->a(Ltv0;Lbq8;JJJLgv;Lry5;Lra8;Lra8;Lra8;Lra8;Lnx0;I)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
