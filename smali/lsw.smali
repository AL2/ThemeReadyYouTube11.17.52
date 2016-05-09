.class public final enum Llsw;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lwbr;


# static fields
.field public static final enum a:Llsw;

.field private static final synthetic b:[Llsw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 8
    new-instance v0, Llsw;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Llsw;-><init>(Ljava/lang/String;)V

    sput-object v0, Llsw;->a:Llsw;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Llsw;

    const/4 v1, 0x0

    sget-object v2, Llsw;->a:Llsw;

    aput-object v2, v0, v1

    sput-object v0, Llsw;->b:[Llsw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llsw;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Llsw;->b:[Llsw;

    invoke-virtual {v0}, [Llsw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llsw;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1012
    new-instance v0, Llst;

    invoke-direct {v0}, Llst;-><init>()V

    .line 6
    return-object v0
.end method
