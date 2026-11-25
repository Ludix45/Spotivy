.class public final Ltv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva4;


# instance fields
.field public final synthetic a:Lne4;

.field public final synthetic b:Lix5;


# direct methods
.method public constructor <init>(Lne4;Lix5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv6;->a:Lne4;

    iput-object p2, p0, Ltv6;->b:Lix5;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Ltv6;->a:Lne4;

    check-cast p0, Lte4;

    iget p0, p0, Lte4;->a:I

    return p0
.end method

.method public final b()J
    .locals 3

    iget-object v0, p0, Ltv6;->a:Lne4;

    check-cast v0, Lte4;

    iget v0, v0, Lte4;->o:I

    iget-object p0, p0, Ltv6;->b:Lix5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lc49;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    invoke-static {v0, v2}, Lei2;->u(II)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lrs1;->c()V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    invoke-static {v2, v0}, Lei2;->u(II)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final c()J
    .locals 3

    iget-object v0, p0, Ltv6;->a:Lne4;

    check-cast v0, Lte4;

    iget v0, v0, Lte4;->p:I

    iget-object p0, p0, Ltv6;->b:Lix5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lc49;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    invoke-static {v0, v2}, Lui2;->g(II)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Lrs1;->c()V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    invoke-static {v2, v0}, Lui2;->g(II)J

    move-result-wide v0

    return-wide v0
.end method
