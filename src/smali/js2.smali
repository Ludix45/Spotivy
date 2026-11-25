.class public abstract Ljs2;
.super Lhs2;
.source "SourceFile"


# instance fields
.field public final c:Ldp;

.field public final r:Ldp;

.field public final s:Landroid/os/Handler;

.field public final t:Lvs2;


# direct methods
.method public constructor <init>(Ldp;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lvs2;

    invoke-direct {v1}, Lus2;-><init>()V

    iput-object v1, p0, Ljs2;->t:Lvs2;

    iput-object p1, p0, Ljs2;->c:Ldp;

    iput-object p1, p0, Ljs2;->r:Ldp;

    iput-object v0, p0, Ljs2;->s:Landroid/os/Handler;

    return-void
.end method
