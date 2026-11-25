.class public final Lo03;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lou8;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;

.field public final e:Landroid/util/SparseArray;

.field public final f:Lgl0;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Ln03;

.field public n:Ln03;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lou8;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo03;->a:Lou8;

    iput-boolean p2, p0, Lo03;->b:Z

    iput-boolean p3, p0, Lo03;->c:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo03;->d:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo03;->e:Landroid/util/SparseArray;

    new-instance p1, Ln03;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo03;->m:Ln03;

    new-instance p1, Ln03;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo03;->n:Ln03;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lo03;->g:[B

    new-instance p2, Lgl0;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Lgl0;-><init>([BII)V

    iput-object p2, p0, Lo03;->f:Lgl0;

    iput-boolean p3, p0, Lo03;->k:Z

    iput-boolean p3, p0, Lo03;->o:Z

    iget-object p0, p0, Lo03;->n:Ln03;

    iput-boolean p3, p0, Ln03;->b:Z

    iput-boolean p3, p0, Ln03;->a:Z

    return-void
.end method
