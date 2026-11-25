.class public final synthetic Lbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lgc;


# direct methods
.method public synthetic constructor <init>(Lgc;B)V
    .locals 0

    iput-byte p2, p0, Lbc;->c:B

    iput-object p1, p0, Lbc;->r:Lgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lbc;->c:B

    iget-object p0, p0, Lbc;->r:Lgc;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lec;->d(Lgc;)Lm06;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcc;->d(Lgc;)Lxq1;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lgc;->l:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lgc;->j:Lg16;

    invoke-virtual {v0}, Lg16;->h()F

    move-result v0

    iget-object v1, p0, Lgc;->g:Lk16;

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lgc;->c()Lxq1;

    move-result-object v2

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v2, Lme1;

    invoke-virtual {v2, v3}, Lme1;->f(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1

    cmpg-float v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgc;->c()Lxq1;

    move-result-object p0

    check-cast p0, Lme1;

    invoke-virtual {p0, v0}, Lme1;->a(F)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    :cond_3
    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
