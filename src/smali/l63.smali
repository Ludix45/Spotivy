.class public final Ll63;
.super Lm63;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lhc1;)V
    .locals 6

    const/16 v4, 0x7d7

    const/4 v5, 0x1

    const-string v1, "Cleartext HTTP traffic not permitted. See https://developer.android.com/guide/topics/media/issues/cleartext-not-permitted"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lm63;-><init>(Ljava/lang/String;Ljava/io/IOException;Lhc1;II)V

    return-void
.end method
