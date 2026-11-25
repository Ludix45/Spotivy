.class public final Lga2;
.super Lapp/myspoti/extensions/ExtensionException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "its GitHub repository is gone"

    invoke-direct {p0, v2, v0, v1, v0}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    return-void
.end method
