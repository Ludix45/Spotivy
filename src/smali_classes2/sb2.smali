.class public final synthetic Lsb2;
.super Lwu2;
.source "SourceFile"

# interfaces
.implements Lhu2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "parse(Ljava/lang/String;)Lapp/myspoti/extensions/AudioStream;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lapp/myspoti/extensions/AudioStream$Companion;

    const-string v4, "parse"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lwu2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lapp/myspoti/extensions/AudioStream;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljh0;->receiver:Ljava/lang/Object;

    check-cast p0, Lapp/myspoti/extensions/AudioStream$Companion;

    invoke-virtual {p0, p1}, Lapp/myspoti/extensions/AudioStream$Companion;->parse(Ljava/lang/String;)Lapp/myspoti/extensions/AudioStream;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsb2;->invoke(Ljava/lang/String;)Lapp/myspoti/extensions/AudioStream;

    move-result-object p0

    return-object p0
.end method
