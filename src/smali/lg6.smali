.class public final synthetic Llg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:Lbs6;

.field public final synthetic r:Lng6;

.field public final synthetic s:Lq04;

.field public final synthetic t:J

.field public final synthetic u:J


# direct methods
.method public synthetic constructor <init>(Lbs6;Lng6;Lq04;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg6;->c:Lbs6;

    iput-object p2, p0, Llg6;->r:Lng6;

    iput-object p3, p0, Llg6;->s:Lq04;

    iput-wide p4, p0, Llg6;->t:J

    iput-wide p6, p0, Llg6;->u:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Llg6;->r:Lng6;

    iget-object v1, v0, Lng6;->H:Lpg6;

    iget-object v7, v0, Lng6;->I:Ll94;

    iget-wide v2, p0, Llg6;->t:J

    iget-wide v4, p0, Llg6;->u:J

    iget-object v6, p0, Llg6;->s:Lq04;

    invoke-interface/range {v1 .. v7}, Lpg6;->a(JJLq04;Ll94;)J

    move-result-wide v0

    iget-object p0, p0, Llg6;->c:Lbs6;

    iput-wide v0, p0, Lbs6;->element:J

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
