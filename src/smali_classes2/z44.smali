.class public final Lz44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf7;


# instance fields
.field public final a:Lti8;


# direct methods
.method public constructor <init>(Lgu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgh2;->E(Lgu2;)Lti8;

    move-result-object p1

    iput-object p1, p0, Lz44;->a:Lti8;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lz44;->b()Lhf7;

    move-result-object p0

    invoke-interface {p0}, Lhf7;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lhf7;
    .locals 0

    iget-object p0, p0, Lz44;->a:Lti8;

    invoke-interface {p0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhf7;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lz44;->b()Lhf7;

    move-result-object p0

    invoke-interface {p0, p1}, Lhf7;->d(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0

    invoke-virtual {p0}, Lz44;->b()Lhf7;

    move-result-object p0

    invoke-interface {p0}, Lhf7;->e()I

    move-result p0

    return p0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lz44;->b()Lhf7;

    move-result-object p0

    invoke-interface {p0, p1}, Lhf7;->f(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(I)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lz44;->b()Lhf7;

    move-result-object p0

    invoke-interface {p0, p1}, Lhf7;->g(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getKind()Lui2;
    .locals 0

    invoke-virtual {p0}, Lz44;->b()Lhf7;

    move-result-object p0

    invoke-interface {p0}, Lhf7;->getKind()Lui2;

    move-result-object p0

    return-object p0
.end method

.method public final h(I)Lhf7;
    .locals 0

    invoke-virtual {p0}, Lz44;->b()Lhf7;

    move-result-object p0

    invoke-interface {p0, p1}, Lhf7;->h(I)Lhf7;

    move-result-object p0

    return-object p0
.end method

.method public final i(I)Z
    .locals 0

    invoke-virtual {p0}, Lz44;->b()Lhf7;

    move-result-object p0

    invoke-interface {p0, p1}, Lhf7;->i(I)Z

    move-result p0

    return p0
.end method
