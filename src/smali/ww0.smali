.class public final Lww0;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final instances:Lrq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrq5;"
        }
    .end annotation
.end field

.field private final lastOperation:I

.field private final operations:Lh04;

.field private final reused:Lrq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrq5;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrq5;Lrq5;Lh04;ILjava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrq5;",
            "Lrq5;",
            "Lh04;",
            "I",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lww0;->instances:Lrq5;

    iput-object p2, p0, Lww0;->reused:Lrq5;

    iput-object p3, p0, Lww0;->operations:Lh04;

    iput p4, p0, Lww0;->lastOperation:I

    return-void
.end method

.method public static final synthetic access$getInstances$p(Lww0;)Lrq5;
    .locals 0

    iget-object p0, p0, Lww0;->instances:Lrq5;

    return-object p0
.end method

.method public static final synthetic access$getLastOperation$p(Lww0;)I
    .locals 0

    iget p0, p0, Lww0;->lastOperation:I

    return p0
.end method

.method public static final synthetic access$getOperations$p(Lww0;)Lh04;
    .locals 0

    iget-object p0, p0, Lww0;->operations:Lh04;

    return-object p0
.end method

.method public static final synthetic access$getReused$p(Lww0;)Lrq5;
    .locals 0

    iget-object p0, p0, Lww0;->reused:Lrq5;

    return-object p0
.end method

.method public static synthetic getMessage$annotations()V
    .locals 0

    return-void
.end method

.method private final operationsSequence()Lye7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lye7;"
        }
    .end annotation

    new-instance v0, Lww0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lww0$a;-><init>(Lww0;Lt51;)V

    new-instance p0, Lwv;

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lwv;-><init>(Ljava/lang/Object;B)V

    return-object p0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lww0;->lastOperation:I

    invoke-direct {p0}, Lww0;->operationsSequence()Lye7;

    move-result-object p0

    invoke-static {p0}, Lgf7;->Q0(Lye7;)Ljava/util/List;

    move-result-object p0

    const/16 v1, 0x32

    invoke-static {v1, p0}, Lcs0;->b1(ILjava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const-string v3, "\n"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n            |Failed to execute op number "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":\n            |"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n            "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lme8;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
