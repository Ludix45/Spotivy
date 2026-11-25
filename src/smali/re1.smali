.class public final Lre1;
.super Ljava/lang/Exception;
.source "SourceFile"


# direct methods
.method private constructor <init>(Ljava/util/UUID;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Media does not support uuid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Lqe1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lre1;-><init>(Ljava/util/UUID;)V

    return-void
.end method
