.class public final Lvl8;
.super Lsi1;
.source "SourceFile"

# interfaces
.implements Liy0;
.implements Lsy2;


# instance fields
.field public G:Lku2;

.field public final H:Lk16;


# direct methods
.method public constructor <init>(Lku2;)V
    .locals 2

    invoke-direct {p0}, Lsi1;-><init>()V

    iput-object p1, p0, Lvl8;->G:Lku2;

    sget-object p1, Lpx3;->C:Lpx3;

    new-instance v0, Lk16;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lk16;-><init>(Ljava/lang/Object;Ltp7;)V

    iput-object v0, p0, Lvl8;->H:Lk16;

    new-instance p1, Lbf;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lbf;-><init>(Ljava/lang/Object;B)V

    sget-object v0, Llh8;->a:Lof6;

    new-instance v0, Lsh8;

    invoke-direct {v0, v1, v1, v1, p1}, Lsh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    invoke-virtual {p0, v0}, Lsi1;->v1(Lri1;)Lri1;

    return-void
.end method


# virtual methods
.method public final p0(Llo5;)V
    .locals 0

    iget-object p0, p0, Lvl8;->H:Lk16;

    invoke-virtual {p0, p1}, Lk16;->setValue(Ljava/lang/Object;)V

    return-void
.end method
