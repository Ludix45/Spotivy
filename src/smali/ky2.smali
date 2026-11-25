.class public final Lky2;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field final synthetic $requestBuilder:Lrw6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrw6;"
        }
    .end annotation
.end field

.field final synthetic this$0:Loy2;


# direct methods
.method public constructor <init>(Loy2;Lrw6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loy2;",
            "Lrw6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lky2;->this$0:Loy2;

    iput-object p2, p0, Lky2;->$requestBuilder:Lrw6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 80
    invoke-virtual {p0}, Lky2;->invoke()V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lky2;->this$0:Loy2;

    iget-object v0, v0, Loy2;->E:Lrw6;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lky2;->$requestBuilder:Lrw6;

    invoke-virtual {v0, v2}, Lrw6;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lky2;->this$0:Loy2;

    iget-object v0, v0, Loy2;->M:Ldb8;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v2, ""

    invoke-static {v0, v2}, Lkl2;->h(ZLjava/lang/String;)V

    iget-object v0, p0, Lky2;->this$0:Loy2;

    invoke-virtual {v0}, Lnb5;->j1()Ls71;

    move-result-object v2

    sget-object v3, Lum1;->a:Lsg1;

    sget-object v3, Lox4;->a:Lx03;

    iget-object v3, v3, Lx03;->v:Lx03;

    new-instance v4, Lr21;

    check-cast v2, Lr21;

    invoke-virtual {v2}, Lr21;->t()Li71;

    move-result-object v2

    invoke-interface {v2, v3}, Li71;->plus(Li71;)Li71;

    move-result-object v2

    invoke-direct {v4, v2}, Lr21;-><init>(Li71;)V

    new-instance v2, Lky2$a;

    iget-object v3, p0, Lky2;->this$0:Loy2;

    iget-object p0, p0, Lky2;->$requestBuilder:Lrw6;

    invoke-direct {v2, v3, p0, v1}, Lky2$a;-><init>(Loy2;Lrw6;Lt51;)V

    const/4 p0, 0x3

    invoke-static {v4, v1, v1, v2, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object p0

    iput-object p0, v0, Loy2;->M:Ldb8;

    return-void

    :cond_2
    const-string p0, "requestBuilder"

    invoke-static {p0}, Ls14;->J(Ljava/lang/String;)V

    throw v1
.end method
