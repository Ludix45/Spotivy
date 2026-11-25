.class public abstract Leo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn4;


# instance fields
.field public final c:J

.field public final r:Lhc1;

.field public final s:B

.field public final t:Lfr2;

.field public final u:I

.field public final v:Ljava/lang/Object;

.field public final w:J

.field public final x:J

.field public final y:Loc8;


# direct methods
.method public constructor <init>(Ldc1;Lhc1;ILfr2;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loc8;

    invoke-direct {v0, p1}, Loc8;-><init>(Ldc1;)V

    iput-object v0, p0, Leo0;->y:Loc8;

    iput-object p2, p0, Leo0;->r:Lhc1;

    iput-byte p3, p0, Leo0;->s:B

    iput-object p4, p0, Leo0;->t:Lfr2;

    iput p5, p0, Leo0;->u:I

    iput-object p6, p0, Leo0;->v:Ljava/lang/Object;

    iput-wide p7, p0, Leo0;->w:J

    iput-wide p9, p0, Leo0;->x:J

    sget-object p1, Lhn4;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Leo0;->c:J

    return-void
.end method
