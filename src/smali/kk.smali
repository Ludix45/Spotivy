.class public final Lkk;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field final synthetic this$0:Lnk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnk;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkk;->this$0:Lnk;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Lm46;

    invoke-virtual {p0, p1}, Lkk;->invoke(Lm46;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final invoke(Lm46;)V
    .locals 10

    iget-object v0, p0, Lkk;->this$0:Lnk;

    iget-object v0, v0, Lnk;->I:Ln46;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkk;->this$0:Lnk;

    iget-wide v4, p0, Lnk;->K:J

    iget-object p0, p0, Lnk;->H:Lok;

    iget-object v1, p0, Lok;->b:Lqa;

    iget p0, v0, Ln46;->c:I

    iget v2, v0, Ln46;->r:I

    int-to-long v6, p0

    const/16 p0, 0x20

    shl-long/2addr v6, p0

    int-to-long v2, v2

    const-wide v8, 0xffffffffL

    and-long/2addr v2, v8

    or-long/2addr v2, v6

    sget-object v6, Ll94;->Ltr:Ll94;

    invoke-interface/range {v1 .. v6}, Lqa;->a(JJLl94;)J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lm46;->j(Lm46;Ln46;J)V

    return-void
.end method
