.class public final synthetic Lq17;
.super Lwu2;
.source "SourceFile"

# interfaces
.implements Lnu2;


# static fields
.field public static final INSTANCE:Lq17;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq17;

    invoke-direct {v0}, Lq17;-><init>()V

    sput-object v0, Lq17;->INSTANCE:Lq17;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lel2;

    const-string v3, "emit"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lwu2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lel2;Ljava/lang/Object;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel2;",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 9
    invoke-interface {p1, p2, p3}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lel2;

    check-cast p3, Lt51;

    invoke-virtual {p0, p1, p2, p3}, Lq17;->invoke(Lel2;Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
