.class public abstract Lw0;
.super Lj29;
.source "SourceFile"


# instance fields
.field public c:Lu0;

.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lu0;->NOT_READY:Lu0;

    iput-object v0, p0, Lw0;->c:Lu0;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 4

    iget-object v0, p0, Lw0;->c:Lu0;

    sget-object v1, Lu0;->FAILED:Lu0;

    if-eq v0, v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    iput-object v1, p0, Lw0;->c:Lu0;

    invoke-virtual {p0}, Lw0;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lw0;->r:Ljava/lang/Object;

    iget-object v0, p0, Lw0;->c:Lu0;

    sget-object v1, Lu0;->DONE:Lu0;

    if-eq v0, v1, :cond_0

    sget-object v0, Lu0;->READY:Lu0;

    iput-object v0, p0, Lw0;->c:Lu0;

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

    invoke-virtual {p0}, Lw0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lu0;->NOT_READY:Lu0;

    iput-object v0, p0, Lw0;->c:Lu0;

    iget-object v0, p0, Lw0;->r:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lw0;->r:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-static {}, Ldr2;->o()V

    const/4 p0, 0x0

    return-object p0
.end method
