.class public final Lp46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmy5;


# instance fields
.field public c:Ld25;

.field public final r:Lfs4;

.field public final s:Ls43;


# direct methods
.method public constructor <init>(Ld25;Lfs4;Ls43;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp46;->c:Ld25;

    iput-object p2, p0, Lp46;->r:Lfs4;

    iput-object p3, p0, Lp46;->s:Ls43;

    return-void
.end method


# virtual methods
.method public final v()Z
    .locals 0

    iget-object p0, p0, Lp46;->r:Lfs4;

    invoke-virtual {p0}, Lfs4;->a1()Lk94;

    move-result-object p0

    invoke-interface {p0}, Lk94;->r()Z

    move-result p0

    return p0
.end method
