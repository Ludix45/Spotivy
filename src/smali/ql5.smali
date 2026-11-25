.class public final Lql5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lm64;


# instance fields
.field public c:I

.field public r:Z

.field public final synthetic s:Luu8;


# direct methods
.method public constructor <init>(Luu8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql5;->s:Luu8;

    const/4 p1, -0x1

    iput p1, p0, Lql5;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lql5;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object p0, p0, Lql5;->s:Luu8;

    iget-object p0, p0, Luu8;->s:Ljava/lang/Object;

    check-cast p0, Lww7;

    invoke-virtual {p0}, Lww7;->d()I

    move-result p0

    if-ge v0, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lql5;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lql5;->r:Z

    iget-object v1, p0, Lql5;->s:Luu8;

    iget-object v1, v1, Luu8;->s:Ljava/lang/Object;

    check-cast v1, Lww7;

    iget v2, p0, Lql5;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Lql5;->c:I

    invoke-virtual {v1, v2}, Lww7;->e(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lll5;

    return-object p0

    :cond_0
    invoke-static {}, Ldr2;->o()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove()V
    .locals 5

    iget-boolean v0, p0, Lql5;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lql5;->s:Luu8;

    iget-object v0, v0, Luu8;->s:Ljava/lang/Object;

    check-cast v0, Lww7;

    iget v1, p0, Lql5;->c:I

    invoke-virtual {v0, v1}, Lww7;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lll5;

    const/4 v2, 0x0

    iput-object v2, v1, Lll5;->s:Lol5;

    iget v1, p0, Lql5;->c:I

    iget-object v2, v0, Lww7;->s:[Ljava/lang/Object;

    aget-object v3, v2, v1

    sget-object v4, Lr14;->u:Ljava/lang/Object;

    if-eq v3, v4, :cond_0

    aput-object v4, v2, v1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lww7;->c:Z

    :cond_0
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lql5;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lql5;->r:Z

    return-void

    :cond_1
    const-string p0, "You must call next() before you can remove an element"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-void
.end method
