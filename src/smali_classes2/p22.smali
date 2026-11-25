.class public final Lp22;
.super Lr22;
.source "SourceFile"


# instance fields
.field public final s:Lzh0;

.field public final synthetic t:Lt22;


# direct methods
.method public constructor <init>(Lt22;JLzh0;)V
    .locals 0

    iput-object p1, p0, Lp22;->t:Lt22;

    invoke-direct {p0, p2, p3}, Lr22;-><init>(J)V

    iput-object p4, p0, Lp22;->s:Lzh0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lp22;->s:Lzh0;

    iget-object p0, p0, Lp22;->t:Lt22;

    invoke-virtual {v0, p0}, Lzh0;->C(Lk71;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lr22;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lp22;->s:Lzh0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
