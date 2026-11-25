.class public final Lnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lml;


# instance fields
.field public final a:Llw8;

.field public final b:Lk16;

.field public final c:Lvj7;


# direct methods
.method public constructor <init>(Llw8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl;->a:Llw8;

    new-instance p1, Lu04;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lu04;-><init>(J)V

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p1

    iput-object p1, p0, Lnl;->b:Lk16;

    new-instance p1, Lvj7;

    invoke-direct {p1}, Lvj7;-><init>()V

    iput-object p1, p0, Lnl;->c:Lvj7;

    return-void
.end method


# virtual methods
.method public final a()Ljw8;
    .locals 0

    iget-object p0, p0, Lnl;->a:Llw8;

    return-object p0
.end method
