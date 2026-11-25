.class final Lapp/myspoti/extensions/ExtensionRuntime$TimeLimit;
.super Ljava/lang/Error;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/myspoti/extensions/ExtensionRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimeLimit"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "time limit"

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    return-void
.end method
