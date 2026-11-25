.class final Lapp/myspoti/extensions/StatusBook$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/myspoti/extensions/StatusBook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation


# instance fields
.field private final at:J

.field private final status:Lapp/myspoti/extensions/ExtensionStatus;


# direct methods
.method public constructor <init>(Lapp/myspoti/extensions/ExtensionStatus;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/myspoti/extensions/StatusBook$Entry;->status:Lapp/myspoti/extensions/ExtensionStatus;

    iput-wide p2, p0, Lapp/myspoti/extensions/StatusBook$Entry;->at:J

    return-void
.end method


# virtual methods
.method public final getAt()J
    .locals 2

    iget-wide v0, p0, Lapp/myspoti/extensions/StatusBook$Entry;->at:J

    return-wide v0
.end method

.method public final getStatus()Lapp/myspoti/extensions/ExtensionStatus;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/StatusBook$Entry;->status:Lapp/myspoti/extensions/ExtensionStatus;

    return-object p0
.end method
