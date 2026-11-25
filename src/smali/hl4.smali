.class public final Lhl4;
.super Lce8;
.source "SourceFile"


# instance fields
.field public final b:Lwo0;

.field public final c:Ljava/lang/Object;

.field public final d:Lce8;


# direct methods
.method public constructor <init>(Lwo0;Ljava/lang/Object;Lce8;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl4;->b:Lwo0;

    iput-object p2, p0, Lhl4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhl4;->d:Lce8;

    return-void
.end method


# virtual methods
.method public final a(Lwo0;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhl4;->b:Lwo0;

    invoke-virtual {p1, v0}, Lwo0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lmj2;->J(Lwo0;)Ljava/lang/Class;

    move-result-object p1

    iget-object p0, p0, Lhl4;->c:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lhl4;->d:Lce8;

    invoke-virtual {p0, p1}, Lce8;->a(Lwo0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lwo0;Lpt6;)Lce8;
    .locals 3

    iget-object v0, p0, Lhl4;->b:Lwo0;

    invoke-virtual {p1, v0}, Lwo0;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lhl4;->d:Lce8;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1}, Lce8;->i(Lwo0;Lpt6;)Lce8;

    move-result-object v1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lhl4;

    iget-object p0, p0, Lhl4;->c:Ljava/lang/Object;

    invoke-direct {v2, v0, p0, v1}, Lhl4;-><init>(Lwo0;Ljava/lang/Object;Lce8;)V

    move-object p0, v2

    :goto_0
    move-object v2, p0

    :goto_1
    if-eqz p2, :cond_2

    new-instance p0, Lhl4;

    invoke-direct {p0, p1, p2, v2}, Lhl4;-><init>(Lwo0;Ljava/lang/Object;Lce8;)V

    return-object p0

    :cond_2
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Lki4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lki4;-><init>(B)V

    invoke-static {p0, v0}, Lgf7;->M0(Ljava/lang/Object;Lhu2;)Lye7;

    move-result-object p0

    invoke-static {p0}, Lgf7;->Q0(Lye7;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcs0;->V0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Lki4;

    const/4 p0, 0x5

    invoke-direct {v4, p0}, Lki4;-><init>(B)V

    const/16 v5, 0x19

    const/4 v1, 0x0

    const-string v2, "{"

    const-string v3, "}"

    invoke-static/range {v0 .. v5}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
