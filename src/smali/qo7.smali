.class public final synthetic Lqo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:Ln46;

.field public final synthetic r:I

.field public final synthetic s:Ln46;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ln46;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Ln46;ILn46;IILn46;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo7;->c:Ln46;

    iput p2, p0, Lqo7;->r:I

    iput-object p3, p0, Lqo7;->s:Ln46;

    iput p4, p0, Lqo7;->t:I

    iput p5, p0, Lqo7;->u:I

    iput-object p6, p0, Lqo7;->v:Ln46;

    iput p7, p0, Lqo7;->w:I

    iput p8, p0, Lqo7;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lm46;

    const/4 v0, 0x0

    iget-object v1, p0, Lqo7;->c:Ln46;

    iget v2, p0, Lqo7;->r:I

    invoke-static {p1, v1, v0, v2}, Lm46;->k(Lm46;Ln46;II)V

    iget-object v0, p0, Lqo7;->s:Ln46;

    if-eqz v0, :cond_0

    iget v1, p0, Lqo7;->t:I

    iget v2, p0, Lqo7;->u:I

    invoke-static {p1, v0, v1, v2}, Lm46;->k(Lm46;Ln46;II)V

    :cond_0
    iget-object v0, p0, Lqo7;->v:Ln46;

    if-eqz v0, :cond_1

    iget v1, p0, Lqo7;->w:I

    iget p0, p0, Lqo7;->x:I

    invoke-static {p1, v0, v1, p0}, Lm46;->k(Lm46;Ln46;II)V

    :cond_1
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
