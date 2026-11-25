.class public final Lt40;
.super Lnb5;
.source "SourceFile"


# instance fields
.field public E:Lwq8;

.field public final synthetic F:Lu40;


# direct methods
.method public constructor <init>(Lu40;)V
    .locals 0

    iput-object p1, p0, Lt40;->F:Lu40;

    invoke-direct {p0}, Lnb5;-><init>()V

    return-void
.end method


# virtual methods
.method public final n1()V
    .locals 3

    iget-object v0, p0, Lt40;->F:Lu40;

    iput-object p0, v0, Lu40;->a:Lt40;

    iget-object v1, v0, Lu40;->b:Luu0;

    if-eqz v1, :cond_0

    new-instance v1, Lr;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v0, v2}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, v1}, Lkl2;->E(Lnb5;Lhu2;)Lwq8;

    move-result-object v0

    iput-object v0, p0, Lt40;->E:Lwq8;

    :cond_0
    return-void
.end method

.method public final o1()V
    .locals 3

    iget-object v0, p0, Lt40;->F:Lu40;

    iget-object v1, v0, Lu40;->a:Lt40;

    const/4 v2, 0x0

    if-ne v1, p0, :cond_0

    iput-object v2, v0, Lu40;->a:Lt40;

    :cond_0
    iget-object v0, p0, Lt40;->E:Lwq8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwq8;->b()V

    :cond_1
    iput-object v2, p0, Lt40;->E:Lwq8;

    return-void
.end method
