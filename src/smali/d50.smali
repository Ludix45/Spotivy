.class public final Ld50;
.super Lbu5;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lai5;


# direct methods
.method public constructor <init>(Lai5;Z)V
    .locals 0

    iput-object p1, p0, Ld50;->d:Lai5;

    invoke-direct {p0, p2}, Lbu5;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, Ld50;->d:Lai5;

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu2;

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    return-void
.end method
