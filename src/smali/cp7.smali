.class public final Lcp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgt1;


# instance fields
.field public final a:B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcp7;->a:B

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lf09;)Lm59;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcp7;->a(Lf09;)Lo59;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lf09;)Lo59;
    .locals 0

    new-instance p1, Lu59;

    iget-byte p0, p0, Lcp7;->a:B

    invoke-direct {p1, p0}, Lu59;-><init>(I)V

    return-object p1
.end method

.method public final bridge synthetic a(Lf09;)Lp59;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcp7;->a(Lf09;)Lo59;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcp7;

    if-eqz v0, :cond_0

    check-cast p1, Lcp7;

    iget-byte p1, p1, Lcp7;->a:B

    iget-byte p0, p0, Lcp7;->a:B

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-byte p0, p0, Lcp7;->a:B

    return p0
.end method
