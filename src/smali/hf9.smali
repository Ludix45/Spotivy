.class public final synthetic Lhf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek4;
.implements Ltu2;


# instance fields
.field public final synthetic a:Lcy0;


# direct methods
.method public constructor <init>(Lcy0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf9;->a:Lcy0;

    return-void
.end method


# virtual methods
.method public final b()Lmu2;
    .locals 7

    new-instance v0, Lwu2;

    const-string v5, "scheduleFrameEndCallback(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lhf9;->a:Lcy0;

    const-class v3, Lcy0;

    const-string v4, "scheduleFrameEndCallback"

    invoke-direct/range {v0 .. v6}, Lwu2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lek4;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ltu2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhf9;->b()Lmu2;

    move-result-object p0

    check-cast p1, Ltu2;

    invoke-interface {p1}, Ltu2;->b()Lmu2;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lhf9;->b()Lmu2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
