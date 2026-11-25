.class public final Lpx0;
.super Lue0;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Llx3;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lue0;-><init>(Llx3;)V

    iput-boolean p2, p0, Lpx0;->c:Z

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lpx0;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lue0;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lue0;->b:Ljava/lang/Object;

    check-cast p0, Llx3;

    invoke-virtual {p0, p1}, Llx3;->k(Ljava/lang/String;)V

    return-void
.end method
