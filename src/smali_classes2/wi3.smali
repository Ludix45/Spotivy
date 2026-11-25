.class public final Lwi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lum5;


# instance fields
.field public final synthetic c:Lbf4;


# direct methods
.method public constructor <init>(Lbf4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi3;->c:Lbf4;

    return-void
.end method


# virtual methods
.method public final H0(IJJ)J
    .locals 0

    return-wide p4
.end method

.method public final L(JLt51;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, La69;->c(J)F

    move-result p3

    const/4 v0, 0x0

    cmpl-float p3, p3, v0

    if-lez p3, :cond_0

    iget-object p0, p0, Lwi3;->c:Lbf4;

    invoke-virtual {p0}, Lbf4;->c()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    new-instance p0, La69;

    invoke-direct {p0, p1, p2}, La69;-><init>(J)V

    return-object p0
.end method

.method public final Z0(JJLt51;)Ljava/lang/Object;
    .locals 0

    new-instance p0, La69;

    invoke-direct {p0, p3, p4}, La69;-><init>(J)V

    return-object p0
.end method
