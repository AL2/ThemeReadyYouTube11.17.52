.class public final enum Lrmv;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrmv;

.field public static final enum b:Lrmv;

.field public static final enum c:Lrmv;

.field public static final d:Ljava/util/Map;

.field private static final synthetic e:[Lrmv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-instance v0, Lrmv;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lrmv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrmv;->a:Lrmv;

    .line 28
    new-instance v0, Lrmv;

    const-string v1, "OFF"

    invoke-direct {v0, v1, v3}, Lrmv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrmv;->b:Lrmv;

    .line 29
    new-instance v0, Lrmv;

    const-string v1, "ON"

    invoke-direct {v0, v1, v4}, Lrmv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrmv;->c:Lrmv;

    .line 26
    new-array v0, v5, [Lrmv;

    sget-object v1, Lrmv;->a:Lrmv;

    aput-object v1, v0, v2

    sget-object v1, Lrmv;->b:Lrmv;

    aput-object v1, v0, v3

    sget-object v1, Lrmv;->c:Lrmv;

    aput-object v1, v0, v4

    sput-object v0, Lrmv;->e:[Lrmv;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lrmv;->a:Lrmv;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lrmv;->c:Lrmv;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lrmv;->b:Lrmv;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lrmv;->c:Lrmv;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lrmv;->d:Ljava/util/Map;

    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrmv;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lrmv;->e:[Lrmv;

    invoke-virtual {v0}, [Lrmv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrmv;

    return-object v0
.end method
