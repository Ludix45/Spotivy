.class public final Lbw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwj4;


# instance fields
.field public final synthetic c:Loj4;

.field public final synthetic r:Lcs6;

.field public final synthetic s:Ls71;

.field public final synthetic t:Loj4;

.field public final synthetic u:Lzh0;

.field public final synthetic v:Lui5;

.field public final synthetic w:Lku2;


# direct methods
.method public constructor <init>(Loj4;Lcs6;Ls71;Loj4;Lzh0;Lui5;Lku2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbw6;->c:Loj4;

    iput-object p2, p0, Lbw6;->r:Lcs6;

    iput-object p3, p0, Lbw6;->s:Ls71;

    iput-object p4, p0, Lbw6;->t:Loj4;

    iput-object p5, p0, Lbw6;->u:Lzh0;

    iput-object p6, p0, Lbw6;->v:Lui5;

    iput-object p7, p0, Lbw6;->w:Lku2;

    return-void
.end method


# virtual methods
.method public final b(Lak4;Loj4;)V
    .locals 3

    iget-object p1, p0, Lbw6;->c:Loj4;

    iget-object v0, p0, Lbw6;->r:Lcs6;

    const/4 v1, 0x0

    if-ne p2, p1, :cond_0

    new-instance p1, Law6;

    iget-object p2, p0, Lbw6;->v:Lui5;

    iget-object v2, p0, Lbw6;->w:Lku2;

    invoke-direct {p1, p2, v2, v1}, Law6;-><init>(Lsi5;Lku2;Lt51;)V

    const/4 p2, 0x3

    iget-object p0, p0, Lbw6;->s:Ls71;

    invoke-static {p0, v1, v1, p1, p2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object p0

    iput-object p0, v0, Lcs6;->element:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lbw6;->t:Loj4;

    if-ne p2, p1, :cond_2

    iget-object p1, v0, Lcs6;->element:Ljava/lang/Object;

    check-cast p1, Lq34;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lq34;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v0, Lcs6;->element:Ljava/lang/Object;

    :cond_2
    sget-object p1, Loj4;->ON_DESTROY:Loj4;

    if-ne p2, p1, :cond_3

    sget-object p1, Lb29;->a:Lb29;

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lbw6;->u:Lzh0;

    invoke-virtual {p0, p1}, Lzh0;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
