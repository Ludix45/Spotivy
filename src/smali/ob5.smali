.class public interface abstract Lob5;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/Object;Lku2;)Ljava/lang/Object;
.end method

.method public abstract b(Lhu2;)Z
.end method

.method public c(Lob5;)Lob5;
    .locals 1

    sget-object v0, Llb5;->a:Llb5;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lut0;

    invoke-direct {v0, p0, p1}, Lut0;-><init>(Lob5;Lob5;)V

    return-object v0
.end method
