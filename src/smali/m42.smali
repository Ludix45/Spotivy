.class public final Lm42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ls42;


# direct methods
.method public constructor <init>(Ls42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm42;->a:Ls42;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lm42;->a:Ls42;

    iget-boolean v0, p0, Ls42;->T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls42;->S:Lk77;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ls42;->i0:Z

    if-eqz v0, :cond_1

    :goto_0
    iget-object p0, p0, Ls42;->x:Lxi8;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lxi8;->f(I)V

    :cond_1
    return-void
.end method
