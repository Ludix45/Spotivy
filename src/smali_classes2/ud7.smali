.class public final Lud7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk50;


# instance fields
.field public final a:Lxy5;

.field public final b:La94;

.field public final c:La94;

.field public final d:Lax2;


# direct methods
.method public constructor <init>(Lxy5;La94;La94;Lax2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud7;->a:Lxy5;

    iput-object p2, p0, Lud7;->b:La94;

    iput-object p3, p0, Lud7;->c:La94;

    iput-object p4, p0, Lud7;->d:Lax2;

    return-void
.end method


# virtual methods
.method public final a(Lxr1;Loj1;Lk94;Lhu2;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lud7;->a:Lxy5;

    invoke-virtual {v2, v1, v12, v13, v14}, Lxy5;->a(Lxr1;Loj1;Lk94;Lhu2;)V

    iget-object v2, v0, Lud7;->b:La94;

    invoke-virtual {v2, v1, v12, v13, v14}, La94;->a(Lxr1;Loj1;Lk94;Lhu2;)V

    iget-object v2, v0, Lud7;->d:Lax2;

    invoke-virtual {v2}, Lax2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lis0;

    iget-wide v2, v2, Lis0;->a:J

    invoke-static {v2, v3}, Lis0;->d(J)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    invoke-interface {v1}, Lxr1;->a()J

    move-result-wide v4

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    neg-float v4, v4

    invoke-interface {v1}, Lxr1;->a()J

    move-result-wide v7

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    long-to-int v5, v7

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    neg-float v5, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v7, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v7, v6

    and-long/2addr v4, v9

    or-long/2addr v4, v7

    invoke-interface {v1}, Lxr1;->a()J

    move-result-wide v7

    shr-long/2addr v7, v6

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    const/high16 v8, 0x40400000    # 3.0f

    mul-float/2addr v7, v8

    invoke-interface {v1}, Lxr1;->a()J

    move-result-wide v15

    move v11, v6

    move/from16 v17, v7

    and-long v6, v15, v9

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    mul-float/2addr v6, v8

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    move-wide v15, v9

    int-to-long v9, v6

    shl-long v6, v7, v11

    and-long v8, v9, v15

    or-long/2addr v6, v8

    const/4 v10, 0x0

    const/16 v11, 0x78

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lxr1;->e0(Lxr1;JJJFLls0;II)V

    :cond_0
    iget-object v0, v0, Lud7;->c:La94;

    invoke-virtual {v0, v1, v12, v13, v14}, La94;->a(Lxr1;Loj1;Lk94;Lhu2;)V

    return-void
.end method
