.class public abstract enum Lkxy;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkxy;

.field public static final enum b:Lkxy;

.field public static final enum c:Lkxy;

.field private static enum d:Lkxy;

.field private static enum e:Lkxy;

.field private static enum f:Lkxy;

.field private static final synthetic g:[Lkxy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    new-instance v0, Lkxz;

    const-string v1, "HEAD"

    invoke-direct {v0, v1}, Lkxz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkxy;->a:Lkxy;

    .line 26
    new-instance v0, Lkya;

    const-string v1, "GET"

    invoke-direct {v0, v1}, Lkya;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkxy;->b:Lkxy;

    .line 32
    new-instance v0, Lkyb;

    const-string v1, "POST"

    invoke-direct {v0, v1}, Lkyb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkxy;->c:Lkxy;

    .line 38
    new-instance v0, Lkyc;

    const-string v1, "PUT"

    invoke-direct {v0, v1}, Lkyc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkxy;->d:Lkxy;

    .line 44
    new-instance v0, Lkyd;

    const-string v1, "PATCH"

    invoke-direct {v0, v1}, Lkyd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkxy;->e:Lkxy;

    .line 50
    new-instance v0, Lkye;

    const-string v1, "DELETE"

    invoke-direct {v0, v1}, Lkye;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkxy;->f:Lkxy;

    .line 19
    const/4 v0, 0x6

    new-array v0, v0, [Lkxy;

    const/4 v1, 0x0

    sget-object v2, Lkxy;->a:Lkxy;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkxy;->b:Lkxy;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkxy;->c:Lkxy;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lkxy;->d:Lkxy;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lkxy;->e:Lkxy;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lkxy;->f:Lkxy;

    aput-object v2, v0, v1

    sput-object v0, Lkxy;->g:[Lkxy;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkxy;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lkxy;->g:[Lkxy;

    invoke-virtual {v0}, [Lkxy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkxy;

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/net/Uri;)Lorg/apache/http/client/methods/HttpUriRequest;
.end method
