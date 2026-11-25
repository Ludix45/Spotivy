.class public abstract Lxe0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lty5;

.field public static final b:Lty5;

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lty5;

    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v2, 0x41000000    # 8.0f

    invoke-direct {v0, v1, v2, v1, v2}, Lty5;-><init>(FFFF)V

    sput-object v0, Lxe0;->a:Lty5;

    new-instance v0, Lty5;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-direct {v0, v1, v2, v1, v2}, Lty5;-><init>(FFFF)V

    sput-object v0, Lxe0;->b:Lty5;

    const/4 v0, 0x0

    cmpl-float v1, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    cmpl-float v0, v2, v0

    if-ltz v0, :cond_1

    move v3, v4

    :cond_1
    and-int v0, v1, v3

    if-nez v0, :cond_2

    const-string v0, "Padding must be non-negative"

    invoke-static {v0}, Ldy3;->a(Ljava/lang/String;)V

    :cond_2
    const/high16 v0, 0x42680000    # 58.0f

    sput v0, Lxe0;->c:F

    return-void
.end method

.method public static a(JJJJLnx0;I)Lwe0;
    .locals 20

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    sget-wide v0, Lis0;->i:J

    move-wide v7, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p4

    :goto_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    sget-wide v0, Lis0;->i:J

    move-wide v9, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p6

    :goto_1
    sget-object v0, Lg15;->a:Lxt1;

    move-object/from16 v1, p8

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le15;

    iget-object v0, v0, Le15;->a:Lts0;

    iget-object v1, v0, Lts0;->W:Lwe0;

    if-nez v1, :cond_2

    new-instance v11, Lwe0;

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lus0;->b(Lts0;I)J

    move-result-wide v12

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lus0;->b(Lts0;I)J

    move-result-wide v14

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lus0;->b(Lts0;I)J

    move-result-wide v1

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v3, v1, v2}, Lis0;->c(FJ)J

    move-result-wide v16

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lus0;->b(Lts0;I)J

    move-result-wide v1

    const v3, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v1, v2}, Lis0;->c(FJ)J

    move-result-wide v18

    invoke-direct/range {v11 .. v19}, Lwe0;-><init>(JJJJ)V

    iput-object v11, v0, Lts0;->W:Lwe0;

    move-object v2, v11

    :goto_2
    move-wide/from16 v3, p0

    move-wide/from16 v5, p2

    goto :goto_3

    :cond_2
    move-object v2, v1

    goto :goto_2

    :goto_3
    invoke-virtual/range {v2 .. v10}, Lwe0;->a(JJJJ)Lwe0;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lts0;)Lwe0;
    .locals 10

    iget-object v0, p0, Lts0;->Y:Lwe0;

    if-nez v0, :cond_0

    new-instance v1, Lwe0;

    sget-wide v2, Lis0;->h:J

    const/16 v0, 0x12

    invoke-static {p0, v0}, Lus0;->b(Lts0;I)J

    move-result-wide v4

    invoke-static {p0, v0}, Lus0;->b(Lts0;I)J

    move-result-wide v6

    const v0, 0x3ec28f5c    # 0.38f

    invoke-static {v0, v6, v7}, Lis0;->c(FJ)J

    move-result-wide v8

    move-wide v6, v2

    invoke-direct/range {v1 .. v9}, Lwe0;-><init>(JJJJ)V

    iput-object v1, p0, Lts0;->Y:Lwe0;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static c(Lts0;)Lwe0;
    .locals 10

    iget-object v0, p0, Lts0;->Z:Lwe0;

    if-nez v0, :cond_0

    new-instance v1, Lwe0;

    sget-wide v2, Lis0;->h:J

    const/16 v0, 0x19

    invoke-static {p0, v0}, Lus0;->b(Lts0;I)J

    move-result-wide v4

    const/16 v0, 0x12

    invoke-static {p0, v0}, Lus0;->b(Lts0;I)J

    move-result-wide v6

    const v0, 0x3ec28f5c    # 0.38f

    invoke-static {v0, v6, v7}, Lis0;->c(FJ)J

    move-result-wide v8

    move-wide v6, v2

    invoke-direct/range {v1 .. v9}, Lwe0;-><init>(JJJJ)V

    iput-object v1, p0, Lts0;->Z:Lwe0;

    return-object v1

    :cond_0
    return-object v0
.end method
