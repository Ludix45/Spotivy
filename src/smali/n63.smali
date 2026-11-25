.class public final Ln63;
.super Lm63;
.source "SourceFile"


# instance fields
.field public final contentType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhc1;)V
    .locals 3

    const-string v0, "Invalid content type: "

    invoke-static {v0, p1}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d3

    const/4 v2, 0x1

    invoke-direct {p0, v0, p2, v1, v2}, Lm63;-><init>(Ljava/lang/String;Lhc1;II)V

    iput-object p1, p0, Ln63;->contentType:Ljava/lang/String;

    return-void
.end method
