.class public final Lapp/myspoti/extensions/ExtensionRuntime$sourceRace$sharedHost$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/myspoti/extensions/Host;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/myspoti/extensions/ExtensionRuntime;->sourceRace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lapp/myspoti/extensions/Host;

.field final synthetic this$0:Lapp/myspoti/extensions/ExtensionRuntime;


# direct methods
.method public constructor <init>(Lapp/myspoti/extensions/ExtensionRuntime;)V
    .locals 0

    iput-object p1, p0, Lapp/myspoti/extensions/ExtensionRuntime$sourceRace$sharedHost$1;->this$0:Lapp/myspoti/extensions/ExtensionRuntime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lapp/myspoti/extensions/ExtensionRuntime;->access$getHost$p(Lapp/myspoti/extensions/ExtensionRuntime;)Lapp/myspoti/extensions/Host;

    move-result-object p1

    iput-object p1, p0, Lapp/myspoti/extensions/ExtensionRuntime$sourceRace$sharedHost$1;->$$delegate_0:Lapp/myspoti/extensions/Host;

    return-void
.end method


# virtual methods
.method public attestation()Lapp/myspoti/extensions/Attestation;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionRuntime$sourceRace$sharedHost$1;->$$delegate_0:Lapp/myspoti/extensions/Host;

    invoke-interface {p0}, Lapp/myspoti/extensions/Host;->attestation()Lapp/myspoti/extensions/Attestation;

    move-result-object p0

    return-object p0
.end method

