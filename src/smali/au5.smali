.class public final Lau5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Lle0;

.field public final c:Ldb8;


# direct methods
.method public constructor <init>(Ls71;ZLku2;Lbh6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lau5;->a:Z

    sget-object p2, Lee0;->SUSPEND:Lee0;

    const/4 v0, 0x4

    const/4 v1, -0x2

    invoke-static {v1, v0, p2}, Lf16;->j(IILee0;)Lle0;

    move-result-object p2

    iput-object p2, p0, Lau5;->b:Lle0;

    new-instance p2, Lzt5;

    const/4 v0, 0x0

    invoke-direct {p2, p4, p3, p0, v0}, Lzt5;-><init>(Lbu5;Lku2;Lau5;Lt51;)V

    const/4 p3, 0x3

    invoke-static {p1, v0, v0, p2, p3}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object p1

    iput-object p1, p0, Lau5;->c:Ldb8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "onBack cancelled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lau5;->b:Lle0;

    invoke-virtual {v2, v0, v1}, Lle0;->d(Ljava/lang/Throwable;Z)Z

    iget-object p0, p0, Lau5;->c:Ldb8;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
