.class public final Lnz5;
.super Lri2;
.source "SourceFile"


# instance fields
.field public final g:Lpf;


# direct methods
.method public constructor <init>(Lou2;Lhu2;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpf;

    invoke-direct {v0}, Lpf;-><init>()V

    new-instance v1, Liz5;

    invoke-direct {v1, p2, p1}, Liz5;-><init>(Lhu2;Lou2;)V

    invoke-virtual {v0, p3, v1}, Lpf;->a(ILsc4;)V

    iput-object v0, p0, Lnz5;->g:Lpf;

    return-void
.end method


# virtual methods
.method public final S()Lpf;
    .locals 0

    iget-object p0, p0, Lnz5;->g:Lpf;

    return-object p0
.end method
