.class final Lapp/myspoti/extensions/SourceCooldown$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/myspoti/extensions/SourceCooldown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation


# instance fields
.field private final reason:Ljava/lang/String;

.field private final until:J


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lapp/myspoti/extensions/SourceCooldown$Entry;->until:J

    iput-object p3, p0, Lapp/myspoti/extensions/SourceCooldown$Entry;->reason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getReason()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/SourceCooldown$Entry;->reason:Ljava/lang/String;

    return-object p0
.end method

.method public final getUntil()J
    .locals 2

    iget-wide v0, p0, Lapp/myspoti/extensions/SourceCooldown$Entry;->until:J

    return-wide v0
.end method
