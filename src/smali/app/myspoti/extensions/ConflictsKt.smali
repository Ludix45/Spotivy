.class public final Lapp/myspoti/extensions/ConflictsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/myspoti/extensions/ConflictsKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final getMode(Lapp/myspoti/extensions/Action;)Lapp/myspoti/extensions/Mode;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lapp/myspoti/extensions/ConflictsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lapp/myspoti/extensions/Mode;->SHARED:Lapp/myspoti/extensions/Mode;

    return-object p0

    :pswitch_0
    sget-object p0, Lapp/myspoti/extensions/Mode;->ADDITIVE:Lapp/myspoti/extensions/Mode;

    return-object p0

    :pswitch_1
    sget-object p0, Lapp/myspoti/extensions/Mode;->ORDERED:Lapp/myspoti/extensions/Mode;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
