.class public final synthetic Lxa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:Ltv0;

.field public final synthetic c:Lob5;

.field public final synthetic r:Lgk7;

.field public final synthetic s:Lgu2;

.field public final synthetic t:F

.field public final synthetic u:Z

.field public final synthetic v:Lku2;

.field public final synthetic w:Lku2;

.field public final synthetic x:Lri7;

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lob5;Lgk7;Lgu2;FZLku2;Lku2;Lri7;JJFLtv0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa0;->c:Lob5;

    iput-object p2, p0, Lxa0;->r:Lgk7;

    iput-object p3, p0, Lxa0;->s:Lgu2;

    iput p4, p0, Lxa0;->t:F

    iput-boolean p5, p0, Lxa0;->u:Z

    iput-object p6, p0, Lxa0;->v:Lku2;

    iput-object p7, p0, Lxa0;->w:Lku2;

    iput-object p8, p0, Lxa0;->x:Lri7;

    iput-wide p9, p0, Lxa0;->y:J

    iput-wide p11, p0, Lxa0;->z:J

    iput p13, p0, Lxa0;->A:F

    iput-object p14, p0, Lxa0;->B:Ltv0;

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

    iget-object v1, v0, Lxa0;->c:Lob5;

    move-object v2, v1

    iget-object v1, v0, Lxa0;->r:Lgk7;

    move-object v3, v2

    iget-object v2, v0, Lxa0;->s:Lgu2;

    move-object v4, v3

    iget v3, v0, Lxa0;->t:F

    move-object v5, v4

    iget-boolean v4, v0, Lxa0;->u:Z

    move-object v6, v5

    iget-object v5, v0, Lxa0;->v:Lku2;

    move-object v7, v6

    iget-object v6, v0, Lxa0;->w:Lku2;

    move-object v8, v7

    iget-object v7, v0, Lxa0;->x:Lri7;

    move-object v10, v8

    iget-wide v8, v0, Lxa0;->y:J

    move-object v12, v10

    iget-wide v10, v0, Lxa0;->z:J

    move-object v13, v12

    iget v12, v0, Lxa0;->A:F

    iget-object v0, v0, Lxa0;->B:Ltv0;

    move-object/from16 v16, v13

    move-object v13, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v15}, Lsb0;->d(Lob5;Lgk7;Lgu2;FZLku2;Lku2;Lri7;JJFLtv0;Lnx0;I)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
