.class public final Lapp/myspoti/extensions/HookBudgets;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/myspoti/extensions/HookBudgets$WhenMappings;
    }
.end annotation


# static fields
.field public static final AUDIO:J = 0x3a98L

.field public static final AUTH:J = 0x2710L

.field public static final BLOCKS:J = 0xbb8L

.field public static final DOWNLOAD:J = 0x7530L

.field public static final INSTANCE:Lapp/myspoti/extensions/HookBudgets;

.field public static final LYRICS:J = 0x1f40L

.field public static final ONLINE:J = 0x7530L

.field public static final PAGE:J = 0x1388L

.field public static final ROMANIZE:J = 0x1f40L

.field public static final SETTING:J = 0x7530L

.field public static final STATUS:J = 0x1388L

.field public static final TRACK:J = 0xbb8L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/myspoti/extensions/HookBudgets;

    invoke-direct {v0}, Lapp/myspoti/extensions/HookBudgets;-><init>()V

    sput-object v0, Lapp/myspoti/extensions/HookBudgets;->INSTANCE:Lapp/myspoti/extensions/HookBudgets;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final of(Lapp/myspoti/extensions/Hook;)J
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lapp/myspoti/extensions/HookBudgets$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const-wide/16 v0, 0x1f40

    const-wide/16 v2, 0x1388

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lrs1;->c()V

    const-wide/16 p0, 0x0

    return-wide p0

    :pswitch_0
    const-wide/16 p0, 0xbb8

    return-wide p0

    :pswitch_1
    return-wide v2

    :pswitch_2
    const-wide/16 p0, 0x7530

    return-wide p0

    :pswitch_3
    const-wide/16 p0, 0x3a98

    return-wide p0

    :pswitch_4
    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final ofEvent(Ljava/lang/String;)J
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, -0x3c5549ad

    const-wide/16 v1, 0x7530

    if-eq p0, v0, :cond_4

    const v0, 0x2ddda8

    if-eq p0, v0, :cond_2

    const v0, 0x765f0e50

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "setting"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return-wide v1

    :cond_2
    const-string p0, "auth"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const-wide/16 p0, 0x2710

    return-wide p0

    :cond_4
    const-string p0, "online"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const-wide/16 p0, 0xbb8

    return-wide p0

    :cond_5
    return-wide v1
.end method
