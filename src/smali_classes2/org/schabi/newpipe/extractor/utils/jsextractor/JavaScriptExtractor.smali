.class public final Lorg/schabi/newpipe/extractor/utils/jsextractor/JavaScriptExtractor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static matchToClosingBrace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer;

    invoke-direct {p1, p0}, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer;->getNextToken()Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$ParsedToken;

    move-result-object v3

    iget-object v4, v3, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$ParsedToken;->token:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    sget-object v5, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->LC:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    if-ne v4, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer;->isBalanced()Z

    move-result v5

    if-eqz v5, :cond_1

    iget p1, v3, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$ParsedToken;->end:I

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v3, Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;->EOF:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    if-eq v4, v3, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Could not find matching braces"

    invoke-static {p0}, Lew8;->h(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const-string p0, "Start not found"

    invoke-static {p0}, Lew8;->h(Ljava/lang/String;)V

    return-object v1
.end method
