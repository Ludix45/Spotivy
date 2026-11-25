.class public final Le69;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lat4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lat4;

    invoke-direct {v0}, Lat4;-><init>()V

    iput-object v0, p0, Le69;->a:Lat4;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    invoke-static {p1, p2}, La69;->b(J)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-static {p1, p2}, La69;->c(J)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, La69;->g(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "maximumVelocity should be a positive value. You specified="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfy3;->b(Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Le69;->a:Lat4;

    iget-object v0, p0, Lat4;->a:Ld69;

    invoke-static {p1, p2}, La69;->b(J)F

    move-result v1

    invoke-virtual {v0, v1}, Ld69;->c(F)F

    move-result v0

    iget-object p0, p0, Lat4;->b:Ld69;

    invoke-static {p1, p2}, La69;->c(J)F

    move-result p1

    invoke-virtual {p0, p1}, Ld69;->c(F)F

    move-result p0

    invoke-static {v0, p0}, Lyd8;->c(FF)J

    move-result-wide p0

    return-wide p0
.end method
