.class public final enum Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;

.field public static final enum BOOL_VALUE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;

.field public static final enum BYTES_VALUE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;

.field public static final enum FLOAT_VALUE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;

.field public static final enum INT_VALUE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;

.field public static final enum STRING_VALUE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;

.field public static final enum VALUE_NOT_SET:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;
    .locals 6

    sget-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;->BOOL_VALUE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;

    sget-object v1, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;->INT_VALUE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;

    sget-object v2, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;->FLOAT_VALUE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;

    sget-object v3, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;->STRING_VALUE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;

    sget-object v4, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;->BYTES_VALUE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;

    sget-object v5, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;->VALUE_NOT_SET:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;

    filled-new-array/range {v0 .. v5}, [Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;

    const-string v1, "BOOL_VALUE"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;->BOOL_VALUE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;

    new-instance v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;

    const-string v1, "INT_VALUE"

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-direct {v0, v1, v4, v5}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;->INT_VALUE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;

    new-instance v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;

    const-string v1, "FLOAT_VALUE"

    const/4 v4, 0x2

    const/4 v6, 0x5

    invoke-direct {v0, v1, v4, v6}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;->FLOAT_VALUE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;

    new-instance v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;

    const-string v1, "STRING_VALUE"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v4}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;->STRING_VALUE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;

    new-instance v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;

    const-string v1, "BYTES_VALUE"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v5, v3}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;->BYTES_VALUE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;

    new-instance v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;

    const-string v1, "VALUE_NOT_SET"

    invoke-direct {v0, v1, v6, v2}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;->VALUE_NOT_SET:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;

    invoke-static {}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;->$values()[Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;->$VALUES:[Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;->value:I

    return-void
.end method

.method public static forNumber(I)Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;->BYTES_VALUE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;

    return-object p0

    :cond_1
    sget-object p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;->STRING_VALUE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;

    return-object p0

    :cond_2
    sget-object p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;->FLOAT_VALUE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;

    return-object p0

    :cond_3
    sget-object p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;->INT_VALUE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;

    return-object p0

    :cond_4
    sget-object p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;->BOOL_VALUE:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;

    return-object p0

    :cond_5
    sget-object p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;->VALUE_NOT_SET:Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;

    return-object p0
.end method

.method public static valueOf(I)Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-static {p0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;->forNumber(I)Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;
    .locals 1

    const-class v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;

    return-object p0
.end method

.method public static values()[Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;
    .locals 1

    sget-object v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;->$VALUES:[Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;

    invoke-virtual {v0}, [Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    iget p0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;->value:I

    return p0
.end method
