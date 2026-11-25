.class public final synthetic Lc00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Le00;


# direct methods
.method public synthetic constructor <init>(Le00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc00;->a:Le00;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 5

    iget-object p0, p0, Lc00;->a:Le00;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x3

    const/16 v1, 0x21

    const/4 v2, 0x0

    const/4 v3, -0x2

    const/4 v4, 0x1

    if-eq p1, v0, :cond_4

    if-eq p1, v3, :cond_4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eq p1, v4, :cond_0

    const-string p0, "AudioFocusManager"

    const-string v0, "Unknown focus change type: "

    invoke-static {p1, v0, p0}, Lg7;->u(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Le00;->b(I)V

    iget-object p0, p0, Le00;->c:Ls42;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ls42;->x:Lxi8;

    invoke-virtual {p0, v1, v4, v2}, Lxi8;->a(III)Lwi8;

    move-result-object p0

    invoke-virtual {p0}, Lwi8;->b()V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Le00;->c:Ls42;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ls42;->x:Lxi8;

    invoke-virtual {p1, v1, v0, v2}, Lxi8;->a(III)Lwi8;

    move-result-object p1

    invoke-virtual {p1}, Lwi8;->b()V

    :cond_3
    invoke-virtual {p0}, Le00;->a()V

    invoke-virtual {p0, v4}, Le00;->b(I)V

    return-void

    :cond_4
    if-eq p1, v3, :cond_6

    iget-object p1, p0, Le00;->d:Luz;

    if-eqz p1, :cond_5

    iget-byte p1, p1, Luz;->a:B

    if-ne p1, v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Le00;->b(I)V

    return-void

    :cond_6
    :goto_0
    iget-object p1, p0, Le00;->c:Ls42;

    if-eqz p1, :cond_7

    iget-object p1, p1, Ls42;->x:Lxi8;

    invoke-virtual {p1, v1, v2, v2}, Lxi8;->a(III)Lwi8;

    move-result-object p1

    invoke-virtual {p1}, Lwi8;->b()V

    :cond_7
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Le00;->b(I)V

    return-void
.end method
