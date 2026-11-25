.class public final synthetic Ljc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmt5;
.implements Ltu2;


# instance fields
.field public final synthetic a:Lgu2;


# direct methods
.method public constructor <init>(Lgu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc7;->a:Lgu2;

    return-void
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    iget-object p0, p0, Ljc7;->a:Lgu2;

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lht5;

    iget-wide v0, p0, Lht5;->a:J

    return-wide v0
.end method

.method public final b()Lmu2;
    .locals 0

    iget-object p0, p0, Ljc7;->a:Lgu2;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lmt5;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ltu2;

    if-eqz v0, :cond_0

    check-cast p1, Ltu2;

    invoke-interface {p1}, Ltu2;->b()Lmu2;

    move-result-object p1

    iget-object p0, p0, Ljc7;->a:Lgu2;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ljc7;->a:Lgu2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
