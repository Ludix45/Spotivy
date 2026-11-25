.class public final Li29;
.super Lk71;
.source "SourceFile"


# static fields
.field public static final s:Li29;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li29;

    invoke-direct {v0}, Lk71;-><init>()V

    sput-object v0, Li29;->s:Li29;

    return-void
.end method


# virtual methods
.method public final A(I)Lk71;
    .locals 1

    invoke-static {p1}, Lnl2;->w(I)V

    sget v0, Lzk8;->d:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lk71;->A(I)Lk71;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method

.method public final x(Li71;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, Lsg1;->t:Lsg1;

    const/4 p1, 0x1

    iget-object p0, p0, Lsg1;->s:Lr71;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lr71;->c(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final y(Li71;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lsg1;->t:Lsg1;

    const/4 p1, 0x1

    iget-object p0, p0, Lsg1;->s:Lr71;

    invoke-virtual {p0, p2, p1, p1}, Lr71;->c(Ljava/lang/Runnable;ZZ)V

    return-void
.end method
