.class public final Lri5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lui5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lri5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lui5;

    invoke-direct {v0}, Lui5;-><init>()V

    iput-object v0, p0, Lri5;->b:Lui5;

    return-void
.end method

.method public static a(Lri5;Lhu2;Lt51;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lii5;->Default:Lii5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Loi5;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, p1, v2}, Loi5;-><init>(Lii5;Lri5;Lhu2;Lt51;)V

    invoke-static {v1, p2}, Lf16;->E(Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
