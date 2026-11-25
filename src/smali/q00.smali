.class public final Lq00;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final inputAudioFormat:Lp00;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp00;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lq00;->inputAudioFormat:Lp00;

    return-void
.end method

.method public constructor <init>(Lp00;)V
    .locals 1

    .line 26
    const-string v0, "Unhandled input format:"

    invoke-direct {p0, v0, p1}, Lq00;-><init>(Ljava/lang/String;Lp00;)V

    return-void
.end method
