.class public final Ln16;
.super Lnb5;
.source "SourceFile"

# interfaces
.implements Lix8;
.implements Lde7;


# instance fields
.field public E:La8;

.field public F:Z


# virtual methods
.method public final a1(Lne7;)V
    .locals 1

    iget-boolean v0, p0, Ln16;->F:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Ln16;->E:La8;

    invoke-virtual {p0, p1}, La8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d1()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final q()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lpx3;->H:Lpx3;

    return-object p0
.end method
