.class public final Lvg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug5;


# instance fields
.field public final a:Ltj7;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lee0;->DROP_OLDEST:Lee0;

    const/4 v1, 0x1

    const/16 v2, 0x10

    invoke-static {v2, v1, v0}, La49;->k(IILee0;)Ltj7;

    move-result-object v0

    iput-object v0, p0, Lvg5;->a:Ltj7;

    return-void
.end method


# virtual methods
.method public final a(Lx04;Lt51;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lvg5;->a:Ltj7;

    invoke-virtual {p0, p1, p2}, Ltj7;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final b(Lx04;)Z
    .locals 0

    iget-object p0, p0, Lvg5;->a:Ltj7;

    invoke-virtual {p0, p1}, Ltj7;->c(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
