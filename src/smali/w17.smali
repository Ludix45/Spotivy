.class public final Lw17;
.super Lx17;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public c:Lv17;

.field public r:Z

.field public final synthetic s:Ly17;


# direct methods
.method public constructor <init>(Ly17;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw17;->s:Ly17;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw17;->r:Z

    return-void
.end method


# virtual methods
.method public final a(Lv17;)V
    .locals 1

    iget-object v0, p0, Lw17;->c:Lv17;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, Lv17;->t:Lv17;

    iput-object p1, p0, Lw17;->c:Lv17;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lw17;->r:Z

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lw17;->r:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lw17;->s:Ly17;

    iget-object p0, p0, Ly17;->c:Lv17;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lw17;->c:Lv17;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lv17;->s:Lv17;

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lw17;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw17;->r:Z

    iget-object v0, p0, Lw17;->s:Ly17;

    iget-object v0, v0, Ly17;->c:Lv17;

    iput-object v0, p0, Lw17;->c:Lv17;

    return-object v0

    :cond_0
    iget-object v0, p0, Lw17;->c:Lv17;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lv17;->s:Lv17;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lw17;->c:Lv17;

    return-object v0
.end method
