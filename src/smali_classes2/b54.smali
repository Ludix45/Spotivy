.class public final Lb54;
.super Lc54;
.source "SourceFile"


# instance fields
.field private final classSerialName:Ljava/lang/String;

.field private final hint:Ljava/lang/String;

.field private final shortMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_1

    invoke-static {p3}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "\n"

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lc54;-><init>(Ljava/lang/String;Lde1;)V

    iput-object p1, p0, Lb54;->shortMessage:Ljava/lang/String;

    iput-object p2, p0, Lb54;->classSerialName:Ljava/lang/String;

    iput-object p3, p0, Lb54;->hint:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILde1;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 36
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lb54;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getClassSerialName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb54;->classSerialName:Ljava/lang/String;

    return-object p0
.end method

.method public getHint()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb54;->hint:Ljava/lang/String;

    return-object p0
.end method

.method public getShortMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb54;->shortMessage:Ljava/lang/String;

    return-object p0
.end method
