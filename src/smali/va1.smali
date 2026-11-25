.class public final Lva1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Lwz3;

.field public final j:Ll45;

.field public final k:Landroid/net/Uri;

.field public final l:Lij6;

.field public final m:Ljava/util/List;


# direct methods
.method public constructor <init>(JJJZJJJJLij6;Lwz3;Ll45;Landroid/net/Uri;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lva1;->a:J

    iput-wide p3, p0, Lva1;->b:J

    iput-wide p5, p0, Lva1;->c:J

    iput-boolean p7, p0, Lva1;->d:Z

    iput-wide p8, p0, Lva1;->e:J

    iput-wide p10, p0, Lva1;->f:J

    iput-wide p12, p0, Lva1;->g:J

    iput-wide p14, p0, Lva1;->h:J

    move-object/from16 p1, p16

    iput-object p1, p0, Lva1;->l:Lij6;

    move-object/from16 p1, p17

    iput-object p1, p0, Lva1;->i:Lwz3;

    move-object/from16 p1, p19

    iput-object p1, p0, Lva1;->k:Landroid/net/Uri;

    move-object/from16 p1, p18

    iput-object p1, p0, Lva1;->j:Ll45;

    move-object/from16 p1, p20

    iput-object p1, p0, Lva1;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)Lk36;
    .locals 0

    iget-object p0, p0, Lva1;->m:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk36;

    return-object p0
.end method

.method public final b(I)J
    .locals 5

    iget-object v0, p0, Lva1;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    iget-wide v1, p0, Lva1;->b:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    return-wide v3

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk36;

    iget-wide p0, p0, Lk36;->b:J

    :goto_0
    sub-long/2addr v1, p0

    return-wide v1

    :cond_1
    add-int/lit8 p0, p1, 0x1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk36;

    iget-wide v1, p0, Lk36;->b:J

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk36;

    iget-wide p0, p0, Lk36;->b:J

    goto :goto_0
.end method

.method public final c(I)J
    .locals 0

    invoke-virtual {p0, p1}, Lva1;->b(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lb49;->G(J)J

    move-result-wide p0

    return-wide p0
.end method
