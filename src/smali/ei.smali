.class public final Lei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lam8;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lhu2;

.field public final c:Lgu2;

.field public final d:Lqi5;

.field public final e:Lhq7;

.field public final f:Lxh;

.field public final g:Lxh;

.field public h:Landroid/view/ActionMode;

.field public i:Lci;

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lhu2;Lgu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei;->a:Landroid/view/View;

    iput-object p2, p0, Lei;->b:Lhu2;

    iput-object p3, p0, Lei;->c:Lgu2;

    new-instance p1, Lqi5;

    invoke-direct {p1}, Lqi5;-><init>()V

    iput-object p1, p0, Lei;->d:Lqi5;

    new-instance p1, Lhq7;

    new-instance p2, Lxh;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lxh;-><init>(Lei;B)V

    invoke-direct {p1, p2}, Lhq7;-><init>(Lhu2;)V

    iput-object p1, p0, Lei;->e:Lhq7;

    new-instance p1, Lxh;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lxh;-><init>(Lei;B)V

    iput-object p1, p0, Lei;->f:Lxh;

    new-instance p1, Lxh;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lxh;-><init>(Lei;B)V

    iput-object p1, p0, Lei;->g:Lxh;

    return-void
.end method


# virtual methods
.method public final a(Lpl8;Lih8;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ldi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldi;-><init>(Lei;Lpl8;Lt51;)V

    sget-object p1, Lhi5;->Default:Lhi5;

    iget-object p0, p0, Lei;->d:Lqi5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lni5;

    invoke-direct {v2, p1, p0, v0, v1}, Lni5;-><init>(Lhi5;Lqi5;Lhu2;Lt51;)V

    invoke-static {v2, p2}, Lf16;->E(Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
