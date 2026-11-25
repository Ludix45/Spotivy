.class public final Lxi1;
.super Lsi1;
.source "SourceFile"

# interfaces
.implements Liy0;
.implements Lvq5;


# instance fields
.field public final G:Ly04;

.field public final H:Z

.field public final I:F

.field public final J:Lwi1;

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field public O:Lwz6;

.field public P:Lrz6;

.field public Q:Ln07;

.field public R:Lkc5;

.field public S:Ll07;

.field public final T:Lwi1;

.field public final U:Lvi1;


# direct methods
.method public constructor <init>(Ly04;ZFLwi1;Lri7;Z)V
    .locals 0

    invoke-direct {p0}, Lsi1;-><init>()V

    iput-object p1, p0, Lxi1;->G:Ly04;

    iput-boolean p2, p0, Lxi1;->H:Z

    iput p3, p0, Lxi1;->I:F

    iput-object p4, p0, Lxi1;->J:Lwi1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxi1;->K:Z

    iput-boolean p6, p0, Lxi1;->L:Z

    iput-boolean p1, p0, Lxi1;->M:Z

    iput-boolean p1, p0, Lxi1;->N:Z

    new-instance p2, Lwi1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lwi1;-><init>(Ljava/lang/Object;B)V

    iput-object p2, p0, Lxi1;->T:Lwi1;

    new-instance p2, Lwi1;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lwi1;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lwi1;

    invoke-direct {p2, p0, p1}, Lwi1;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lvi1;

    invoke-direct {p2, p0, p1}, Lvi1;-><init>(Lxi1;B)V

    iput-object p2, p0, Lxi1;->U:Lvi1;

    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 2

    new-instance v0, Lvi1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvi1;-><init>(Lxi1;B)V

    invoke-static {p0, v0}, Lei2;->t0(Lnb5;Lgu2;)V

    return-void
.end method

.method public final n1()V
    .locals 2

    new-instance v0, Lvi1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvi1;-><init>(Lxi1;B)V

    invoke-static {p0, v0}, Lei2;->t0(Lnb5;Lgu2;)V

    return-void
.end method
