.class public final Lvo;
.super Landroid/text/SegmentFinder;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lyc9;


# direct methods
.method public constructor <init>(Lyc9;)V
    .locals 0

    iput-object p1, p0, Lvo;->a:Lyc9;

    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 0

    iget-object p0, p0, Lvo;->a:Lyc9;

    invoke-virtual {p0, p1}, Lyc9;->i(I)I

    move-result p0

    return p0
.end method

.method public final nextStartBoundary(I)I
    .locals 0

    iget-object p0, p0, Lvo;->a:Lyc9;

    invoke-virtual {p0, p1}, Lyc9;->d(I)I

    move-result p0

    return p0
.end method

.method public final previousEndBoundary(I)I
    .locals 0

    iget-object p0, p0, Lvo;->a:Lyc9;

    invoke-virtual {p0, p1}, Lyc9;->e(I)I

    move-result p0

    return p0
.end method

.method public final previousStartBoundary(I)I
    .locals 0

    iget-object p0, p0, Lvo;->a:Lyc9;

    invoke-virtual {p0, p1}, Lyc9;->h(I)I

    move-result p0

    return p0
.end method
