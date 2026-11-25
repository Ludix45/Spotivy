.class public final Lme4;
.super Lri2;
.source "SourceFile"


# instance fields
.field public final g:Lpf;

.field public h:Lqg5;


# direct methods
.method public constructor <init>(Lhu2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpf;

    invoke-direct {v0}, Lpf;-><init>()V

    iput-object v0, p0, Lme4;->g:Lpf;

    invoke-interface {p1, p0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic s0(Lme4;Ljava/lang/String;Lnu2;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lme4;->r0(Ljava/lang/Object;Ljava/lang/String;Lnu2;)V

    return-void
.end method

.method public static synthetic u0(Lme4;ILhu2;Ltv0;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    sget-object p4, Ldh;->A:Ldh;

    invoke-virtual {p0, p1, p2, p4, p3}, Lme4;->t0(ILhu2;Lhu2;Ltv0;)V

    return-void
.end method

.method public static v0(Lme4;Ltv0;I)V
    .locals 5

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    const-string p2, "search:field"

    :goto_0
    iget-object v2, p0, Lme4;->g:Lpf;

    iget-object v3, p0, Lme4;->h:Lqg5;

    if-nez v3, :cond_1

    new-instance v3, Lqg5;

    invoke-direct {v3}, Lqg5;-><init>()V

    iput-object v3, p0, Lme4;->h:Lqg5;

    :cond_1
    iget v4, v2, Lpf;->r:I

    invoke-virtual {v3, v4}, Lqg5;->c(I)V

    iget v2, v2, Lpf;->r:I

    new-instance v3, Lle2;

    invoke-direct {v3, p1, v2}, Lle2;-><init>(Ltv0;I)V

    new-instance p1, Ltv0;

    const v2, -0x5eb1942e

    invoke-direct {p1, v2, v0, v3}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p0, p2, v1, p1}, Lme4;->r0(Ljava/lang/Object;Ljava/lang/String;Lnu2;)V

    return-void
.end method


# virtual methods
.method public final S()Lpf;
    .locals 0

    iget-object p0, p0, Lme4;->g:Lpf;

    return-object p0
.end method

.method public final r0(Ljava/lang/Object;Ljava/lang/String;Lnu2;)V
    .locals 4

    new-instance v0, Lle4;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    new-instance v2, Lcb4;

    invoke-direct {v2, p1, v1}, Lcb4;-><init>(Ljava/lang/Object;B)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance p1, Lcb4;

    invoke-direct {p1, p2, v1}, Lcb4;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lkg;

    const/4 v3, 0x2

    invoke-direct {p2, p3, v3}, Lkg;-><init>(Ljava/lang/Object;B)V

    new-instance p3, Ltv0;

    const v3, -0x331bf287

    invoke-direct {p3, v3, v1, p2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-direct {v0, v2, p1, p3}, Lle4;-><init>(Lhu2;Lhu2;Ltv0;)V

    iget-object p0, p0, Lme4;->g:Lpf;

    invoke-virtual {p0, v1, v0}, Lpf;->a(ILsc4;)V

    return-void
.end method

.method public final t0(ILhu2;Lhu2;Ltv0;)V
    .locals 1

    new-instance v0, Lle4;

    invoke-direct {v0, p2, p3, p4}, Lle4;-><init>(Lhu2;Lhu2;Ltv0;)V

    iget-object p0, p0, Lme4;->g:Lpf;

    invoke-virtual {p0, p1, v0}, Lpf;->a(ILsc4;)V

    return-void
.end method
