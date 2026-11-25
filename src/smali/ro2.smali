.class public final enum Lro2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lpo2;


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lro2;

.field public static final enum Active:Lro2;

.field public static final enum ActiveParent:Lro2;

.field public static final enum Captured:Lro2;

.field public static final enum Inactive:Lro2;


# direct methods
.method private static final synthetic $values()[Lro2;
    .locals 4

    sget-object v0, Lro2;->Active:Lro2;

    sget-object v1, Lro2;->ActiveParent:Lro2;

    sget-object v2, Lro2;->Captured:Lro2;

    sget-object v3, Lro2;->Inactive:Lro2;

    filled-new-array {v0, v1, v2, v3}, [Lro2;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lro2;

    const-string v1, "Active"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lro2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lro2;->Active:Lro2;

    new-instance v0, Lro2;

    const-string v1, "ActiveParent"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lro2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lro2;->ActiveParent:Lro2;

    new-instance v0, Lro2;

    const-string v1, "Captured"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lro2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lro2;->Captured:Lro2;

    new-instance v0, Lro2;

    const-string v1, "Inactive"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lro2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lro2;->Inactive:Lro2;

    invoke-static {}, Lro2;->$values()[Lro2;

    move-result-object v0

    sput-object v0, Lro2;->$VALUES:[Lro2;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lro2;->$ENTRIES:La02;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()La02;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La02;"
        }
    .end annotation

    sget-object v0, Lro2;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lro2;
    .locals 1

    const-class v0, Lro2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lro2;

    return-object p0
.end method

.method public static values()[Lro2;
    .locals 1

    sget-object v0, Lro2;->$VALUES:[Lro2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lro2;

    return-object v0
.end method


# virtual methods
.method public getHasFocus()Z
    .locals 2

    sget-object v0, Lqo2;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lrs1;->c()V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public isCaptured()Z
    .locals 1

    sget-object v0, Lqo2;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lrs1;->c()V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public isFocused()Z
    .locals 2

    sget-object v0, Lqo2;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lrs1;->c()V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method
