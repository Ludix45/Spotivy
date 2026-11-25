.class public final Lmy2;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field final synthetic $placeable:Ln46;


# direct methods
.method public constructor <init>(Ln46;)V
    .locals 0

    iput-object p1, p0, Lmy2;->$placeable:Ln46;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lm46;

    invoke-virtual {p0, p1}, Lmy2;->invoke(Lm46;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final invoke(Lm46;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmy2;->$placeable:Ln46;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v0}, Lm46;->k(Lm46;Ln46;II)V

    return-void
.end method
