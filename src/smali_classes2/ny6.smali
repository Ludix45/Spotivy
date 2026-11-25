.class public final Lny6;
.super Loy6;
.source "SourceFile"


# instance fields
.field public final synthetic r:Lg65;

.field public final synthetic s:J

.field public final synthetic t:Lqe0;


# direct methods
.method public constructor <init>(Lg65;JLqe0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lny6;->r:Lg65;

    iput-wide p2, p0, Lny6;->s:J

    iput-object p4, p0, Lny6;->t:Lqe0;

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    iget-wide v0, p0, Lny6;->s:J

    return-wide v0
.end method

.method public final e()Lg65;
    .locals 0

    iget-object p0, p0, Lny6;->r:Lg65;

    return-object p0
.end method

.method public final f()Lqe0;
    .locals 0

    iget-object p0, p0, Lny6;->t:Lqe0;

    return-object p0
.end method
