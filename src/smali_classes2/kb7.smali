.class public final Lkb7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lnu2;

.field public final c:Lnu2;

.field public final d:Ljava/lang/Object;

.field public final e:Lih8;

.field public final f:Lnu2;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lmb7;


# direct methods
.method public constructor <init>(Lmb7;Ljava/lang/Object;Lnu2;Lnu2;Ljava/lang/Object;Lih8;Lnu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb7;->i:Lmb7;

    iput-object p2, p0, Lkb7;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkb7;->b:Lnu2;

    iput-object p4, p0, Lkb7;->c:Lnu2;

    iput-object p5, p0, Lkb7;->d:Ljava/lang/Object;

    iput-object p6, p0, Lkb7;->e:Lih8;

    iput-object p7, p0, Lkb7;->f:Lnu2;

    const/4 p1, -0x1

    iput p1, p0, Lkb7;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkb7;->g:Ljava/lang/Object;

    instance-of v1, v0, Lk97;

    if-eqz v1, :cond_0

    check-cast v0, Lk97;

    iget v1, p0, Lkb7;->h:I

    iget-object p0, p0, Lkb7;->i:Lmb7;

    iget-object p0, p0, Lmb7;->c:Li71;

    invoke-virtual {v0, v1, p0}, Lk97;->h(ILi71;)V

    return-void

    :cond_0
    instance-of p0, v0, Lbn1;

    if-eqz p0, :cond_1

    check-cast v0, Lbn1;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lbn1;->a()V

    :cond_2
    return-void
.end method
