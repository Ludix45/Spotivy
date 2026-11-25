.class public final Lvl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf09;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:Lgu2;

.field public final e:Lk16;

.field public f:Lcm;

.field public g:J

.field public h:J

.field public final i:Lk16;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lf09;Lcm;JLjava/lang/Object;JLgu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvl;->a:Lf09;

    iput-object p6, p0, Lvl;->b:Ljava/lang/Object;

    iput-wide p7, p0, Lvl;->c:J

    iput-object p9, p0, Lvl;->d:Lgu2;

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p1

    iput-object p1, p0, Lvl;->e:Lk16;

    invoke-static {p3}, Lf16;->D(Lcm;)Lcm;

    move-result-object p1

    iput-object p1, p0, Lvl;->f:Lcm;

    iput-wide p4, p0, Lvl;->g:J

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lvl;->h:J

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p1

    iput-object p1, p0, Lvl;->i:Lk16;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lvl;->i:Lk16;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lvl;->d:Lgu2;

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvl;->a:Lf09;

    check-cast v0, Lg09;

    iget-object v0, v0, Lg09;->b:Lhu2;

    iget-object p0, p0, Lvl;->f:Lcm;

    invoke-interface {v0, p0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
