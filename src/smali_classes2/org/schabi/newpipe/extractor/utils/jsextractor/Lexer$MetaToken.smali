.class Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$MetaToken;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MetaToken"
.end annotation


# instance fields
.field public final lineno:I

.field public final token:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;


# direct methods
.method public constructor <init>(Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$MetaToken;->token:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    iput p2, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$MetaToken;->lineno:I

    return-void
.end method
