.class Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$BraceMetaToken;
.super Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$MetaToken;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BraceMetaToken"
.end annotation


# instance fields
.field public final brace:Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$Brace;


# direct methods
.method public constructor <init>(Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;ILorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$Brace;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$MetaToken;-><init>(Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;I)V

    iput-object p3, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$BraceMetaToken;->brace:Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$Brace;

    return-void
.end method
