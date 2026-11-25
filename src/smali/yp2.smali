.class public final Lyp2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lxp2;


# instance fields
.field public final a:Ll55;

.field public final b:Lr21;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Llu1;->b0:Llu1;

    new-instance v1, Lxp2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lxp2;-><init>(Lh71;B)V

    sput-object v1, Lyp2;->c:Lxp2;

    return-void
.end method

.method public constructor <init>(Ll55;)V
    .locals 2

    sget-object v0, Lnw1;->INSTANCE:Lnw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp2;->a:Ll55;

    sget-object p1, Ltm1;->a:Lx03;

    sget-object v1, Lyp2;->c:Lxp2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lr14;->C(Li71;Lg71;)Li71;

    move-result-object p1

    invoke-interface {p1, v0}, Li71;->plus(Li71;)Li71;

    move-result-object p1

    sget-object v1, Lpx3;->s:Lpx3;

    invoke-interface {v0, v1}, Li71;->get(Lh71;)Lg71;

    move-result-object v0

    check-cast v0, Lq34;

    new-instance v1, Lmg8;

    invoke-direct {v1, v0}, Ls34;-><init>(Lq34;)V

    invoke-interface {p1, v1}, Li71;->plus(Li71;)Li71;

    move-result-object p1

    invoke-static {p1}, Lf16;->k(Li71;)Lr21;

    move-result-object p1

    iput-object p1, p0, Lyp2;->b:Lr21;

    return-void
.end method
