.class public final synthetic Lsk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lww2;

.field public final synthetic s:J

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(Lww2;JJB)V
    .locals 0

    iput-byte p6, p0, Lsk2;->c:B

    iput-object p1, p0, Lsk2;->r:Lww2;

    iput-wide p2, p0, Lsk2;->s:J

    iput-wide p4, p0, Lsk2;->t:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lsk2;->c:B

    iget-wide v1, p0, Lsk2;->t:J

    iget-wide v3, p0, Lsk2;->s:J

    iget-object p0, p0, Lsk2;->r:Lww2;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v3, v4, v1, v2}, Lww2;->a(JJ)J

    move-result-wide v0

    new-instance p0, Lcm7;

    invoke-direct {p0, v0, v1}, Lcm7;-><init>(J)V

    return-object p0

    :pswitch_0
    invoke-virtual {p0, v3, v4, v1, v2}, Lww2;->a(JJ)J

    move-result-wide v0

    new-instance p0, Lcm7;

    invoke-direct {p0, v0, v1}, Lcm7;-><init>(J)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
