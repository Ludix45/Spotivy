.class public final Lkw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri7;


# instance fields
.field public final a:Lsq6;

.field public final b:F


# direct methods
.method public constructor <init>(Lsq6;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw4;->a:Lsq6;

    iput p2, p0, Lkw4;->b:F

    return-void
.end method


# virtual methods
.method public final a(JLl94;Loj1;)Lbi2;
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrx5;

    iget v2, v0, Lkw4;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    const/16 v2, 0x20

    shl-long/2addr v3, v2

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v3, v5

    shr-long v5, v3, v2

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    and-long/2addr v3, v7

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-object v0, v0, Lkw4;->a:Lsq6;

    iget v10, v0, Lsq6;->a:F

    iget v11, v0, Lsq6;->b:F

    iget v12, v0, Lsq6;->c:F

    iget v13, v0, Lsq6;->d:F

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v14, v0

    shl-long v2, v4, v2

    and-long v4, v14, v7

    or-long v14, v2, v4

    new-instance v9, Ls07;

    move-wide/from16 v16, v14

    move-wide/from16 v18, v14

    move-wide/from16 v20, v14

    invoke-direct/range {v9 .. v21}, Ls07;-><init>(FFFFJJJJ)V

    invoke-direct {v1, v9}, Lrx5;-><init>(Ls07;)V

    return-object v1
.end method
