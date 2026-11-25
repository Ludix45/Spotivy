.class public final Ler2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:[B

.field public B:I

.field public C:Lns0;

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/common/collect/g;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Lk85;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:Ljava/util/List;

.field public q:Lls1;

.field public r:J

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:F

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/g;->of()Lcom/google/common/collect/g;

    move-result-object v0

    iput-object v0, p0, Ler2;->c:Lcom/google/common/collect/g;

    const/4 v0, -0x1

    iput v0, p0, Ler2;->h:I

    iput v0, p0, Ler2;->i:I

    iput v0, p0, Ler2;->n:I

    iput v0, p0, Ler2;->o:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Ler2;->r:J

    iput v0, p0, Ler2;->t:I

    iput v0, p0, Ler2;->u:I

    iput v0, p0, Ler2;->v:I

    iput v0, p0, Ler2;->w:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Ler2;->x:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Ler2;->z:F

    iput v0, p0, Ler2;->B:I

    iput v0, p0, Ler2;->D:I

    iput v0, p0, Ler2;->E:I

    iput v0, p0, Ler2;->F:I

    iput v0, p0, Ler2;->G:I

    iput v0, p0, Ler2;->J:I

    const/4 v1, 0x1

    iput v1, p0, Ler2;->K:I

    iput v0, p0, Ler2;->L:I

    iput v0, p0, Ler2;->M:I

    const/4 v0, 0x0

    iput v0, p0, Ler2;->N:I

    iput v0, p0, Ler2;->g:I

    return-void
.end method
