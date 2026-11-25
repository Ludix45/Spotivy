.class public final Lqi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi6;
.implements Lai5;


# instance fields
.field public final synthetic c:Lai5;

.field public final r:Li71;


# direct methods
.method public constructor <init>(Lai5;Li71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi6;->c:Lai5;

    iput-object p2, p0, Lqi6;->r:Li71;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lqi6;->c:Lai5;

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lqi6;->c:Lai5;

    invoke-interface {p0, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t()Li71;
    .locals 0

    iget-object p0, p0, Lqi6;->r:Li71;

    return-object p0
.end method
