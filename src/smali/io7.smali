.class public final Lio7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo7;


# instance fields
.field public final a:Ljo7;

.field public final b:Lzh0;


# direct methods
.method public constructor <init>(Ljo7;Lzh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio7;->a:Ljo7;

    iput-object p2, p0, Lio7;->b:Lzh0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lio7;->b:Lzh0;

    invoke-virtual {p0}, Lzh0;->p()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkp5;

    if-eqz v0, :cond_0

    sget-object v0, Lro7;->Dismissed:Lro7;

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzh0;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, Lio7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lio7;

    iget-object v2, p0, Lio7;->a:Ljo7;

    iget-object v3, p1, Lio7;->a:Ljo7;

    invoke-static {v2, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lio7;->b:Lzh0;

    iget-object p1, p1, Lio7;->b:Lzh0;

    if-eq p0, p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lio7;->a:Ljo7;

    invoke-virtual {v0}, Ljo7;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio7;->b:Lzh0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
