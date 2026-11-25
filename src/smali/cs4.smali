.class public final synthetic Lcs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:Lfs4;

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:Lp46;


# direct methods
.method public synthetic constructor <init>(Lfs4;JJLp46;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs4;->c:Lfs4;

    iput-wide p2, p0, Lcs4;->r:J

    iput-wide p4, p0, Lcs4;->s:J

    iput-object p6, p0, Lcs4;->t:Lp46;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcs4;->c:Lfs4;

    invoke-virtual {v0}, Lfs4;->m1()Lds4;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lds4;->c:Z

    invoke-virtual {v0}, Lfs4;->m1()Lds4;

    move-result-object v1

    iget-wide v2, p0, Lcs4;->r:J

    iput-wide v2, v1, Lds4;->r:J

    invoke-virtual {v0}, Lfs4;->m1()Lds4;

    move-result-object v1

    iget-wide v2, p0, Lcs4;->s:J

    iput-wide v2, v1, Lds4;->s:J

    iget-object p0, p0, Lcs4;->t:Lp46;

    iget-object p0, p0, Lp46;->c:Ld25;

    invoke-interface {p0}, Ld25;->g()Lhu2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lfs4;->m1()Lds4;

    move-result-object v0

    invoke-interface {p0, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
