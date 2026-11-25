.class public final La50;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field final synthetic $backCallback:Ld50;

.field final synthetic $enabled:Z


# direct methods
.method public constructor <init>(Ld50;Z)V
    .locals 0

    iput-object p1, p0, La50;->$backCallback:Ld50;

    iput-boolean p2, p0, La50;->$enabled:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0}, La50;->invoke()V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, La50;->$backCallback:Ld50;

    iget-boolean p0, p0, La50;->$enabled:Z

    invoke-virtual {v0, p0}, Lbu5;->f(Z)V

    return-void
.end method
