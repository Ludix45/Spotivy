.class public final Lei8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgc;


# direct methods
.method public constructor <init>(Lfi8;Loj1;Lhu2;Lhu2;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljb;->a:Lc09;

    sget-object v1, Ljb;->c:Lrc1;

    new-instance v2, Llb;

    const/4 v3, 0x3

    invoke-direct {v2, p2, v3}, Llb;-><init>(Loj1;B)V

    new-instance p2, Lgc;

    invoke-direct {p2, p1, p3}, Lgc;-><init>(Ljava/lang/Enum;Lhu2;)V

    iput-object p4, p2, Lgc;->b:Lhu2;

    iput-object v2, p2, Lgc;->c:Llb;

    iput-object v0, p2, Lgc;->d:Lwl;

    iput-object v1, p2, Lgc;->e:Lqc1;

    iput-object p2, p0, Lei8;->a:Lgc;

    return-void
.end method


# virtual methods
.method public final a()Lfi8;
    .locals 2

    iget-object p0, p0, Lei8;->a:Lgc;

    iget-object p0, p0, Lgc;->j:Lg16;

    invoke-virtual {p0}, Lg16;->h()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg16;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object p0, Lfi8;->Settled:Lfi8;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lg16;->h()F

    move-result p0

    cmpl-float p0, p0, v1

    if-lez p0, :cond_2

    sget-object p0, Lfi8;->StartToEnd:Lfi8;

    return-object p0

    :cond_2
    sget-object p0, Lfi8;->EndToStart:Lfi8;

    return-object p0
.end method
