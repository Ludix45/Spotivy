.class public final Lkz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltt6;


# instance fields
.field public final c:Ljz2;

.field public final r:Lnz2;


# direct methods
.method public constructor <init>(Ljz2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz2;->c:Ljz2;

    invoke-interface {p1}, Ljz2;->b()Lnz2;

    move-result-object p1

    iput-object p1, p0, Lkz2;->r:Lnz2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkz2;->c:Ljz2;

    iget-object p0, p0, Lkz2;->r:Lnz2;

    invoke-interface {v0, p0}, Ljz2;->a(Lnz2;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lkz2;->c:Ljz2;

    iget-object p0, p0, Lkz2;->r:Lnz2;

    invoke-interface {v0, p0}, Ljz2;->a(Lnz2;)V

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method
