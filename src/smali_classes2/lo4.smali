.class public final synthetic Llo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:J

.field public final synthetic r:I

.field public final synthetic s:Lj42;


# direct methods
.method public synthetic constructor <init>(IJLj42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Llo4;->c:J

    iput p1, p0, Llo4;->r:I

    iput-object p4, p0, Llo4;->s:Lj42;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-boolean v0, Lcp4;->N:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcp4;->K:Lj42;

    if-nez v0, :cond_0

    sget-object v0, Lcp4;->a:Lk16;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "crossfade: the song\'s second stream not ready in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Llo4;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms, no fade"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcp4;->C(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcp4;->N:Z

    iget v0, p0, Llo4;->r:I

    sput v0, Lcp4;->O:I

    iget-object p0, p0, Llo4;->s:Lj42;

    invoke-virtual {p0}, Lj42;->Q()V

    :cond_0
    return-void
.end method
