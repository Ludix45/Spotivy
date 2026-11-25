.class public final synthetic Lda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Lku2;

.field public final synthetic r:Lku2;

.field public final synthetic s:Lku2;

.field public final synthetic t:Lri7;

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:Ltv0;

.field public final synthetic z:Lku2;


# direct methods
.method public synthetic constructor <init>(Lku2;Lku2;Lku2;Lri7;JJJJLtv0;Lku2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda;->c:Lku2;

    iput-object p2, p0, Lda;->r:Lku2;

    iput-object p3, p0, Lda;->s:Lku2;

    iput-object p4, p0, Lda;->t:Lri7;

    iput-wide p5, p0, Lda;->u:J

    iput-wide p7, p0, Lda;->v:J

    iput-wide p9, p0, Lda;->w:J

    iput-wide p11, p0, Lda;->x:J

    iput-object p13, p0, Lda;->y:Ltv0;

    iput-object p14, p0, Lda;->z:Lku2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/2addr v2, v6

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v3}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lfa;

    iget-object v3, v0, Lda;->y:Ltv0;

    iget-object v4, v0, Lda;->z:Lku2;

    invoke-direct {v2, v3, v4, v5}, Lfa;-><init>(Ltv0;Lku2;B)V

    const v3, 0x51830875

    invoke-static {v3, v2, v1}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v6

    const/16 v2, 0x19

    invoke-static {v1, v2}, Lus0;->c(Lnx0;I)J

    move-result-wide v14

    const/16 v23, 0x6

    iget-object v8, v0, Lda;->c:Lku2;

    iget-object v9, v0, Lda;->r:Lku2;

    iget-object v10, v0, Lda;->s:Lku2;

    iget-object v11, v0, Lda;->t:Lri7;

    iget-wide v12, v0, Lda;->u:J

    iget-wide v2, v0, Lda;->v:J

    iget-wide v4, v0, Lda;->w:J

    move-object/from16 v16, v8

    iget-wide v7, v0, Lda;->x:J

    move-object/from16 v22, v1

    move-wide/from16 v18, v4

    move-wide/from16 v20, v7

    move-object/from16 v8, v16

    const/4 v7, 0x0

    move-wide/from16 v16, v2

    invoke-static/range {v6 .. v23}, Loa;->a(Ltv0;Lob5;Lku2;Lku2;Lku2;Lri7;JJJJJLnx0;I)V

    goto :goto_1

    :cond_1
    move-object/from16 v22, v1

    invoke-virtual/range {v22 .. v22}, Lfv2;->U()V

    :goto_1
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
