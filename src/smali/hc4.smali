.class public final Lhc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc4;


# instance fields
.field public a:Lh16;

.field public b:Lh16;


# virtual methods
.method public final b(Lwi2;Lwi2;Lwi2;)Lob5;
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    sget-object p0, Llb5;->a:Llb5;

    return-object p0

    :cond_0
    new-instance p0, Ljc4;

    invoke-direct {p0, p1, p2, p3}, Ljc4;-><init>(Lwi2;Lwi2;Lwi2;)V

    return-object p0
.end method
