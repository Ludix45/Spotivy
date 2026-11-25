.class public final Lhm8;
.super Lsi1;
.source "SourceFile"

# interfaces
.implements Liy0;
.implements Lpl8;


# instance fields
.field public G:Lwu5;

.field public H:Lhu2;

.field public I:Lhu2;

.field public J:Lhu2;

.field public K:Ldb8;

.field public final L:Lyj1;

.field public M:Lsq6;


# direct methods
.method public constructor <init>(Lwu5;Lhu2;Lhu2;Lhu2;)V
    .locals 0

    invoke-direct {p0}, Lsi1;-><init>()V

    iput-object p1, p0, Lhm8;->G:Lwu5;

    iput-object p2, p0, Lhm8;->H:Lhu2;

    iput-object p3, p0, Lhm8;->I:Lhu2;

    iput-object p4, p0, Lhm8;->J:Lhu2;

    new-instance p1, Ld37;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Ld37;-><init>(Ljava/lang/Object;B)V

    invoke-static {p1}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object p1

    iput-object p1, p0, Lhm8;->L:Lyj1;

    sget-object p1, Lsq6;->e:Lsq6;

    iput-object p1, p0, Lhm8;->M:Lsq6;

    return-void
.end method


# virtual methods
.method public final a0()Lol8;
    .locals 0

    iget-object p0, p0, Lhm8;->L:Lyj1;

    invoke-virtual {p0}, Lyj1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol8;

    return-object p0
.end method

.method public final i(Lk94;)J
    .locals 0

    invoke-virtual {p0, p1}, Lhm8;->n(Lk94;)Lsq6;

    move-result-object p0

    invoke-virtual {p0}, Lsq6;->e()J

    move-result-wide p0

    return-wide p0
.end method

.method public final n(Lk94;)Lsq6;
    .locals 1

    iget-boolean v0, p0, Lnb5;->D:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lhm8;->M:Lsq6;

    return-object p0

    :cond_0
    iget-object v0, p0, Lhm8;->J:Lhu2;

    invoke-interface {v0, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsq6;

    if-nez p1, :cond_1

    iget-object p0, p0, Lhm8;->M:Lsq6;

    return-object p0

    :cond_1
    iput-object p1, p0, Lhm8;->M:Lsq6;

    return-object p1
.end method

.method public final n1()V
    .locals 2

    iget-object v0, p0, Lhm8;->G:Lwu5;

    sget-object v1, Lzs8;->Attached:Lzs8;

    iput-object v1, v0, Lwu5;->s:Ljava/lang/Object;

    iput-object p0, v0, Lwu5;->r:Ljava/lang/Object;

    return-void
.end method

.method public final o1()V
    .locals 1

    iget-object p0, p0, Lhm8;->G:Lwu5;

    sget-object v0, Lzs8;->Detached:Lzs8;

    iput-object v0, p0, Lwu5;->s:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lwu5;->r:Ljava/lang/Object;

    return-void
.end method
