.class public final synthetic Lkn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Z

.field public final synthetic r:Lds8;

.field public final synthetic s:Lob5;

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:Lgu2;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ZLds8;Lob5;JJJJLgu2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkn0;->c:Z

    iput-object p2, p0, Lkn0;->r:Lds8;

    iput-object p3, p0, Lkn0;->s:Lob5;

    iput-wide p4, p0, Lkn0;->t:J

    iput-wide p6, p0, Lkn0;->u:J

    iput-wide p8, p0, Lkn0;->v:J

    iput-wide p10, p0, Lkn0;->w:J

    iput-object p12, p0, Lkn0;->x:Lgu2;

    iput p13, p0, Lkn0;->y:I

    iput p14, p0, Lkn0;->z:I

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

    iget v1, v0, Lkn0;->y:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v13

    iget v1, v0, Lkn0;->z:I

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v14

    iget-boolean v1, v0, Lkn0;->c:Z

    move v2, v1

    iget-object v1, v0, Lkn0;->r:Lds8;

    move v3, v2

    iget-object v2, v0, Lkn0;->s:Lob5;

    move v5, v3

    iget-wide v3, v0, Lkn0;->t:J

    move v7, v5

    iget-wide v5, v0, Lkn0;->u:J

    move v9, v7

    iget-wide v7, v0, Lkn0;->v:J

    move v11, v9

    iget-wide v9, v0, Lkn0;->w:J

    iget-object v0, v0, Lkn0;->x:Lgu2;

    move v15, v11

    move-object v11, v0

    move v0, v15

    invoke-static/range {v0 .. v14}, La49;->c(ZLds8;Lob5;JJJJLgu2;Lnx0;II)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
