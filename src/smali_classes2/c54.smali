.class public abstract Lc54;
.super Lof7;
.source "SourceFile"


# instance fields
.field private final message:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lof7;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc54;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lde1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lc54;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract getHint()Ljava/lang/String;
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc54;->message:Ljava/lang/String;

    return-object p0
.end method

.method public abstract getShortMessage()Ljava/lang/String;
.end method
