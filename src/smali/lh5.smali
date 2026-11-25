.class public final Llh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lm64;


# instance fields
.field public c:I

.field public final r:Lze7;

.field public final synthetic s:Lmh5;


# direct methods
.method public constructor <init>(Lmh5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh5;->s:Lmh5;

    const/4 v0, -0x1

    iput v0, p0, Llh5;->c:I

    new-instance v0, Lkh5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lkh5;-><init>(Lmh5;Llh5;Lt51;)V

    invoke-static {v0}, Lei2;->r0(Lku2;)Lze7;

    move-result-object p1

    iput-object p1, p0, Llh5;->r:Lze7;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Llh5;->r:Lze7;

    invoke-virtual {p0}, Lze7;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Llh5;->r:Lze7;

    invoke-virtual {p0}, Lze7;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Llh5;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Llh5;->s:Lmh5;

    iget-object v2, v2, Lmh5;->r:Ljh5;

    invoke-virtual {v2, v0}, Ljh5;->h(I)V

    iput v1, p0, Llh5;->c:I

    :cond_0
    return-void
.end method
