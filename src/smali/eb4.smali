.class public final Leb4;
.super Lri2;
.source "SourceFile"


# static fields
.field public static final j:Lnq3;


# instance fields
.field public final g:Lub4;

.field public final h:Lpf;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnq3;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lnq3;-><init>(B)V

    sput-object v0, Leb4;->j:Lnq3;

    return-void
.end method

.method public constructor <init>(Lhu2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lub4;

    invoke-direct {v0, p0}, Lub4;-><init>(Leb4;)V

    iput-object v0, p0, Leb4;->g:Lub4;

    new-instance v0, Lpf;

    invoke-direct {v0}, Lpf;-><init>()V

    iput-object v0, p0, Leb4;->h:Lpf;

    invoke-interface {p1, p0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static r0(Leb4;Ljava/lang/String;Lhu2;Ltv0;I)V
    .locals 4

    const/4 v0, 0x1

    and-int/2addr p4, v0

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    move-object p1, v1

    :cond_0
    iget-object p4, p0, Leb4;->h:Lpf;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    new-instance v1, Lcb4;

    invoke-direct {v1, p1, v2}, Lcb4;-><init>(Ljava/lang/Object;B)V

    :cond_1
    new-instance p1, Ljq3;

    const/16 v3, 0x8

    invoke-direct {p1, p2, v3}, Ljq3;-><init>(Lhu2;B)V

    new-instance p2, Lvz3;

    const/16 v3, 0xc

    invoke-direct {p2, v3}, Lvz3;-><init>(B)V

    new-instance v3, Ldb4;

    invoke-direct {v3, p3, v2}, Ldb4;-><init>(Ltv0;B)V

    new-instance p3, Ltv0;

    const v2, -0x116221cb

    invoke-direct {p3, v2, v0, v3}, Ltv0;-><init>(IZLjava/lang/Object;)V

    new-instance v2, Lbb4;

    invoke-direct {v2, v1, p1, p2, p3}, Lbb4;-><init>(Lhu2;Lku2;Lhu2;Ltv0;)V

    invoke-virtual {p4, v0, v2}, Lpf;->a(ILsc4;)V

    iput-boolean v0, p0, Leb4;->i:Z

    return-void
.end method


# virtual methods
.method public final S()Lpf;
    .locals 0

    iget-object p0, p0, Leb4;->h:Lpf;

    return-object p0
.end method

.method public final s0(ILhu2;Lhu2;Ltv0;)V
    .locals 2

    new-instance v0, Lbb4;

    sget-object v1, Leb4;->j:Lnq3;

    invoke-direct {v0, p2, v1, p3, p4}, Lbb4;-><init>(Lhu2;Lku2;Lhu2;Ltv0;)V

    iget-object p0, p0, Leb4;->h:Lpf;

    invoke-virtual {p0, p1, v0}, Lpf;->a(ILsc4;)V

    return-void
.end method
