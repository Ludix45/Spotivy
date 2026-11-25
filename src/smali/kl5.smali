.class public final Lkl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final c:Lll5;

.field public final r:Landroid/os/Bundle;

.field public final s:Z

.field public final t:I

.field public final u:Z


# direct methods
.method public constructor <init>(Lll5;Landroid/os/Bundle;ZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl5;->c:Lll5;

    iput-object p2, p0, Lkl5;->r:Landroid/os/Bundle;

    iput-boolean p3, p0, Lkl5;->s:Z

    iput p4, p0, Lkl5;->t:I

    iput-boolean p5, p0, Lkl5;->u:Z

    return-void
.end method


# virtual methods
.method public final a(Lkl5;)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lkl5;->u:Z

    iget-boolean v1, p1, Lkl5;->s:Z

    iget-object v2, p1, Lkl5;->r:Landroid/os/Bundle;

    iget-boolean v3, p0, Lkl5;->s:Z

    if-eqz v3, :cond_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lkl5;->t:I

    iget p1, p1, Lkl5;->t:I

    sub-int/2addr v1, p1

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    if-gez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lkl5;->r:Landroid/os/Bundle;

    if-eqz p1, :cond_4

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    move-result v1

    sub-int/2addr p1, v1

    if-lez p1, :cond_6

    goto :goto_0

    :cond_6
    if-gez p1, :cond_7

    goto :goto_1

    :cond_7
    iget-boolean p0, p0, Lkl5;->u:Z

    if-eqz p0, :cond_8

    if-nez v0, :cond_8

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_8
    if-nez p0, :cond_9

    if-eqz v0, :cond_9

    :goto_1
    const/4 p0, -0x1

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lkl5;

    invoke-virtual {p0, p1}, Lkl5;->a(Lkl5;)I

    move-result p0

    return p0
.end method
