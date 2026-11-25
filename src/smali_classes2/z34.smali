.class public final synthetic Lz34;
.super Lwu2;
.source "SourceFile"

# interfaces
.implements Lnu2;


# static fields
.field public static final INSTANCE:Lz34;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz34;

    invoke-direct {v0}, Lz34;-><init>()V

    sput-object v0, Lz34;->INSTANCE:Lz34;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lb44;

    const-string v3, "onAwaitInternalRegFunc"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lwu2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Lb44;

    check-cast p2, Lnb7;

    invoke-virtual {p0, p1, p2, p3}, Lz34;->invoke(Lb44;Lnb7;Ljava/lang/Object;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final invoke(Lb44;Lnb7;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb44;",
            "Lnb7;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    sget p0, Lb44;->s:I

    :cond_0
    invoke-virtual {p1}, Lb44;->O()Ljava/lang/Object;

    move-result-object p0

    instance-of p3, p0, Ljw3;

    if-nez p3, :cond_2

    instance-of p1, p0, Lxu0;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Li09;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p2, Lmb7;

    iput-object p0, p2, Lmb7;->u:Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {p1, p0}, Lb44;->e0(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    new-instance p0, Ly34;

    invoke-direct {p0, p1, p2}, Ly34;-><init>(Lb44;Lnb7;)V

    invoke-static {p1, p0}, Lyg2;->B(Lq34;Lu34;)Lbn1;

    move-result-object p0

    check-cast p2, Lmb7;

    iput-object p0, p2, Lmb7;->s:Ljava/lang/Object;

    return-void
.end method
