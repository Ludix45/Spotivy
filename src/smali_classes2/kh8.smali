.class public final synthetic Lkh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;
.implements Ltu2;


# instance fields
.field public final synthetic a:Lku2;


# direct methods
.method public constructor <init>(Lku2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh8;->a:Lku2;

    return-void
.end method


# virtual methods
.method public final b()Lmu2;
    .locals 0

    iget-object p0, p0, Lkh8;->a:Lku2;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ltu2;

    if-eqz v0, :cond_0

    check-cast p1, Ltu2;

    invoke-interface {p1}, Ltu2;->b()Lmu2;

    move-result-object p1

    iget-object p0, p0, Lkh8;->a:Lku2;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lkh8;->a:Lku2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final synthetic invoke(Lag6;Lt51;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkh8;->a:Lku2;

    invoke-interface {p0, p1, p2}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