.method public confirm(Ljava/lang/String;Ljava/lang/String;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionRuntime$sourceRace$sharedHost$1;->$$delegate_0:Lapp/myspoti/extensions/Host;

    invoke-interface {p0, p1, p2, p3}, Lapp/myspoti/extensions/Host;->confirm(Ljava/lang/String;Ljava/lang/String;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public confirmWrite(Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/RawGrant;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lapp/myspoti/extensions/RawGrant;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionRuntime$sourceRace$sharedHost$1;->$$delegate_0:Lapp/myspoti/extensions/Host;

    invoke-interface {p0, p1, p2, p3, p4}, Lapp/myspoti/extensions/Host;->confirmWrite(Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/RawGrant;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public control(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionRuntime$sourceRace$sharedHost$1;->$$delegate_0:Lapp/myspoti/extensions/Host;

    invoke-interface {p0, p1, p2, p3}, Lapp/myspoti/extensions/Host;->control(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public http(Ljava/lang/String;Lapp/myspoti/extensions/HttpRequest;)Lapp/myspoti/extensions/HttpResponse;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lapp/myspoti/extensions/ExtensionRuntime$sourceRace$sharedHost$1;->this$0:Lapp/myspoti/extensions/ExtensionRuntime;

    invoke-static {v0, p2}, Lapp/myspoti/extensions/ExtensionRuntime;->access$refusal(Lapp/myspoti/extensions/ExtensionRuntime;Lapp/myspoti/extensions/HttpRequest;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v2, p0, Lapp/myspoti/extensions/ExtensionRuntime$sourceRace$sharedHost$1;->this$0:Lapp/myspoti/extensions/ExtensionRuntime;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v2 .. v8}, Lapp/myspoti/extensions/ExtensionRuntime;->allowRequest$default(Lapp/myspoti/extensions/ExtensionRuntime;Llv;IJILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionRuntime$sourceRace$sharedHost$1;->this$0:Lapp/myspoti/extensions/ExtensionRuntime;

    invoke-static {p0}, Lapp/myspoti/extensions/ExtensionRuntime;->access$getHost$p(Lapp/myspoti/extensions/ExtensionRuntime;)Lapp/myspoti/extensions/Host;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lapp/myspoti/extensions/Host;->http(Ljava/lang/String;Lapp/myspoti/extensions/HttpRequest;)Lapp/myspoti/extensions/HttpResponse;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "HTTP quota exceeded"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {v0}, Lrs1;->o(Ljava/lang/String;)V

    return-object v1
.end method

.method public locale()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionRuntime$sourceRace$sharedHost$1;->$$delegate_0:Lapp/myspoti/extensions/Host;

    invoke-interface {p0}, Lapp/myspoti/extensions/Host;->locale()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionRuntime$sourceRace$sharedHost$1;->$$delegate_0:Lapp/myspoti/extensions/Host;

    invoke-interface {p0, p1, p2}, Lapp/myspoti/extensions/Host;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public metered()Z
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionRuntime$sourceRace$sharedHost$1;->$$delegate_0:Lapp/myspoti/extensions/Host;

    invoke-interface {p0}, Lapp/myspoti/extensions/Host;->metered()Z

    move-result p0

    return p0
.end method

.method public notify(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lapp/myspoti/extensions/ExtensionRuntime$sourceRace$sharedHost$1;->this$0:Lapp/myspoti/extensions/ExtensionRuntime;

    invoke-static {v0}, Lapp/myspoti/extensions/ExtensionRuntime;->access$getNotifyTimes$p(Lapp/myspoti/extensions/ExtensionRuntime;)Llv;

    move-result-object v1

    const/4 v2, 0x5

    const-wide/32 v3, 0x36ee80

    invoke-static {v0, v1, v2, v3, v4}, Lapp/myspoti/extensions/ExtensionRuntime;->access$allowRequest(Lapp/myspoti/extensions/ExtensionRuntime;Llv;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionRuntime$sourceRace$sharedHost$1;->this$0:Lapp/myspoti/extensions/ExtensionRuntime;

    invoke-static {p0}, Lapp/myspoti/extensions/ExtensionRuntime;->access$getHost$p(Lapp/myspoti/extensions/ExtensionRuntime;)Lapp/myspoti/extensions/Host;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lapp/myspoti/extensions/Host;->notify(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public nowPlaying()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionRuntime$sourceRace$sharedHost$1;->$$delegate_0:Lapp/myspoti/extensions/Host;

    invoke-interface {p0}, Lapp/myspoti/extensions/Host;->nowPlaying()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public openAuth(Ljava/lang/String;Lapp/myspoti/extensions/AuthRequest;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionRuntime$sourceRace$sharedHost$1;->$$delegate_0:Lapp/myspoti/extensions/Host;

    invoke-interface {p0, p1, p2}, Lapp/myspoti/extensions/Host;->openAuth(Ljava/lang/String;Lapp/myspoti/extensions/AuthRequest;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public postToPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionRuntime$sourceRace$sharedHost$1;->$$delegate_0:Lapp/myspoti/extensions/Host;

    invoke-interface {p0, p1, p2}, Lapp/myspoti/extensions/Host;->postToPage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public rawGrants(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/RawGrant;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionRuntime$sourceRace$sharedHost$1;->$$delegate_0:Lapp/myspoti/extensions/Host;

    invoke-interface {p0, p1}, Lapp/myspoti/extensions/Host;->rawGrants(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public refresh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionRuntime$sourceRace$sharedHost$1;->$$delegate_0:Lapp/myspoti/extensions/Host;

    invoke-interface {p0, p1, p2}, Lapp/myspoti/extensions/Host;->refresh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setting(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionRuntime$sourceRace$sharedHost$1;->$$delegate_0:Lapp/myspoti/extensions/Host;

    invoke-interface {p0, p1, p2}, Lapp/myspoti/extensions/Host;->setting(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public sleep(J)V
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionRuntime$sourceRace$sharedHost$1;->$$delegate_0:Lapp/myspoti/extensions/Host;

    invoke-interface {p0, p1, p2}, Lapp/myspoti/extensions/Host;->sleep(J)V

    return-void
.end method

.method public spotify(Ljava/lang/String;Lapp/myspoti/extensions/SpotifyCall;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lapp/myspoti/extensions/SpotifyCall;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionRuntime$sourceRace$sharedHost$1;->$$delegate_0:Lapp/myspoti/extensions/Host;

    invoke-interface {p0, p1, p2, p3}, Lapp/myspoti/extensions/Host;->spotify(Ljava/lang/String;Lapp/myspoti/extensions/SpotifyCall;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public spotifyMutation(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionRuntime$sourceRace$sharedHost$1;->$$delegate_0:Lapp/myspoti/extensions/Host;

    invoke-interface {p0, p1}, Lapp/myspoti/extensions/Host;->spotifyMutation(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public storage(Ljava/lang/String;)Lapp/myspoti/extensions/Storage;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionRuntime$sourceRace$sharedHost$1;->$$delegate_0:Lapp/myspoti/extensions/Host;

    invoke-interface {p0, p1}, Lapp/myspoti/extensions/Host;->storage(Ljava/lang/String;)Lapp/myspoti/extensions/Storage;

    move-result-object p0

    return-object p0
.end method

.method public userAgent(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionRuntime$sourceRace$sharedHost$1;->$$delegate_0:Lapp/myspoti/extensions/Host;

    invoke-interface {p0, p1}, Lapp/myspoti/extensions/Host;->userAgent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whenOnline(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionRuntime$sourceRace$sharedHost$1;->$$delegate_0:Lapp/myspoti/extensions/Host;

    invoke-interface {p0, p1}, Lapp/myspoti/extensions/Host;->whenOnline(Ljava/lang/String;)V

    return-void
.end method
