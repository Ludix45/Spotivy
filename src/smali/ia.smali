.class public final synthetic Lia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic A:J

.field public final synthetic c:Ltv0;

.field public final synthetic r:Lob5;

.field public final synthetic s:Lku2;

.field public final synthetic t:Lku2;

.field public final synthetic u:Lku2;

.field public final synthetic v:Lri7;

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Ltv0;Lob5;Lku2;Lku2;Lku2;Lri7;JJJJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia;->c:Ltv0;

    iput-object p2, p0, Lia;->r:Lob5;

    iput-object p3, p0, Lia;->s:Lku2;

    iput-object p4, p0, Lia;->t:Lku2;

    iput-object p5, p0, Lia;->u:Lku2;

    iput-object p6, p0, Lia;->v:Lri7;

    iput-wide p7, p0, Lia;->w:J

    iput-wide p9, p0, Lia;->x:J

    iput-wide p11, p0, Lia;->y:J

    iput-wide p13, p0, Lia;->z:J

    move-wide p1, p15

    iput-wide p1, p0, Lia;->A:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v17

    iget-object v1, v0, Lia;->c:Ltv0;

    move-object v2, v1

    iget-object v1, v0, Lia;->r:Lob5;

    move-object v3, v2

    iget-object v2, v0, Lia;->s:Lku2;

    move-object v4, v3

    iget-object v3, v0, Lia;->t:Lku2;

    move-object v5, v4

    iget-object v4, v0, Lia;->u:Lku2;

    move-object v6, v5

    iget-object v5, v0, Lia;->v:Lri7;

    move-object v8, v6

    iget-wide v6, v0, Lia;->w:J

    move-object v10, v8

    iget-wide v8, v0, Lia;->x:J

    move-object v12, v10

    iget-wide v10, v0, Lia;->y:J

    move-object v14, v12

    iget-wide v12, v0, Lia;->z:J

    move-object v15, v1

    iget-wide v0, v0, Lia;->A:J

    move-wide/from16 v18, v0

    move-object v0, v14

    move-object v1, v15

    move-wide/from16 v14, v18

    invoke-static/range {v0 .. v17}, Loa;->a(Ltv0;Lob5;Lku2;Lku2;Lku2;Lri7;JJJJJLnx0;I)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
