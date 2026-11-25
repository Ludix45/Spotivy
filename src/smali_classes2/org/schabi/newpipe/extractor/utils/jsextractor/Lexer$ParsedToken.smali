.class public Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$ParsedToken;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParsedToken"
.end annotation


# instance fields
.field public final end:I

.field public final start:I

.field public final token:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;


# direct methods
.method public constructor <init>(Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$ParsedToken;->token:Lorg/schabi/newpipe/extractor/utils/jsextractor/Token;

    iput p2, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$ParsedToken;->start:I

    iput p3, p0, Lorg/schabi/newpipe/extractor/utils/jsextractor/Lexer$ParsedToken;->end:I

    return-void
.end method
