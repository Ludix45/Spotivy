.class public final Lok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk;


# instance fields
.field public final a:Ljw8;

.field public b:Lqa;

.field public final c:Lk16;

.field public final d:Lth5;


# direct methods
.method public constructor <init>(Ljw8;Lqa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok;->a:Ljw8;

    iput-object p2, p0, Lok;->b:Lqa;

    new-instance p1, Lu04;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lu04;-><init>(J)V

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p1

    iput-object p1, p0, Lok;->c:Lk16;

    sget-object p1, Lz37;->a:[J

    new-instance p1, Lth5;

    invoke-direct {p1}, Lth5;-><init>()V

    iput-object p1, p0, Lok;->d:Lth5;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lok;->a:Ljw8;

    invoke-virtual {p0}, Ljw8;->f()Law8;

    move-result-object p0

    invoke-interface {p0}, Law8;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lok;->a:Ljw8;

    invoke-virtual {p0}, Ljw8;->f()Law8;

    move-result-object p0

    invoke-interface {p0}, Law8;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
