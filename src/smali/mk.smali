.class public final Lmk;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field final synthetic $currentSize:J

.field final synthetic this$0:Lnk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnk;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnk;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, Lmk;->this$0:Lnk;

    iput-wide p2, p0, Lmk;->$currentSize:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lmk;->invoke-YEO4UFw(Ljava/lang/Object;)J

    move-result-wide p0

    new-instance v0, Lu04;

    invoke-direct {v0, p0, p1}, Lu04;-><init>(J)V

    return-object v0
.end method

.method public final invoke-YEO4UFw(Ljava/lang/Object;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")J"
        }
    .end annotation

    iget-object v0, p0, Lmk;->this$0:Lnk;

    iget-object v0, v0, Lnk;->H:Lok;

    invoke-virtual {v0}, Lok;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lmk;->this$0:Lnk;

    if-eqz v0, :cond_1

    iget-wide p0, p0, Lmk;->$currentSize:J

    iget-wide v2, v1, Lnk;->O:J

    const-wide v4, -0x7fffffff80000000L    # -1.0609978955E-314

    invoke-static {v2, v3, v4, v5}, Lu04;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p0

    :cond_0
    iget-wide p0, v1, Lnk;->O:J

    return-wide p0

    :cond_1
    iget-object p0, v1, Lnk;->H:Lok;

    iget-object p0, p0, Lok;->d:Lth5;

    invoke-virtual {p0, p1}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxb8;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu04;

    iget-wide p0, p0, Lu04;->a:J

    return-wide p0

    :cond_2
    const-wide/16 p0, 0x0

    return-wide p0
.end method
