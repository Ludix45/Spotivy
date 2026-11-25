.class public final Lj71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh71;


# instance fields
.field public final c:Lhu2;

.field public final r:Lh71;


# direct methods
.method public constructor <init>(Lh71;Lhu2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj71;->c:Lhu2;

    instance-of p2, p1, Lj71;

    if-eqz p2, :cond_0

    check-cast p1, Lj71;

    iget-object p1, p1, Lj71;->r:Lh71;

    :cond_0
    iput-object p1, p0, Lj71;->r:Lh71;

    return-void
.end method
