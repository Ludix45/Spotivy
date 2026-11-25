.class public final Ltn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln67;


# instance fields
.field public final synthetic a:Ln67;

.field public final b:Lyj1;

.field public final c:Lyj1;


# direct methods
.method public constructor <init>(Ln67;Lun8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn8;->a:Ln67;

    new-instance p1, Lsn8;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lsn8;-><init>(Lun8;B)V

    invoke-static {p1}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object p1

    iput-object p1, p0, Ltn8;->b:Lyj1;

    new-instance p1, Lsn8;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lsn8;-><init>(Lun8;B)V

    invoke-static {p1}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object p1

    iput-object p1, p0, Ltn8;->c:Lyj1;

    return-void
.end method


# virtual methods
.method public final a(Lhi5;Lku2;Lt51;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ltn8;->a:Ln67;

    invoke-interface {p0, p1, p2, p3}, Ln67;->a(Lhi5;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Ltn8;->a:Ln67;

    invoke-interface {p0}, Ln67;->b()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Ltn8;->c:Lyj1;

    invoke-virtual {p0}, Lyj1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Ltn8;->b:Lyj1;

    invoke-virtual {p0}, Lyj1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e(F)F
    .locals 0

    iget-object p0, p0, Ltn8;->a:Ln67;

    invoke-interface {p0, p1}, Ln67;->e(F)F

    move-result p0

    return p0
.end method
