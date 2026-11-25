.class public final synthetic Lie0;
.super Lwu2;
.source "SourceFile"

# interfaces
.implements Lnu2;


# static fields
.field public static final INSTANCE:Lie0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lie0;

    invoke-direct {v0}, Lie0;-><init>()V

    sput-object v0, Lie0;->INSTANCE:Lie0;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lle0;

    const-string v3, "processResultSelectReceiveCatching"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lwu2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lle0;

    invoke-virtual {p0, p1, p2, p3}, Lie0;->invoke(Lle0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lle0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lle0;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lle0;->r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lne0;->l:Lxn1;

    if-ne p3, p0, :cond_0

    invoke-virtual {p1}, Lle0;->m()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p3, Lnm0;

    invoke-direct {p3, p0}, Lnm0;-><init>(Ljava/lang/Throwable;)V

    :cond_0
    new-instance p0, Lpm0;

    invoke-direct {p0, p3}, Lpm0;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
