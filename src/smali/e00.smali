.class public final Le00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Log8;

.field public final b:Landroid/os/Handler;

.field public c:Ls42;

.field public d:Luz;

.field public e:B

.field public f:I

.field public g:F

.field public h:Lf00;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ls42;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Le00;->g:F

    new-instance v0, Ld00;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ld00;-><init>(Landroid/content/Context;B)V

    instance-of p1, v0, Ljava/io/Serializable;

    if-eqz p1, :cond_0

    new-instance p1, Lpg8;

    invoke-direct {p1, v0}, Lpg8;-><init>(Log8;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lqg8;

    invoke-direct {p1, v0}, Lqg8;-><init>(Log8;)V

    :goto_0
    iput-object p1, p0, Le00;->a:Log8;

    iput-object p3, p0, Le00;->c:Ls42;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Le00;->b:Landroid/os/Handler;

    iput-byte v1, p0, Le00;->e:B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-byte v0, p0, Le00;->e:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le00;->h:Lf00;

    if-eqz v0, :cond_1

    iget-object v0, p0, Le00;->a:Log8;

    invoke-interface {v0}, Log8;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object p0, p0, Le00;->h:Lf00;

    iget-object p0, p0, Lf00;->f:Landroid/media/AudioFocusRequest;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-byte v0, p0, Le00;->e:B

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput-byte p1, p0, Le00;->e:B

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, Le00;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput p1, p0, Le00;->g:F

    iget-object p0, p0, Le00;->c:Ls42;

    if-eqz p0, :cond_3

    iget-object p0, p0, Ls42;->x:Lxi8;

    const/16 p1, 0x22

    invoke-virtual {p0, p1}, Lxi8;->f(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(IZ)I
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    iget p1, p0, Le00;->f:I

    if-ne p1, v1, :cond_8

    iget-byte v2, p0, Le00;->e:B

    const/4 v3, -0x1

    if-eqz p2, :cond_5

    const/4 p2, 0x2

    if-ne v2, p2, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, p0, Le00;->h:Lf00;

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    if-nez v2, :cond_2

    new-instance v2, Lpi7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v4, Luz;->c:Luz;

    iput p1, v2, Lpi7;->a:I

    goto :goto_0

    :cond_2
    new-instance p1, Lpi7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget v2, v2, Lf00;->a:I

    iput v2, p1, Lpi7;->a:I

    move-object v2, p1

    :goto_0
    iget-object v8, p0, Le00;->d:Luz;

    if-eqz v8, :cond_3

    iget-byte p1, v8, Luz;->a:B

    if-ne p1, v1, :cond_3

    move v9, v1

    goto :goto_1

    :cond_3
    move v9, v0

    :goto_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lc00;

    invoke-direct {v6, p0}, Lc00;-><init>(Le00;)V

    new-instance v4, Lf00;

    iget v5, v2, Lpi7;->a:I

    iget-object v7, p0, Le00;->b:Landroid/os/Handler;

    invoke-direct/range {v4 .. v9}, Lf00;-><init>(ILc00;Landroid/os/Handler;Luz;Z)V

    iput-object v4, p0, Le00;->h:Lf00;

    :goto_2
    iget-object p1, p0, Le00;->a:Log8;

    invoke-interface {p1}, Log8;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iget-object v0, p0, Le00;->h:Lf00;

    iget-object v0, v0, Lf00;->f:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result p1

    if-ne p1, v1, :cond_4

    invoke-virtual {p0, p2}, Le00;->b(I)V

    return v1

    :cond_4
    invoke-virtual {p0, v1}, Le00;->b(I)V

    return v3

    :cond_5
    if-eq v2, v1, :cond_7

    const/4 p0, 0x3

    if-eq v2, p0, :cond_6

    :goto_3
    return v1

    :cond_6
    return v0

    :cond_7
    return v3

    :cond_8
    invoke-virtual {p0}, Le00;->a()V

    invoke-virtual {p0, v0}, Le00;->b(I)V

    return v1
.end method
