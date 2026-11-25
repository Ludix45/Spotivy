.class public final Lapp/myspoti/extensions/SourceCooldown$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/myspoti/extensions/SourceCooldown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lde1;)V
    .locals 0

    invoke-direct {p0}, Lapp/myspoti/extensions/SourceCooldown$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final bounded(J)J
    .locals 6

    const-wide/16 v2, 0x7530

    const-wide/32 v4, 0xdbba0

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lnl2;->F(JJJ)J

    move-result-wide p0

    return-wide p0
.end method
