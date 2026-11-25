.class public final Ln80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt87;


# instance fields
.field public final a:Lp80;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lp80;JJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln80;->a:Lp80;

    iput-wide p2, p0, Ln80;->b:J

    iput-wide p4, p0, Ln80;->c:J

    iput-wide p6, p0, Ln80;->d:J

    iput-wide p8, p0, Ln80;->e:J

    iput-wide p10, p0, Ln80;->f:J

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h(J)Ls87;
    .locals 13

    iget-object v0, p0, Ln80;->a:Lp80;

    invoke-interface {v0, p1, p2}, Lp80;->i(J)J

    move-result-wide v1

    iget-wide v9, p0, Ln80;->e:J

    iget-wide v11, p0, Ln80;->f:J

    const-wide/16 v3, 0x0

    iget-wide v5, p0, Ln80;->c:J

    iget-wide v7, p0, Ln80;->d:J

    invoke-static/range {v1 .. v12}, Lo80;->a(JJJJJJ)J

    move-result-wide v0

    new-instance p0, Ls87;

    new-instance v2, Lv87;

    invoke-direct {v2, p1, p2, v0, v1}, Lv87;-><init>(JJ)V

    invoke-direct {p0, v2, v2}, Ls87;-><init>(Lv87;Lv87;)V

    return-object p0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Ln80;->b:J

    return-wide v0
.end method
