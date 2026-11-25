.class public final La03;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltf3;

.field public b:J

.field public c:F

.field public d:Lsv1;


# direct methods
.method public constructor <init>(Ltf3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La03;->a:Ltf3;

    const/4 p1, 0x0

    const/16 v0, 0xf

    invoke-static {p1, p1, p1, p1, v0}, Ld11;->b(IIIII)J

    move-result-wide v0

    iput-wide v0, p0, La03;->b:J

    return-void
.end method
