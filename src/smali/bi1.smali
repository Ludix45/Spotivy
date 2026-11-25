.class public abstract Lbi1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final r:Lku8;

.field public final s:I

.field public final t:Lfr2;


# direct methods
.method public constructor <init>(ILku8;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbi1;->c:I

    iput-object p2, p0, Lbi1;->r:Lku8;

    iput p3, p0, Lbi1;->s:I

    iget-object p1, p2, Lku8;->d:[Lfr2;

    aget-object p1, p1, p3

    iput-object p1, p0, Lbi1;->t:Lfr2;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(Lbi1;)Z
    .locals 0

    check-cast p1, Luh1;

    const/4 p0, 0x0

    return p0
.end method
