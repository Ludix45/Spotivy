.class public final Lym1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltt6;


# instance fields
.field public final c:Lhu2;

.field public r:Lzm1;


# direct methods
.method public constructor <init>(Lhu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym1;->c:Lhu2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lym1;->r:Lzm1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzm1;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lym1;->r:Lzm1;

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lym1;->c:Lhu2;

    sget-object v1, Lsb0;->r:Lan1;

    invoke-interface {v0, v1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm1;

    iput-object v0, p0, Lym1;->r:Lzm1;

    return-void
.end method
