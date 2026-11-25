.class public final Loh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lqx7;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Lqx7;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh0;->c:Lqx7;

    iput p2, p0, Loh0;->r:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Loh0;->c:Lqx7;

    iget-object v0, v0, Lqx7;->r:Ljava/lang/Object;

    check-cast v0, Ler;

    if-eqz v0, :cond_0

    iget p0, p0, Loh0;->r:I

    invoke-virtual {v0, p0}, Ler;->n(I)V

    :cond_0
    return-void
.end method
