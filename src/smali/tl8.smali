.class public final Ltl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpl8;


# instance fields
.field public final c:J

.field public final synthetic r:Lvl8;


# direct methods
.method public constructor <init>(Lvl8;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl8;->r:Lvl8;

    iput-wide p2, p0, Ltl8;->c:J

    return-void
.end method


# virtual methods
.method public final a0()Lol8;
    .locals 0

    iget-object p0, p0, Ltl8;->r:Lvl8;

    invoke-static {p0}, Lgg8;->c(Lri1;)Lol8;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lk94;)J
    .locals 4

    iget-object v0, p0, Ltl8;->r:Lvl8;

    iget-object v0, v0, Lvl8;->H:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk94;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lk94;->r()Z

    move-result v3

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    iget-wide v1, p0, Ltl8;->c:J

    invoke-interface {v0, v1, v2}, Lk94;->A(J)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lk94;->W(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    const-string p0, "Tried to open context menu before the anchor was placed."

    invoke-static {p0}, Liy3;->d(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lv91;->g()V

    return-wide v1
.end method

.method public final n(Lk94;)Lsq6;
    .locals 2

    invoke-virtual {p0, p1}, Ltl8;->i(Lk94;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lch2;->i(JJ)Lsq6;

    move-result-object p0

    return-object p0
.end method
