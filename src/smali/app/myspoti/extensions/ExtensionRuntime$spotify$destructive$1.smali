.class final synthetic Lapp/myspoti/extensions/ExtensionRuntime$spotify$destructive$1;
.super Lwu2;
.source "SourceFile"

# interfaces
.implements Lhu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/myspoti/extensions/ExtensionRuntime;->spotify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwu2;",
        "Lhu2;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "spotifyMutation(Ljava/lang/String;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lapp/myspoti/extensions/Host;

    const-string v4, "spotifyMutation"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lwu2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljh0;->receiver:Ljava/lang/Object;

    check-cast p0, Lapp/myspoti/extensions/Host;

    invoke-interface {p0, p1}, Lapp/myspoti/extensions/Host;->spotifyMutation(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime$spotify$destructive$1;->invoke(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
