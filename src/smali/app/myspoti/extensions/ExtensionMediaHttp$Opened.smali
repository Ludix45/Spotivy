.class public final Lapp/myspoti/extensions/ExtensionMediaHttp$Opened;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/myspoti/extensions/ExtensionMediaHttp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Opened"
.end annotation


# instance fields
.field private final elapsedMs:J

.field private final redirects:I

.field private final response:Lly6;

.field private final url:Lw63;


# direct methods
.method public constructor <init>(Lly6;Lw63;IJ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/myspoti/extensions/ExtensionMediaHttp$Opened;->response:Lly6;

    iput-object p2, p0, Lapp/myspoti/extensions/ExtensionMediaHttp$Opened;->url:Lw63;

    iput p3, p0, Lapp/myspoti/extensions/ExtensionMediaHttp$Opened;->redirects:I

    iput-wide p4, p0, Lapp/myspoti/extensions/ExtensionMediaHttp$Opened;->elapsedMs:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionMediaHttp$Opened;->response:Lly6;

    invoke-virtual {p0}, Lly6;->close()V

    return-void
.end method

.method public final getElapsedMs()J
    .locals 2

    iget-wide v0, p0, Lapp/myspoti/extensions/ExtensionMediaHttp$Opened;->elapsedMs:J

    return-wide v0
.end method

.method public final getRedirects()I
    .locals 0

    iget p0, p0, Lapp/myspoti/extensions/ExtensionMediaHttp$Opened;->redirects:I

    return p0
.end method

.method public final getResponse()Lly6;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionMediaHttp$Opened;->response:Lly6;

    return-object p0
.end method

.method public final getUrl()Lw63;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionMediaHttp$Opened;->url:Lw63;

    return-object p0
.end method
