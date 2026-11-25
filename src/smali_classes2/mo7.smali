.class public final synthetic Lmo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Lbo7;

.field public final synthetic r:Lob5;

.field public final synthetic s:Lri7;

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:I

.field public final synthetic z:S


# direct methods
.method public synthetic constructor <init>(Lbo7;Lob5;Lri7;JJJJJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo7;->c:Lbo7;

    iput-object p2, p0, Lmo7;->r:Lob5;

    iput-object p3, p0, Lmo7;->s:Lri7;

    iput-wide p4, p0, Lmo7;->t:J

    iput-wide p6, p0, Lmo7;->u:J

    iput-wide p8, p0, Lmo7;->v:J

    iput-wide p10, p0, Lmo7;->w:J

    iput-wide p12, p0, Lmo7;->x:J

    iput p14, p0, Lmo7;->y:I

    iput-short p15, p0, Lmo7;->z:S

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

    iget v1, v0, Lmo7;->y:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v14

    iget-object v1, v0, Lmo7;->c:Lbo7;

    move-object v2, v1

    iget-object v1, v0, Lmo7;->r:Lob5;

    move-object v3, v2

    iget-object v2, v0, Lmo7;->s:Lri7;

    move-object v5, v3

    iget-wide v3, v0, Lmo7;->t:J

    move-object v7, v5

    iget-wide v5, v0, Lmo7;->u:J

    move-object v9, v7

    iget-wide v7, v0, Lmo7;->v:J

    move-object v11, v9

    iget-wide v9, v0, Lmo7;->w:J

    move-object v15, v11

    iget-wide v11, v0, Lmo7;->x:J

    iget-short v0, v0, Lmo7;->z:S

    move-object/from16 v16, v15

    move v15, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v15}, Lch2;->m(Lbo7;Lob5;Lri7;JJJJJLnx0;II)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
