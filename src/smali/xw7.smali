.class public final Lxw7;
.super Lg04;
.source "SourceFile"


# instance fields
.field public c:I

.field public final synthetic r:Lww7;


# direct methods
.method public constructor <init>(Lww7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxw7;->r:Lww7;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lxw7;->c:I

    iget-object p0, p0, Lxw7;->r:Lww7;

    invoke-virtual {p0}, Lww7;->d()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final nextInt()I
    .locals 2

    iget v0, p0, Lxw7;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lxw7;->c:I

    iget-object p0, p0, Lxw7;->r:Lww7;

    invoke-virtual {p0, v0}, Lww7;->b(I)I

    move-result p0

    return p0
.end method
