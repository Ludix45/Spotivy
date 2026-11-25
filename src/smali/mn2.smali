.class public final Lmn2;
.super Lnb5;
.source "SourceFile"

# interfaces
.implements Lon2;


# instance fields
.field public E:Lhu2;

.field public F:Lpo2;


# virtual methods
.method public final u0(Lpo2;)V
    .locals 1

    iget-object v0, p0, Lmn2;->F:Lpo2;

    invoke-static {v0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lmn2;->F:Lpo2;

    iget-object p0, p0, Lmn2;->E:Lhu2;

    invoke-interface {p0, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
