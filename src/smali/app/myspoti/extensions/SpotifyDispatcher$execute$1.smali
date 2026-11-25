.class final Lapp/myspoti/extensions/SpotifyDispatcher$execute$1;
.super Lu51;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/myspoti/extensions/SpotifyDispatcher;->execute(Lapp/myspoti/extensions/SpotifyCall;Lt51;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lnc1;
    c = "app.myspoti.extensions.SpotifyDispatcher"
    f = "SpotifyDispatcher.kt"
    l = {
        0x1b
    }
    m = "execute"
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lapp/myspoti/extensions/SpotifyDispatcher;


# direct methods
.method public constructor <init>(Lapp/myspoti/extensions/SpotifyDispatcher;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/myspoti/extensions/SpotifyDispatcher;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lapp/myspoti/extensions/SpotifyDispatcher$execute$1;->this$0:Lapp/myspoti/extensions/SpotifyDispatcher;

    invoke-direct {p0, p2}, Lu51;-><init>(Lt51;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lapp/myspoti/extensions/SpotifyDispatcher$execute$1;->result:Ljava/lang/Object;

    iget p1, p0, Lapp/myspoti/extensions/SpotifyDispatcher$execute$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lapp/myspoti/extensions/SpotifyDispatcher$execute$1;->label:I

    iget-object p1, p0, Lapp/myspoti/extensions/SpotifyDispatcher$execute$1;->this$0:Lapp/myspoti/extensions/SpotifyDispatcher;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lapp/myspoti/extensions/SpotifyDispatcher;->execute(Lapp/myspoti/extensions/SpotifyCall;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
