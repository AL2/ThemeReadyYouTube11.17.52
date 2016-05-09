.class public final enum Llme;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lwbr;


# static fields
.field public static final enum a:Llme;

.field private static final synthetic b:[Llme;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 8
    new-instance v0, Llme;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Llme;-><init>(Ljava/lang/String;)V

    sput-object v0, Llme;->a:Llme;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Llme;

    const/4 v1, 0x0

    sget-object v2, Llme;->a:Llme;

    aput-object v2, v0, v1

    sput-object v0, Llme;->b:[Llme;

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

.method public static a()Lwbr;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Llme;->a:Llme;

    return-object v0
.end method

.method public static values()[Llme;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Llme;->b:[Llme;

    invoke-virtual {v0}, [Llme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llme;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1012
    new-instance v0, Llmc;

    invoke-direct {v0}, Llmc;-><init>()V

    .line 6
    return-object v0
.end method
