.class public final synthetic Lav5;
.super Lwu2;
.source "SourceFile"

# interfaces
.implements Lnu2;


# static fields
.field public static final INSTANCE:Lav5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lav5;

    invoke-direct {v0}, Lav5;-><init>()V

    sput-object v0, Lav5;->INSTANCE:Lav5;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lbv5;

    const-string v3, "register"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lwu2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Lbv5;

    check-cast p2, Lnb7;

    invoke-virtual {p0, p1, p2, p3}, Lav5;->invoke(Lbv5;Lnb7;Ljava/lang/Object;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final invoke(Lbv5;Lnb7;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbv5;",
            "Lnb7;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-wide v0, p1, Lbv5;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    sget-object p0, Lb29;->a:Lb29;

    check-cast p2, Lmb7;

    iput-object p0, p2, Lmb7;->u:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Lmn5;

    const/4 p3, 0x2

    invoke-direct {p0, p2, p1, p3}, Lmn5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lmb7;

    iget-object p1, p2, Lmb7;->c:Li71;

    invoke-static {p1}, Lh15;->w(Li71;)Lpi1;

    move-result-object p3

    invoke-interface {p3, v0, v1, p0, p1}, Lpi1;->o(JLjava/lang/Runnable;Li71;)Lbn1;

    move-result-object p0

    iput-object p0, p2, Lmb7;->s:Ljava/lang/Object;

    return-void
.end method
