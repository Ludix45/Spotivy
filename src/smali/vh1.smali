.class public final Lvh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final c:Z

.field public final r:Z


# direct methods
.method public constructor <init>(Lfr2;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lfr2;->e:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lvh1;->c:Z

    invoke-static {p2, v1}, Lj60;->n(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lvh1;->r:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lvh1;

    iget-boolean v0, p0, Lvh1;->r:Z

    iget-boolean v1, p1, Lvh1;->r:Z

    sget-object v2, Lqu0;->a:Lou0;

    invoke-virtual {v2, v0, v1}, Lqu0;->d(ZZ)Lqu0;

    move-result-object v0

    iget-boolean p0, p0, Lvh1;->c:Z

    iget-boolean p1, p1, Lvh1;->c:Z

    invoke-virtual {v0, p0, p1}, Lqu0;->d(ZZ)Lqu0;

    move-result-object p0

    invoke-virtual {p0}, Lqu0;->f()I

    move-result p0

    return p0
.end method
