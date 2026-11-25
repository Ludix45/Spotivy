.class public final Ldo5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lnb5;

.field public b:I

.field public c:Lih5;

.field public d:Lih5;

.field public e:Z

.field public final synthetic f:Lfo5;


# direct methods
.method public constructor <init>(Lfo5;Lnb5;ILih5;Lih5;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldo5;->f:Lfo5;

    iput-object p2, p0, Ldo5;->a:Lnb5;

    iput p3, p0, Ldo5;->b:I

    iput-object p4, p0, Ldo5;->c:Lih5;

    iput-object p5, p0, Ldo5;->d:Lih5;

    iput-boolean p6, p0, Ldo5;->e:Z

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    iget-object v0, p0, Ldo5;->c:Lih5;

    iget v1, p0, Ldo5;->b:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lrq5;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmb5;

    iget-object v0, p0, Ldo5;->d:Lih5;

    iget p0, p0, Ldo5;->b:I

    add-int/2addr p0, p2

    invoke-virtual {v0, p0}, Lrq5;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmb5;

    invoke-static {p1, p0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    if-ne p1, p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
