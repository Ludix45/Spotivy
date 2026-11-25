.class public final Lld1;
.super Lkd1;
.source "SourceFile"

# interfaces
.implements Lt51;


# instance fields
.field public c:Le64;

.field public r:Lt51;

.field public s:Ljava/lang/Object;


# virtual methods
.method public final getContext()Li71;
    .locals 0

    sget-object p0, Lnw1;->INSTANCE:Lnw1;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lld1;->r:Lt51;

    iput-object p1, p0, Lld1;->s:Ljava/lang/Object;

    return-void
.end method
