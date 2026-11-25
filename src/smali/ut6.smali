.class public final Lut6;
.super Lp0;
.source "SourceFile"

# interfaces
.implements Ll71;


# instance fields
.field public final synthetic r:Lfy0;

.field public final synthetic s:Lvt6;


# direct methods
.method public constructor <init>(Lfy0;Lvt6;)V
    .locals 1

    sget-object v0, Llu1;->b0:Llu1;

    iput-object p1, p0, Lut6;->r:Lfy0;

    iput-object p2, p0, Lut6;->s:Lvt6;

    invoke-direct {p0, v0}, Lp0;-><init>(Lh71;)V

    return-void
.end method


# virtual methods
.method public final j(Li71;Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Lm8;

    const/16 v1, 0xe

    iget-object v2, p0, Lut6;->r:Lfy0;

    iget-object p0, p0, Lut6;->s:Lvt6;

    invoke-direct {v0, v2, p0, v1}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p2, v0}, Loc1;->p0(Ljava/lang/Throwable;Lgu2;)Z

    iget-object v0, p0, Lvt6;->r:Li71;

    sget-object v1, Llu1;->b0:Llu1;

    invoke-interface {v0, v1}, Li71;->get(Lh71;)Lg71;

    move-result-object v0

    check-cast v0, Ll71;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ll71;->j(Li71;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lvt6;->c:Li71;

    invoke-interface {p0, v1}, Li71;->get(Lh71;)Lg71;

    move-result-object p0

    check-cast p0, Ll71;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Ll71;->j(Li71;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    throw p2
.end method
