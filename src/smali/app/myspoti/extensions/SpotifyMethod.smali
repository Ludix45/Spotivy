.class public final Lapp/myspoti/extensions/SpotifyMethod;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final action:Lapp/myspoti/extensions/Action;

.field private final area:Ljava/lang/String;

.field private final destructive:Lku2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku2;"
        }
    .end annotation
.end field

.field private final label:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final run:Lnu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnu2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;Lku2;Lnu2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lapp/myspoti/extensions/Action;",
            "Ljava/lang/String;",
            "Lku2;",
            "Lnu2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/myspoti/extensions/SpotifyMethod;->area:Ljava/lang/String;

    iput-object p2, p0, Lapp/myspoti/extensions/SpotifyMethod;->name:Ljava/lang/String;

    iput-object p3, p0, Lapp/myspoti/extensions/SpotifyMethod;->action:Lapp/myspoti/extensions/Action;

    iput-object p4, p0, Lapp/myspoti/extensions/SpotifyMethod;->label:Ljava/lang/String;

    iput-object p5, p0, Lapp/myspoti/extensions/SpotifyMethod;->destructive:Lku2;

    iput-object p6, p0, Lapp/myspoti/extensions/SpotifyMethod;->run:Lnu2;

    return-void
.end method


# virtual methods
.method public final getAction()Lapp/myspoti/extensions/Action;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/SpotifyMethod;->action:Lapp/myspoti/extensions/Action;

    return-object p0
.end method

.method public final getArea()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/SpotifyMethod;->area:Ljava/lang/String;

    return-object p0
.end method

.method public final getDestructive$Myspoti_extensions()Lku2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lku2;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/SpotifyMethod;->destructive:Lku2;

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lapp/myspoti/extensions/SpotifyMethod;->area:Ljava/lang/String;

    iget-object p0, p0, Lapp/myspoti/extensions/SpotifyMethod;->name:Ljava/lang/String;

    const-string v1, "."

    invoke-static {v0, v1, p0}, Leg1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/SpotifyMethod;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/SpotifyMethod;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getRun$Myspoti_extensions()Lnu2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnu2;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/SpotifyMethod;->run:Lnu2;

    return-object p0
.end method

.method public final isDestructive(Lapp/myspoti/extensions/SpotifyArgs;Lhu2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/myspoti/extensions/SpotifyArgs;",
            "Lhu2;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lapp/myspoti/extensions/SpotifyMethod;->destructive:Lku2;

    invoke-interface {p0, p1, p2}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
