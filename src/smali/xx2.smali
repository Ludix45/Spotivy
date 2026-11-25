.class public final Lxx2;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field final synthetic $contentDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxx2;->$contentDescription:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lne7;

    invoke-virtual {p0, p1}, Lxx2;->invoke(Lne7;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final invoke(Lne7;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxx2;->$contentDescription:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, Lle7;->d(Lne7;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x5

    invoke-static {p1, p0}, Lle7;->j(Lne7;I)V

    return-void
.end method
