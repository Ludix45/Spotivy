.class public abstract Ly0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public c:Lv0;

.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lv0;->NOT_READY:Lv0;

    iput-object v0, p0, Ly0;->c:Lv0;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 4

    iget-object v0, p0, Ly0;->c:Lv0;

    sget-object v1, Lv0;->FAILED:Lv0;

    if-eq v0, v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    iput-object v1, p0, Ly0;->c:Lv0;

    invoke-virtual {p0}, Ly0;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ly0;->r:Ljava/lang/Object;

    iget-object v0, p0, Ly0;->c:Lv0;

    sget-object v1, Lv0;->DONE:Lv0;

    if-eq v0, v1, :cond_0

    sget-object v0, Lv0;->READY:Lv0;

    iput-object v0, p0, Ly0;->c:Lv0;

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v2

    :cond_2
    invoke-static {}, Lrs1;->p()V

    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ly0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lv0;->NOT_READY:Lv0;

    iput-object v0, p0, Ly0;->c:Lv0;

    iget-object v0, p0, Ly0;->r:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Ly0;->r:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-static {}, Ldr2;->o()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
