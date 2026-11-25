.class public final Lda1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lg16;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lda1;->a:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lda1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lg16;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lg16;-><init>(F)V

    iput-object p1, p0, Lda1;->c:Lg16;

    return-void
.end method
