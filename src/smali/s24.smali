.class public final Ls24;
.super Lnb5;
.source "SourceFile"

# interfaces
.implements Lt94;


# instance fields
.field public final E:Ln24;

.field public final F:Ln24;

.field public final G:Lm24;


# direct methods
.method public constructor <init>(Ln24;Ln24;Lm24;)V
    .locals 0

    invoke-direct {p0}, Lnb5;-><init>()V

    iput-object p1, p0, Ls24;->E:Ln24;

    iput-object p2, p0, Ls24;->F:Ln24;

    iput-object p3, p0, Ls24;->G:Lm24;

    return-void
.end method


# virtual methods
.method public final d(Le25;Lv15;J)Ld25;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p3, p4}, Lv15;->D(J)Ln46;

    move-result-object p2

    invoke-static {p3, p4}, Lc11;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, Lc11;->h(J)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p2, Ln46;->c:I

    :goto_0
    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p3, p4}, Lc11;->c(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p3, p4}, Lc11;->g(J)I

    move-result p3

    goto :goto_1

    :cond_1
    iget p3, p2, Ln46;->r:I

    :goto_1
    int-to-float p3, p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    iget-object p4, p0, Ls24;->G:Lm24;

    invoke-virtual {p4, v0, p3}, Lm24;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p3, p2, Ln46;->c:I

    iget p4, p2, Ln46;->r:I

    new-instance v0, Lw03;

    const/16 v1, 0x14

    invoke-direct {v0, p2, p0, v1}, Lw03;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p1, p3, p4, v0}, Le25;->Q0(Le25;IILhu2;)Ld25;

    move-result-object p0

    return-object p0
.end method
