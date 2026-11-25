.class public final synthetic Lao0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic A:Lgv;

.field public final synthetic B:Lry5;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic c:Z

.field public final synthetic r:Lob5;

.field public final synthetic s:Lgu2;

.field public final synthetic t:Z

.field public final synthetic u:Ltv0;

.field public final synthetic v:Lbq8;

.field public final synthetic w:Lri7;

.field public final synthetic x:Lob7;

.field public final synthetic y:Lrb7;

.field public final synthetic z:Loa0;


# direct methods
.method public synthetic constructor <init>(ZLob5;Lgu2;ZLtv0;Lbq8;Lri7;Lob7;Lrb7;Loa0;Lgv;Lry5;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lao0;->c:Z

    iput-object p2, p0, Lao0;->r:Lob5;

    iput-object p3, p0, Lao0;->s:Lgu2;

    iput-boolean p4, p0, Lao0;->t:Z

    iput-object p5, p0, Lao0;->u:Ltv0;

    iput-object p6, p0, Lao0;->v:Lbq8;

    iput-object p7, p0, Lao0;->w:Lri7;

    iput-object p8, p0, Lao0;->x:Lob7;

    iput-object p9, p0, Lao0;->y:Lrb7;

    iput-object p10, p0, Lao0;->z:Loa0;

    iput-object p11, p0, Lao0;->A:Lgv;

    iput-object p12, p0, Lao0;->B:Lry5;

    iput p13, p0, Lao0;->C:I

    iput p14, p0, Lao0;->D:I

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

    iget v1, v0, Lao0;->C:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v13

    iget v1, v0, Lao0;->D:I

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v14

    iget-boolean v1, v0, Lao0;->c:Z

    move v2, v1

    iget-object v1, v0, Lao0;->r:Lob5;

    move v3, v2

    iget-object v2, v0, Lao0;->s:Lgu2;

    move v4, v3

    iget-boolean v3, v0, Lao0;->t:Z

    move v5, v4

    iget-object v4, v0, Lao0;->u:Ltv0;

    move v6, v5

    iget-object v5, v0, Lao0;->v:Lbq8;

    move v7, v6

    iget-object v6, v0, Lao0;->w:Lri7;

    move v8, v7

    iget-object v7, v0, Lao0;->x:Lob7;

    move v9, v8

    iget-object v8, v0, Lao0;->y:Lrb7;

    move v10, v9

    iget-object v9, v0, Lao0;->z:Loa0;

    move v11, v10

    iget-object v10, v0, Lao0;->A:Lgv;

    iget-object v0, v0, Lao0;->B:Lry5;

    move v15, v11

    move-object v11, v0

    move v0, v15

    invoke-static/range {v0 .. v14}, Ldo0;->c(ZLob5;Lgu2;ZLtv0;Lbq8;Lri7;Lob7;Lrb7;Loa0;Lgv;Lry5;Lnx0;II)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
