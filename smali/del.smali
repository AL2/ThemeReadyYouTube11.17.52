.class public final enum Ldel;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lwbr;


# static fields
.field public static final enum a:Ldel;

.field private static final synthetic b:[Ldel;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 9
    new-instance v0, Ldel;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Ldel;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldel;->a:Ldel;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Ldel;

    const/4 v1, 0x0

    sget-object v2, Ldel;->a:Ldel;

    aput-object v2, v0, v1

    sput-object v0, Ldel;->b:[Ldel;

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

.method public static values()[Ldel;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Ldel;->b:[Ldel;

    invoke-virtual {v0}, [Ldel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldel;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1013
    new-instance v0, Ldek;

    invoke-direct {v0}, Ldek;-><init>()V

    .line 6
    return-object v0
.end method
