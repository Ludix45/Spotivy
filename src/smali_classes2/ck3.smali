.class public final Lck3;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $genArtist:Ljava/lang/String;

.field final synthetic $genLang:Ljava/lang/String;

.field final synthetic $genTitle:Ljava/lang/String;

.field final synthetic $meaning:Lvv2;

.field final synthetic $trackId:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Lvv2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvv2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lck3;->$meaning:Lvv2;

    iput-object p2, p0, Lck3;->$trackId:Ljava/lang/String;

    iput-object p3, p0, Lck3;->$genTitle:Ljava/lang/String;

    iput-object p4, p0, Lck3;->$genArtist:Ljava/lang/String;

    iput-object p5, p0, Lck3;->$genLang:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lck3;

    iget-object v1, p0, Lck3;->$meaning:Lvv2;

    iget-object v2, p0, Lck3;->$trackId:Ljava/lang/String;

    iget-object v3, p0, Lck3;->$genTitle:Ljava/lang/String;

    iget-object v4, p0, Lck3;->$genArtist:Ljava/lang/String;

    iget-object v5, p0, Lck3;->$genLang:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lck3;-><init>(Lvv2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lck3;->invoke(Ls71;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ls71;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls71;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lck3;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lck3;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lck3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, p0, Lck3;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lck3;->$meaning:Lvv2;

    if-nez p1, :cond_0

    sget-object p1, Lcw2;->a:Le54;

    iget-object p1, p0, Lck3;->$trackId:Ljava/lang/String;

    iget-object v0, p0, Lck3;->$genTitle:Ljava/lang/String;

    iget-object v1, p0, Lck3;->$genArtist:Ljava/lang/String;

    iget-object p0, p0, Lck3;->$genLang:Ljava/lang/String;

    invoke-static {p1, v0, v1, p0}, Lcw2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
