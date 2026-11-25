.class final Lfm8;
.super Ltb5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb5;"
    }
.end annotation


# instance fields
.field public final a:Lwu5;

.field public final b:Lhu2;

.field public final c:Lhu2;

.field public final d:Lhu2;


# direct methods
.method public constructor <init>(Lwu5;Lhu2;Lhu2;Lhu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm8;->a:Lwu5;

    iput-object p2, p0, Lfm8;->b:Lhu2;

    iput-object p3, p0, Lfm8;->c:Lhu2;

    iput-object p4, p0, Lfm8;->d:Lhu2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lfm8;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lfm8;

    iget-object v0, p1, Lfm8;->a:Lwu5;

    iget-object v1, p0, Lfm8;->a:Lwu5;

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfm8;->b:Lhu2;

    iget-object v1, p1, Lfm8;->b:Lhu2;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lfm8;->c:Lhu2;

    iget-object v1, p1, Lfm8;->c:Lhu2;

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lfm8;->d:Lhu2;

    iget-object p1, p1, Lfm8;->d:Lhu2;

    if-eq p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g()Lnb5;
    .locals 4

    new-instance v0, Lhm8;

    iget-object v1, p0, Lfm8;->c:Lhu2;

    iget-object v2, p0, Lfm8;->d:Lhu2;

    iget-object v3, p0, Lfm8;->a:Lwu5;

    iget-object p0, p0, Lfm8;->b:Lhu2;

    invoke-direct {v0, v3, p0, v1, v2}, Lhm8;-><init>(Lwu5;Lhu2;Lhu2;Lhu2;)V

    return-object v0
.end method

.method public final h(Lnb5;)V
    .locals 2

    check-cast p1, Lhm8;

    iget-object v0, p1, Lhm8;->G:Lwu5;

    const/4 v1, 0x0

    iput-object v1, v0, Lwu5;->r:Ljava/lang/Object;

    iget-object v0, p0, Lfm8;->a:Lwu5;

    iput-object v0, p1, Lhm8;->G:Lwu5;

    iput-object p1, v0, Lwu5;->r:Ljava/lang/Object;

    iget-boolean v1, p1, Lnb5;->D:Z

    if-eqz v1, :cond_0

    sget-object v1, Lzs8;->Attached:Lzs8;

    goto :goto_0

    :cond_0
    sget-object v1, Lzs8;->Detached:Lzs8;

    :goto_0
    iput-object v1, v0, Lwu5;->s:Ljava/lang/Object;

    iget-object v0, p0, Lfm8;->b:Lhu2;

    iput-object v0, p1, Lhm8;->H:Lhu2;

    iget-object v0, p0, Lfm8;->c:Lhu2;

    iput-object v0, p1, Lhm8;->I:Lhu2;

    iget-object p0, p0, Lfm8;->d:Lhu2;

    iput-object p0, p1, Lhm8;->J:Lhu2;

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lfm8;->a:Lwu5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfm8;->b:Lhu2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lfm8;->c:Lhu2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lfm8;->d:Lhu2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
