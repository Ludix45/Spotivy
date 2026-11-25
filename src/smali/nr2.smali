.class public abstract Lnr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt87;


# instance fields
.field public final a:Lt87;


# direct methods
.method public constructor <init>(Lt87;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr2;->a:Lt87;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    iget-object p0, p0, Lnr2;->a:Lt87;

    invoke-interface {p0}, Lt87;->d()Z

    move-result p0

    return p0
.end method

.method public h(J)Ls87;
    .locals 0

    iget-object p0, p0, Lnr2;->a:Lt87;

    invoke-interface {p0, p1, p2}, Lt87;->h(J)Ls87;

    move-result-object p0

    return-object p0
.end method

.method public j()J
    .locals 2

    iget-object p0, p0, Lnr2;->a:Lt87;

    invoke-interface {p0}, Lt87;->j()J

    move-result-wide v0

    return-wide v0
.end method
