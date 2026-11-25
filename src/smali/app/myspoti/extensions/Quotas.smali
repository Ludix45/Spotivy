.class public final Lapp/myspoti/extensions/Quotas;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/myspoti/extensions/Quotas$WhenMappings;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lapp/myspoti/extensions/Quotas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/myspoti/extensions/Quotas;

    invoke-direct {v0}, Lapp/myspoti/extensions/Quotas;-><init>()V

    sput-object v0, Lapp/myspoti/extensions/Quotas;->INSTANCE:Lapp/myspoti/extensions/Quotas;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final overflows(Lapp/myspoti/extensions/Surface;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lapp/myspoti/extensions/Surface;->PLAYER:Lapp/myspoti/extensions/Surface;

    if-eq p1, p0, :cond_1

    invoke-virtual {p1}, Lapp/myspoti/extensions/Surface;->getAction()Lapp/myspoti/extensions/Action;

    move-result-object p0

    sget-object p1, Lapp/myspoti/extensions/Action;->MENU_ITEMS:Lapp/myspoti/extensions/Action;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final perExtension(Lapp/myspoti/extensions/Surface;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lapp/myspoti/extensions/Quotas$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    const/4 v0, 0x2

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lrs1;->c()V

    :pswitch_0
    return p1

    :pswitch_1
    const/4 p0, 0x4

    return p0

    :pswitch_2
    return v0

    :pswitch_3
    const/4 p0, 0x1

    return p0

    :pswitch_4
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final total(Lapp/myspoti/extensions/Surface;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lapp/myspoti/extensions/Quotas$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lrs1;->c()V

    :pswitch_0
    return p1

    :pswitch_1
    const/16 p0, 0x8

    return p0

    :pswitch_2
    const/4 p0, 0x6

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    const/4 p0, 0x4

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
