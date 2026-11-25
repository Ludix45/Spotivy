.class public final Lr66;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp66;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lhi1;

.field public final f:Lui8;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public h:Ler;

.field public i:Lxi8;

.field public j:Landroid/util/Pair;

.field public k:I

.field public l:B

.field public m:J

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbg1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbg1;->s:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lr66;->a:Landroid/content/Context;

    new-instance v0, Ler;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ler;-><init>(B)V

    iput-object v0, p0, Lr66;->h:Ler;

    iget-object v0, p1, Lbg1;->u:Ljava/lang/Object;

    check-cast v0, Lp66;

    invoke-static {v0}, Li09;->r(Ljava/lang/Object;)V

    iput-object v0, p0, Lr66;->b:Lp66;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lr66;->c:Landroid/util/SparseArray;

    invoke-static {}, Lcom/google/common/collect/g;->of()Lcom/google/common/collect/g;

    iget-boolean v0, p1, Lbg1;->c:Z

    iput-boolean v0, p0, Lr66;->d:Z

    iget-object v0, p1, Lbg1;->v:Ljava/lang/Object;

    check-cast v0, Lui8;

    iput-object v0, p0, Lr66;->f:Lui8;

    new-instance v1, Lhi1;

    iget-object p1, p1, Lbg1;->t:Ljava/lang/Object;

    check-cast p1, Lc79;

    invoke-direct {v1, p1, v0}, Lhi1;-><init>(Lc79;Lui8;)V

    iput-object v1, p0, Lr66;->e:Lhi1;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lr66;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ler2;

    invoke-direct {p1}, Ler2;-><init>()V

    new-instance v0, Lfr2;

    invoke-direct {v0, p1}, Lfr2;-><init>(Ler2;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lr66;->m:J

    const/4 p1, -0x1

    iput p1, p0, Lr66;->n:I

    const/4 p1, 0x0

    iput-byte p1, p0, Lr66;->l:B

    return-void
.end method
