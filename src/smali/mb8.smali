.class public final Lmb8;
.super Lnr2;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lt87;

.field public final synthetic c:Lm10;


# direct methods
.method public constructor <init>(Lm10;Lt87;Lt87;)V
    .locals 0

    iput-object p1, p0, Lmb8;->c:Lm10;

    iput-object p3, p0, Lmb8;->b:Lt87;

    invoke-direct {p0, p2}, Lnr2;-><init>(Lt87;)V

    return-void
.end method


# virtual methods
.method public final h(J)Ls87;
    .locals 8

    iget-object v0, p0, Lmb8;->b:Lt87;

    invoke-interface {v0, p1, p2}, Lt87;->h(J)Ls87;

    move-result-object p1

    new-instance p2, Ls87;

    new-instance v0, Lv87;

    iget-object v1, p1, Ls87;->a:Lv87;

    iget-wide v2, v1, Lv87;->a:J

    iget-wide v4, v1, Lv87;->b:J

    iget-object p0, p0, Lmb8;->c:Lm10;

    iget-wide v6, p0, Lm10;->r:J

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lv87;-><init>(JJ)V

    new-instance p0, Lv87;

    iget-object p1, p1, Ls87;->b:Lv87;

    iget-wide v1, p1, Lv87;->a:J

    iget-wide v3, p1, Lv87;->b:J

    add-long/2addr v3, v6

    invoke-direct {p0, v1, v2, v3, v4}, Lv87;-><init>(JJ)V

    invoke-direct {p2, v0, p0}, Ls87;-><init>(Lv87;Lv87;)V

    return-object p2
.end method
