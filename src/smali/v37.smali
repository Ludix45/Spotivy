.class public final Lv37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lry5;


# instance fields
.field public final a:Lk16;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lty5;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lty5;-><init>(FFFF)V

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    iput-object v0, p0, Lv37;->a:Lk16;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Lv37;->a:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lry5;

    invoke-interface {p0}, Lry5;->a()F

    move-result p0

    return p0
.end method

.method public final b(Ll94;)F
    .locals 0

    iget-object p0, p0, Lv37;->a:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lry5;

    invoke-interface {p0, p1}, Lry5;->b(Ll94;)F

    move-result p0

    return p0
.end method

.method public final c(Ll94;)F
    .locals 0

    iget-object p0, p0, Lv37;->a:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lry5;

    invoke-interface {p0, p1}, Lry5;->c(Ll94;)F

    move-result p0

    return p0
.end method

.method public final d()F
    .locals 0

    iget-object p0, p0, Lv37;->a:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lry5;

    invoke-interface {p0}, Lry5;->d()F

    move-result p0

    return p0
.end method
