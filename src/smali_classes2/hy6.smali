.class public final Lhy6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lmw6;

.field public b:Lmk6;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lz03;

.field public f:Ll7;

.field public g:Loy6;

.field public h:Lmq7;

.field public i:Lly6;

.field public j:Lly6;

.field public k:Lly6;

.field public l:J

.field public m:J

.field public n:Lvt;

.field public o:Lgv8;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lhy6;->c:I

    sget-object v0, Loy6;->c:Lny6;

    iput-object v0, p0, Lhy6;->g:Loy6;

    sget-object v0, Lgv8;->l:Lpw6;

    iput-object v0, p0, Lhy6;->o:Lgv8;

    new-instance v0, Ll7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll7;-><init>(B)V

    iput-object v0, p0, Lhy6;->f:Ll7;

    return-void
.end method

.method public static b(Lly6;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_3

    iget-object v0, p0, Lly6;->y:Lly6;

    if-nez v0, :cond_2

    iget-object v0, p0, Lly6;->z:Lly6;

    if-nez v0, :cond_1

    iget-object p0, p0, Lly6;->A:Lly6;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ".priorResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->j(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, ".cacheResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->j(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p0, ".networkResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->j(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lly6;
    .locals 19

    move-object/from16 v0, p0

    iget v4, v0, Lhy6;->c:I

    const/4 v1, 0x0

    if-ltz v4, :cond_3

    move-object v2, v1

    iget-object v1, v0, Lhy6;->a:Lmw6;

    if-eqz v1, :cond_2

    move-object v3, v2

    iget-object v2, v0, Lhy6;->b:Lmk6;

    move-object v5, v3

    if-eqz v2, :cond_1

    iget-object v3, v0, Lhy6;->d:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v5, v0, Lhy6;->e:Lz03;

    iget-object v6, v0, Lhy6;->f:Ll7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lae8;->g(Ll7;)Lc23;

    move-result-object v6

    iget-object v7, v0, Lhy6;->g:Loy6;

    iget-object v8, v0, Lhy6;->h:Lmq7;

    iget-object v9, v0, Lhy6;->i:Lly6;

    iget-object v10, v0, Lhy6;->j:Lly6;

    iget-object v11, v0, Lhy6;->k:Lly6;

    iget-wide v12, v0, Lhy6;->l:J

    iget-wide v14, v0, Lhy6;->m:J

    move-object/from16 v16, v1

    iget-object v1, v0, Lhy6;->n:Lvt;

    iget-object v0, v0, Lhy6;->o:Lgv8;

    move-object/from16 v17, v0

    new-instance v0, Lly6;

    move-object/from16 v18, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v18

    invoke-direct/range {v0 .. v17}, Lly6;-><init>(Lmw6;Lmk6;Ljava/lang/String;ILz03;Lc23;Loy6;Lmq7;Lly6;Lly6;Lly6;JJLvt;Lgv8;)V

    return-object v0

    :cond_0
    const-string v0, "message == null"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_1
    const-string v0, "protocol == null"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_2
    move-object v5, v2

    const-string v0, "request == null"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_3
    move-object v5, v1

    const-string v1, "code < 0: "

    iget v0, v0, Lhy6;->c:I

    invoke-static {v0, v1}, Lnx5;->o(ILjava/lang/String;)V

    return-object v5
.end method
