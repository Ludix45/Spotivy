.class public final Lr24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgy5;


# instance fields
.field public final a:Loj1;

.field public final b:Ls71;


# direct methods
.method public constructor <init>(Loj1;Ls71;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr24;->a:Loj1;

    iput-object p2, p0, Lr24;->b:Ls71;

    return-void
.end method


# virtual methods
.method public final a()Lfy5;
    .locals 0

    new-instance p0, Lq24;

    invoke-direct {p0}, Lq24;-><init>()V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lr24;

    if-eqz v0, :cond_0

    check-cast p1, Lr24;

    iget-object v0, p1, Lr24;->a:Loj1;

    iget-object v1, p0, Lr24;->a:Loj1;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lr24;->b:Ls71;

    iget-object p0, p0, Lr24;->b:Ls71;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lr24;->a:Loj1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lr24;->b:Ls71;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
