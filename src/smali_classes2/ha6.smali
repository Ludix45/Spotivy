.class public final Lha6;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $actualTrackId:Ljava/lang/String;

.field final synthetic $audioBuffering:Z

.field final synthetic $mv:Lxf5;

.field final synthetic $songSinger:Ljava/lang/String;

.field final synthetic $songTitle:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(ZLxf5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lxf5;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lha6;->$audioBuffering:Z

    iput-object p2, p0, Lha6;->$mv:Lxf5;

    iput-object p3, p0, Lha6;->$actualTrackId:Ljava/lang/String;

    iput-object p4, p0, Lha6;->$songTitle:Ljava/lang/String;

    iput-object p5, p0, Lha6;->$songSinger:Ljava/lang/String;

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

    new-instance v0, Lha6;

    iget-boolean v1, p0, Lha6;->$audioBuffering:Z

    iget-object v2, p0, Lha6;->$mv:Lxf5;

    iget-object v3, p0, Lha6;->$actualTrackId:Ljava/lang/String;

    iget-object v4, p0, Lha6;->$songTitle:Ljava/lang/String;

    iget-object v5, p0, Lha6;->$songSinger:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lha6;-><init>(ZLxf5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lha6;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lha6;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lha6;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lha6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, p0, Lha6;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lha6;->$audioBuffering:Z

    if-nez p1, :cond_0

    invoke-static {}, Llg5;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lha6;->$mv:Lxf5;

    iget-object v1, p0, Lha6;->$actualTrackId:Ljava/lang/String;

    iget-object v2, p0, Lha6;->$songTitle:Ljava/lang/String;

    iget-object v3, p0, Lha6;->$songSinger:Ljava/lang/String;

    sget-object p0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->C()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lxf5;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
