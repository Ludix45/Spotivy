.class Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LookBehind"
.end annotation


# instance fields
.field private final list:[Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$MetaToken;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$MetaToken;

    iput-object v0, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;->list:[Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$MetaToken;

    return-void
.end method


# virtual methods
.method public one()Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$MetaToken;
    .locals 1

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;->list:[Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$MetaToken;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method public oneIs(Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;)Z
    .locals 1

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;->list:[Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$MetaToken;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$MetaToken;->token:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public push(Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$MetaToken;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;->list:[Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$MetaToken;

    aget-object v2, v1, v0

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    move-object p1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public three()Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$MetaToken;
    .locals 1

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;->list:[Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$MetaToken;

    const/4 v0, 0x2

    aget-object p0, p0, v0

    return-object p0
.end method

.method public threeIs(Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;)Z
    .locals 1

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;->list:[Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$MetaToken;

    const/4 v0, 0x2

    aget-object p0, p0, v0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$MetaToken;->token:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public two()Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$MetaToken;
    .locals 1

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;->list:[Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$MetaToken;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    return-object p0
.end method

.method public twoIs(Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;)Z
    .locals 1

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$LookBehind;->list:[Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$MetaToken;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$MetaToken;->token:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
