.class public final synthetic Ll13;
.super Lwu2;
.source "SourceFile"

# interfaces
.implements Lgu2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "updateEffect()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lm13;

    const-string v4, "updateEffect"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lwu2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0}, Ll13;->invoke()V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final invoke()V
    .locals 0

    iget-object p0, p0, Ljh0;->receiver:Ljava/lang/Object;

    check-cast p0, Lm13;

    invoke-virtual {p0}, Lm13;->y1()V

    return-void
.end method
