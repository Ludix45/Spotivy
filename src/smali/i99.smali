.class public abstract Li99;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final fragment:Lcs2;


# direct methods
.method public constructor <init>(Lcs2;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Li99;->fragment:Lcs2;

    return-void
.end method

.method public synthetic constructor <init>(Lcs2;Ljava/lang/String;ILde1;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Li99;-><init>(Lcs2;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getFragment()Lcs2;
    .locals 0

    iget-object p0, p0, Li99;->fragment:Lcs2;

    return-object p0
.end method
