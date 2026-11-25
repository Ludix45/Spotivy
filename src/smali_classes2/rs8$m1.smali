.class public final enum Lrs8$m1;
.super Lrs8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrs8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lrs8;-><init>(Ljava/lang/String;ILrs8$k;)V

    return-void
.end method


# virtual methods
.method public read(Lqs8;Lbn0;)V
    .locals 5

    const-string p0, "]]>"

    invoke-virtual {p2, p0}, Lbn0;->C(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p2, Lbn0;->s:[C

    iget-object v2, p2, Lbn0;->c:[Ljava/lang/String;

    iget v3, p2, Lbn0;->t:I

    invoke-static {v1, v2, v3, v0}, Lbn0;->d([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iget v2, p2, Lbn0;->t:I

    add-int/2addr v2, v0

    iput v2, p2, Lbn0;->t:I

    goto :goto_0

    :cond_0
    iget v0, p2, Lbn0;->u:I

    iget v1, p2, Lbn0;->t:I

    sub-int v2, v0, v1

    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    invoke-virtual {p2}, Lbn0;->o()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x2

    iget-object v2, p2, Lbn0;->s:[C

    iget-object v3, p2, Lbn0;->c:[Ljava/lang/String;

    sub-int v4, v0, v1

    invoke-static {v2, v3, v1, v4}, Lbn0;->d([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput v0, p2, Lbn0;->t:I

    :goto_0
    iget-object v0, p1, Lqs8;->f:Lwu5;

    invoke-virtual {v0, v1}, Lwu5;->G(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lbn0;->w(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p2}, Lbn0;->t()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    new-instance p0, Les8;

    iget-object p2, p1, Lqs8;->f:Lwu5;

    invoke-virtual {p2}, Lwu5;->b0()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0}, Lfs8;-><init>()V

    iget-object v0, p0, Lfs8;->d:Lwu5;

    invoke-virtual {v0}, Lwu5;->Z()V

    iput-object p2, v0, Lwu5;->r:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lqs8;->g(Los8;)V

    sget-object p0, Lrs8;->Data:Lrs8;

    invoke-virtual {p1, p0}, Lqs8;->o(Lrs8;)V

    return-void
.end method
