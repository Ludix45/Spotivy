.class Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$Brace;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Brace"
.end annotation


# instance fields
.field public final isBlock:Z

.field public final paren:Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$Paren;


# direct methods
.method public constructor <init>(ZLorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$Paren;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$Brace;->isBlock:Z

    iput-object p2, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$Brace;->paren:Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$Paren;

    return-void
.end method
