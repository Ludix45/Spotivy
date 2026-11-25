.class public final Lew7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lm64;


# instance fields
.field public final c:Lnn7;

.field public final r:I

.field public final s:Llg2;

.field public final t:I

.field public u:I


# direct methods
.method public constructor <init>(Lnn7;ILhv2;Llg2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lew7;->c:Lnn7;

    iput p2, p0, Lew7;->r:I

    iput-object p4, p0, Lew7;->s:Llg2;

    iget p1, p1, Lnn7;->x:I

    iput p1, p0, Lew7;->t:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
