.class public final synthetic Lzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic A:B

.field public final synthetic B:S

.field public final synthetic c:Z

.field public final synthetic r:Lgu2;

.field public final synthetic s:Lob5;

.field public final synthetic t:J

.field public final synthetic u:Lu57;

.field public final synthetic v:Lqg6;

.field public final synthetic w:Lri7;

.field public final synthetic x:J

.field public final synthetic y:F

.field public final synthetic z:Ltv0;


# direct methods
.method public synthetic constructor <init>(ZLgu2;Lob5;JLu57;Lqg6;Lri7;JFLtv0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzf;->c:Z

    iput-object p2, p0, Lzf;->r:Lgu2;

    iput-object p3, p0, Lzf;->s:Lob5;

    iput-wide p4, p0, Lzf;->t:J

    iput-object p6, p0, Lzf;->u:Lu57;

    iput-object p7, p0, Lzf;->v:Lqg6;

    iput-object p8, p0, Lzf;->w:Lri7;

    iput-wide p9, p0, Lzf;->x:J

    iput p11, p0, Lzf;->y:F

    iput-object p12, p0, Lzf;->z:Ltv0;

    iput-byte p13, p0, Lzf;->A:B

    iput-short p14, p0, Lzf;->B:S

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

    iget-byte v1, v0, Lzf;->A:B

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v13

    iget-boolean v1, v0, Lzf;->c:Z

    move v2, v1

    iget-object v1, v0, Lzf;->r:Lgu2;

    move v3, v2

    iget-object v2, v0, Lzf;->s:Lob5;

    move v5, v3

    iget-wide v3, v0, Lzf;->t:J

    move v6, v5

    iget-object v5, v0, Lzf;->u:Lu57;

    move v7, v6

    iget-object v6, v0, Lzf;->v:Lqg6;

    move v8, v7

    iget-object v7, v0, Lzf;->w:Lri7;

    move v10, v8

    iget-wide v8, v0, Lzf;->x:J

    move v11, v10

    iget v10, v0, Lzf;->y:F

    move v14, v11

    iget-object v11, v0, Lzf;->z:Ltv0;

    iget-short v0, v0, Lzf;->B:S

    move v15, v14

    move v14, v0

    move v0, v15

    invoke-static/range {v0 .. v14}, Lob0;->c(ZLgu2;Lob5;JLu57;Lqg6;Lri7;JFLtv0;Lnx0;II)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
