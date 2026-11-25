.class public final Lpd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj1;


# instance fields
.field public c:Lhp8;

.field public final synthetic r:Lqd5;


# direct methods
.method public constructor <init>(Lqd5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd5;->r:Lqd5;

    return-void
.end method


# virtual methods
.method public final Y0(J)F
    .locals 7

    invoke-static {p1, p2}, Lgq8;->d(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpd5;->r:Lqd5;

    iget-object v1, v0, Lqd5;->l:Lbq8;

    iget-object v1, v1, Lbq8;->a:Low7;

    iget-wide v1, v1, Low7;->b:J

    invoke-static {v1, v2}, Lgq8;->d(J)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, v0, Lqd5;->l:Lbq8;

    iget-object v1, v1, Lbq8;->a:Low7;

    iget-wide v3, v1, Low7;->b:J

    sget-wide v5, Lgq8;->c:J

    invoke-static {v3, v4, v5, v6}, Lgq8;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lqd5;->l:Lbq8;

    iget-object v0, v0, Lbq8;->a:Low7;

    iget-wide v0, v0, Low7;->b:J

    invoke-virtual {p0, v0, v1}, Lpd5;->Y0(J)F

    move-result p0

    invoke-static {p1, p2}, Lgq8;->c(J)F

    move-result p1

    mul-float/2addr p1, p0

    return p1

    :cond_0
    const-string p0, "InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is not set. Please specify a font size."

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return v2

    :cond_1
    const-string p0, "InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is Em\nDeclare the composable\'s style.fontSize with Sp units instead."

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-interface {p0, p1, p2}, Loj1;->E(J)F

    move-result p1

    invoke-virtual {p0}, Lpd5;->b()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lpd5;->r:Lqd5;

    iget-object p0, p0, Lqd5;->k:Loj1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Loj1;->b()F

    move-result p0

    return p0
.end method

.method public final c(JJ)Lhp8;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lpd5;->r:Lqd5;

    iget-object v2, v1, Lqd5;->l:Lbq8;

    invoke-static/range {p3 .. p4}, Lgq8;->d(J)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lqd5;->l:Lbq8;

    iget-object v3, v3, Lbq8;->a:Low7;

    iget-wide v3, v3, Low7;->b:J

    move-wide/from16 v5, p3

    invoke-static {v3, v4, v5, v6}, Lrd5;->a(JJ)J

    move-result-wide v3

    move-wide v8, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p3

    move-wide v8, v5

    :goto_0
    iget-object v3, v1, Lqd5;->l:Lbq8;

    iget-object v3, v3, Lbq8;->a:Low7;

    iget-wide v3, v3, Low7;->b:J

    invoke-static {v8, v9, v3, v4}, Lgq8;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v5, v1, Lqd5;->l:Lbq8;

    const/16 v21, 0x0

    const v22, 0xfffffd

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v5 .. v22}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v3

    invoke-virtual {v1, v3}, Lqd5;->f(Lbq8;)V

    :cond_1
    iget v3, v1, Lqd5;->f:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    iget-object v3, v1, Lqd5;->n:Ll94;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v4, p1

    invoke-virtual {v1, v4, v5, v3}, Lqd5;->h(JLl94;)J

    move-result-wide v3

    goto :goto_1

    :cond_2
    move-wide/from16 v4, p1

    move-wide v3, v4

    :goto_1
    iget-object v5, v1, Lqd5;->n:Ll94;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v4, v5}, Lqd5;->b(JLl94;)Lnd5;

    move-result-object v5

    iget-object v6, v1, Lqd5;->n:Ll94;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, v3, v4, v5}, Lqd5;->g(Ll94;JLnd5;)Lhp8;

    move-result-object v3

    iput-object v3, v0, Lpd5;->c:Lhp8;

    invoke-virtual {v1, v2}, Lqd5;->f(Lbq8;)V

    return-object v3
.end method

.method public final k0()F
    .locals 0

    iget-object p0, p0, Lpd5;->r:Lqd5;

    iget-object p0, p0, Lqd5;->k:Loj1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Loj1;->k0()F

    move-result p0

    return p0
.end method
