.class public final Lpf4;
.super Lnb5;
.source "SourceFile"

# interfaces
.implements Liy0;
.implements Lsy2;
.implements Lrf4;
.implements Lri1;


# instance fields
.field public E:Lvf;

.field public F:Lvf4;

.field public G:Lho8;

.field public final H:Lk16;


# direct methods
.method public constructor <init>(Lvf;Lvf4;Lho8;)V
    .locals 0

    invoke-direct {p0}, Lnb5;-><init>()V

    iput-object p1, p0, Lpf4;->E:Lvf;

    iput-object p2, p0, Lpf4;->F:Lvf4;

    iput-object p3, p0, Lpf4;->G:Lho8;

    const/4 p1, 0x0

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p1

    iput-object p1, p0, Lpf4;->H:Lk16;

    return-void
.end method


# virtual methods
.method public final n1()V
    .locals 2

    iget-object v0, p0, Lpf4;->E:Lvf;

    iget-object v1, v0, Lvf;->a:Lpf4;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Expected textInputModifierNode to be null"

    invoke-static {v1}, Liy3;->c(Ljava/lang/String;)V

    :goto_0
    iput-object p0, v0, Lvf;->a:Lpf4;

    return-void
.end method

.method public final o1()V
    .locals 1

    iget-object v0, p0, Lpf4;->E:Lvf;

    invoke-virtual {v0, p0}, Lvf;->k(Lpf4;)V

    return-void
.end method

.method public final p0(Llo5;)V
    .locals 0

    iget-object p0, p0, Lpf4;->H:Lk16;

    invoke-virtual {p0, p1}, Lk16;->setValue(Ljava/lang/Object;)V

    return-void
.end method
