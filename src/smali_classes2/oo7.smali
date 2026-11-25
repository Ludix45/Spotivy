.class public final synthetic Loo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Lob5;

.field public final synthetic r:Lku2;

.field public final synthetic s:Lku2;

.field public final synthetic t:Lri7;

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:Ltv0;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lob5;Lku2;Lku2;Lri7;JJJJLtv0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo7;->c:Lob5;

    iput-object p2, p0, Loo7;->r:Lku2;

    iput-object p3, p0, Loo7;->s:Lku2;

    iput-object p4, p0, Loo7;->t:Lri7;

    iput-wide p5, p0, Loo7;->u:J

    iput-wide p7, p0, Loo7;->v:J

    iput-wide p9, p0, Loo7;->w:J

    iput-wide p11, p0, Loo7;->x:J

    iput-object p13, p0, Loo7;->y:Ltv0;

    iput p14, p0, Loo7;->z:I

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

    iget v1, v0, Loo7;->z:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v14

    iget-object v1, v0, Loo7;->c:Lob5;

    move-object v2, v1

    iget-object v1, v0, Loo7;->r:Lku2;

    move-object v3, v2

    iget-object v2, v0, Loo7;->s:Lku2;

    move-object v4, v3

    iget-object v3, v0, Loo7;->t:Lri7;

    move-object v6, v4

    iget-wide v4, v0, Loo7;->u:J

    move-object v8, v6

    iget-wide v6, v0, Loo7;->v:J

    move-object v10, v8

    iget-wide v8, v0, Loo7;->w:J

    move-object v12, v10

    iget-wide v10, v0, Loo7;->x:J

    iget-object v0, v0, Loo7;->y:Ltv0;

    move-object v15, v12

    move-object v12, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Lch2;->l(Lob5;Lku2;Lku2;Lri7;JJJJLtv0;Lnx0;I)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
