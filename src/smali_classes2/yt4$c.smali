.class public final Lyt4$c;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyt4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $artist:Ljava/lang/String;

.field final synthetic $durationSec:I

.field final synthetic $title:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lyt4$c;->$title:Ljava/lang/String;

    iput-object p2, p0, Lyt4$c;->$artist:Ljava/lang/String;

    iput p3, p0, Lyt4$c;->$durationSec:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance p1, Lyt4$c;

    iget-object v0, p0, Lyt4$c;->$title:Ljava/lang/String;

    iget-object v1, p0, Lyt4$c;->$artist:Ljava/lang/String;

    iget p0, p0, Lyt4$c;->$durationSec:I

    invoke-direct {p1, v0, v1, p0, p2}, Lyt4$c;-><init>(Ljava/lang/String;Ljava/lang/String;ILt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lyt4$c;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lyt4$c;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lyt4$c;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lyt4$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, p0, Lyt4$c;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Lhu4;->a:Lhu4;

    iget-object p1, p0, Lyt4$c;->$title:Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lyt4$c;->$artist:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://lrclib.net/api/search?track_name="

    const-string v2, "&artist_name="

    invoke-static {v1, p1, v2, v0}, Leg1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lyt4$c;->$title:Ljava/lang/String;

    iget-object v1, p0, Lyt4$c;->$artist:Ljava/lang/String;

    iget p0, p0, Lyt4$c;->$durationSec:I

    invoke-static {p0, p1, v0, v1}, Lhu4;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/music/spotui/data/entity/Lyrics;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
