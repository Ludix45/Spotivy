.class Lorg/mozilla/javascript/MemberBox$2;
.super Lorg/mozilla/javascript/BaseFunction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mozilla/javascript/MemberBox;->asSetterFunction(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Function;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/mozilla/javascript/MemberBox;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/MemberBox;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/mozilla/javascript/MemberBox$2;->this$0:Lorg/mozilla/javascript/MemberBox;

    iput-object p4, p0, Lorg/mozilla/javascript/MemberBox$2;->val$name:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lorg/mozilla/javascript/BaseFunction;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V

    return-void
.end method


# virtual methods
.method public call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lorg/mozilla/javascript/MemberBox$2;->this$0:Lorg/mozilla/javascript/MemberBox;

    array-length p2, p4

    const/4 v0, 0x0

    if-lez p2, :cond_0

    aget-object p2, p4, v0

    iget-object p4, p0, Lorg/mozilla/javascript/MemberBox;->argTypes:[Ljava/lang/Class;

    aget-object p4, p4, v0

    invoke-static {p4}, Lorg/mozilla/javascript/FunctionObject;->getTypeTag(Ljava/lang/Class;)I

    move-result p4

    invoke-static {p1, p3, p2, p4}, Lorg/mozilla/javascript/FunctionObject;->convertArg(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :goto_0
    iget-object p2, p0, Lorg/mozilla/javascript/MemberBox;->delegateTo:Ljava/lang/Object;

    const/4 p4, 0x1

    if-nez p2, :cond_1

    new-array p2, p4, [Ljava/lang/Object;

    aput-object p1, p2, v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v0

    aput-object p1, v1, p4

    move-object p3, p2

    move-object p2, v1

    :goto_1
    invoke-virtual {p0, p3, p2}, Lorg/mozilla/javascript/MemberBox;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/mozilla/javascript/MemberBox$2;->val$name:Ljava/lang/String;

    return-object p0
.end method
